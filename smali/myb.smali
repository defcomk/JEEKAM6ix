.class public Lmyb;
.super Lnaz;
.source "PG"

# interfaces
.implements Lnab;


# static fields
.field public static final a:Lmyc;

.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Lmyg;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lmyo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 217
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmyb;->b:Z

    const-class v0, Lmyb;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmyb;->d:Ljava/util/logging/Logger;

    .line 220
    :try_start_0
    new-instance v0, Lmym;

    .line 221
    invoke-direct {v0}, Lmym;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    .line 222
    :goto_0
    sput-object v0, Lmyb;->a:Lmyc;

    if-eqz v6, :cond_0

    .line 223
    sget-object v0, Lmyb;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    sget-object v0, Lmyb;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyb;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v7

    .line 226
    :try_start_1
    new-instance v0, Lmyh;

    const-class v1, Lmyo;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 227
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lmyo;

    const-class v3, Lmyo;

    const-string v4, "next"

    .line 228
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lmyb;

    const-class v4, Lmyo;

    const-string v5, "waiters"

    .line 229
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lmyb;

    const-class v5, Lmyg;

    const-string v8, "listeners"

    .line 230
    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lmyb;

    const-class v8, Ljava/lang/Object;

    const-string v9, "value"

    .line 231
    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmyh;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 232
    new-instance v1, Lmyj;

    .line 233
    invoke-direct {v1}, Lmyj;-><init>()V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lnaz;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    invoke-static {p0}, Lmyb;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SUCCESS, result=["

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lmyb;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    const-string v1, "FAILURE, cause=["

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lmyb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 164
    :cond_0
    :goto_0
    iget-object v2, p0, Lmyb;->waiters:Lmyo;

    .line 165
    sget-object v3, Lmyb;->a:Lmyc;

    sget-object v4, Lmyo;->a:Lmyo;

    invoke-virtual {v3, p0, v2, v4}, Lmyc;->a(Lmyb;Lmyo;Lmyo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 166
    iget-object v3, v2, Lmyo;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 167
    iput-object v1, v2, Lmyo;->thread:Ljava/lang/Thread;

    .line 168
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 169
    :cond_1
    iget-object v2, v2, Lmyo;->next:Lmyo;

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p0}, Lmyb;->b()V

    .line 171
    :cond_3
    iget-object v2, p0, Lmyb;->listeners:Lmyg;

    .line 172
    sget-object v3, Lmyb;->a:Lmyc;

    sget-object v4, Lmyg;->a:Lmyg;

    invoke-virtual {v3, p0, v2, v4}, Lmyc;->a(Lmyb;Lmyg;Lmyg;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 173
    iget-object v3, v0, Lmyg;->next:Lmyg;

    .line 174
    iput-object v2, v0, Lmyg;->next:Lmyg;

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    .line 175
    iget-object v2, v3, Lmyg;->next:Lmyg;

    .line 176
    iget-object v0, v3, Lmyg;->c:Ljava/lang/Runnable;

    .line 177
    instance-of v4, v0, Lmyi;

    if-eqz v4, :cond_7

    .line 178
    check-cast v0, Lmyi;

    .line 179
    iget-object p0, v0, Lmyi;->b:Lmyb;

    .line 180
    iget-object v3, p0, Lmyb;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    .line 181
    iget-object v3, v0, Lmyi;->a:Lnab;

    invoke-static {v3}, Lmyb;->b(Lnab;)Ljava/lang/Object;

    move-result-object v3

    .line 182
    sget-object v4, Lmyb;->a:Lmyc;

    invoke-virtual {v4, p0, v0, v3}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_3

    .line 183
    :cond_7
    iget-object v3, v3, Lmyg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lmyb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final a(Lmyo;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lmyo;->thread:Ljava/lang/Thread;

    .line 2
    :cond_0
    iget-object v0, p0, Lmyb;->waiters:Lmyo;

    .line 3
    sget-object v1, Lmyo;->a:Lmyo;

    if-eq v0, v1, :cond_3

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lmyo;->next:Lmyo;

    .line 5
    iget-object v4, v0, Lmyo;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    :goto_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object v4, Lmyb;->a:Lmyc;

    invoke-virtual {v4, p0, v0, v2}, Lmyc;->a(Lmyb;Lmyo;Lmyo;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, v1, Lmyo;->next:Lmyo;

    .line 8
    iget-object v0, v1, Lmyo;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 76
    instance-of v0, p0, Lmyd;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lmyd;

    iget-object v0, p0, Lmyd;->c:Ljava/lang/Throwable;

    .line 78
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    throw v1

    .line 81
    :cond_0
    instance-of v0, p0, Lmye;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lmye;

    iget-object v1, p0, Lmye;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :cond_1
    sget-object v0, Lmyb;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method static b(Lnab;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 139
    instance-of v0, p0, Lmyk;

    if-eqz v0, :cond_2

    .line 140
    check-cast p0, Lmyb;

    iget-object v1, p0, Lmyb;->value:Ljava/lang/Object;

    .line 141
    instance-of v0, v1, Lmyd;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 142
    check-cast v0, Lmyd;

    .line 143
    iget-boolean v2, v0, Lmyd;->d:Z

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, v0, Lmyd;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 145
    new-instance v1, Lmyd;

    invoke-direct {v1, v6, v0}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    .line 161
    :cond_0
    :goto_0
    return-object v1

    .line 146
    :cond_1
    sget-object v1, Lmyd;->a:Lmyd;

    goto :goto_0

    .line 147
    :cond_2
    instance-of v0, p0, Lnaz;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 148
    check-cast v0, Lnaz;

    .line 149
    invoke-virtual {v0}, Lnaz;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    new-instance v1, Lmye;

    invoke-direct {v1, v0}, Lmye;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {p0}, Lnab;->isCancelled()Z

    move-result v2

    .line 152
    sget-boolean v0, Lmyb;->b:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 153
    sget-object v1, Lmyd;->a:Lmyd;

    goto :goto_0

    .line 154
    :cond_4
    :try_start_0
    invoke-static {p0}, Lmyb;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 155
    new-instance v1, Lmyd;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lmyd;-><init>(ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 157
    new-instance v1, Lmyd;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x54

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v6, v2}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    :try_start_1
    sget-object v0, Lmyb;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v0

    if-nez v2, :cond_8

    .line 158
    new-instance v1, Lmye;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lmye;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 159
    new-instance v1, Lmye;

    invoke-direct {v1, v0}, Lmye;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    new-instance v1, Lmye;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lmye;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 161
    :cond_8
    new-instance v1, Lmyd;

    invoke-direct {v1, v6, v0}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 215
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v5

    .line 216
    sget-object v0, Lmyb;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with executor "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    if-eq p1, p0, :cond_0

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "this future"

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 204
    instance-of v1, v0, Lmyi;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Lmyi;

    iget-object v0, v0, Lmyi;->a:Lnab;

    invoke-direct {p0, v0}, Lmyb;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 206
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 207
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const-string v0, "Runnable was null."

    .line 107
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 108
    invoke-static {p2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lmyb;->listeners:Lmyg;

    .line 111
    sget-object v1, Lmyg;->a:Lmyg;

    if-eq v0, v1, :cond_1

    .line 112
    new-instance v1, Lmyg;

    invoke-direct {v1, p1, p2}, Lmyg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    :cond_0
    iput-object v0, v1, Lmyg;->next:Lmyg;

    .line 114
    sget-object v2, Lmyb;->a:Lmyc;

    invoke-virtual {v2, p0, v0, v1}, Lmyc;->a(Lmyb;Lmyg;Lmyg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lmyb;->listeners:Lmyg;

    .line 116
    sget-object v2, Lmyg;->a:Lmyg;

    if-ne v0, v2, :cond_0

    .line 117
    :cond_1
    invoke-static {p1, p2}, Lmyb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 188
    :goto_0
    invoke-virtual {p0}, Lmyb;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lmyb;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lmyb;->c:Ljava/lang/Object;

    .line 119
    :cond_0
    sget-object v0, Lmyb;->a:Lmyc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0}, Lmyb;->a(Lmyb;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 121
    new-instance v1, Lmye;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lmye;-><init>(Ljava/lang/Throwable;)V

    .line 122
    sget-object v0, Lmyb;->a:Lmyc;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lmyb;->a(Lmyb;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnab;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 126
    invoke-interface {p1}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Lmyb;->b(Lnab;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    sget-object v3, Lmyb;->a:Lmyc;

    invoke-virtual {v3, p0, v4, v0}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lmyb;->a(Lmyb;)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v3, Lmyi;

    invoke-direct {v3, p0, p1}, Lmyi;-><init>(Lmyb;Lnab;)V

    .line 131
    sget-object v0, Lmyb;->a:Lmyc;

    invoke-virtual {v0, p0, v4, v3}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :try_start_0
    sget-object v0, Lmzh;->a:Lmzh;

    invoke-interface {p1, v3, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 134
    :cond_3
    instance-of v1, v0, Lmyd;

    if-eqz v1, :cond_4

    .line 135
    check-cast v0, Lmyd;

    iget-boolean v0, v0, Lmyd;->d:Z

    invoke-interface {p1, v0}, Lnab;->cancel(Z)Z

    :cond_4
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 136
    :try_start_1
    new-instance v0, Lmye;

    invoke-direct {v0, v2}, Lmye;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :goto_2
    sget-object v2, Lmyb;->a:Lmyc;

    invoke-virtual {v2, p0, v3, v0}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    sget-object v0, Lmye;->a:Lmye;

    goto :goto_2
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final c()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Lmyd;

    if-eqz v1, :cond_0

    check-cast v0, Lmyd;

    iget-boolean v0, v0, Lmyd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    iget-object v3, p0, Lmyb;->value:Ljava/lang/Object;

    if-nez v3, :cond_8

    move v0, v1

    .line 89
    :goto_0
    instance-of v4, v3, Lmyi;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 90
    sget-boolean v0, Lmyb;->b:Z

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Lmyd;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v4}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    move-object v5, v0

    :goto_1
    move-object v0, v3

    move v3, v2

    .line 92
    :cond_0
    :goto_2
    sget-object v4, Lmyb;->a:Lmyc;

    invoke-virtual {v4, p0, v0, v5}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-static {p0}, Lmyb;->a(Lmyb;)V

    .line 94
    instance-of v3, v0, Lmyi;

    if-eqz v3, :cond_3

    .line 95
    check-cast v0, Lmyi;

    iget-object v0, v0, Lmyi;->a:Lnab;

    .line 96
    instance-of v3, v0, Lmyk;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Lmyb;

    .line 98
    iget-object v4, v0, Lmyb;->value:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v3, v1

    .line 99
    :goto_3
    instance-of v6, v4, Lmyi;

    or-int/2addr v3, v6

    if-eqz v3, :cond_3

    move-object p0, v0

    move v3, v1

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v0, p1}, Lnab;->cancel(Z)Z

    .line 99
    :cond_3
    :goto_4
    return v1

    .line 101
    :cond_4
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 102
    instance-of v4, v0, Lmyi;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    .line 103
    sget-object v0, Lmyd;->a:Lmyd;

    move-object v5, v0

    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lmyd;->b:Lmyd;

    move-object v5, v0

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 184
    instance-of v0, p0, Lmyk;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 186
    instance-of v1, v0, Lmye;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lmye;

    iget-object v0, v0, Lmye;->b:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-object v3, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v3, :cond_8

    move v0, v1

    .line 59
    :goto_0
    instance-of v4, v3, Lmyi;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 60
    invoke-static {v3}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lmyb;->waiters:Lmyo;

    .line 62
    sget-object v3, Lmyo;->a:Lmyo;

    if-eq v0, v3, :cond_7

    .line 63
    new-instance v3, Lmyo;

    invoke-direct {v3, v2}, Lmyo;-><init>(B)V

    .line 64
    :cond_2
    invoke-virtual {v3, v0}, Lmyo;->a(Lmyo;)V

    .line 65
    sget-object v4, Lmyb;->a:Lmyc;

    invoke-virtual {v4, p0, v0, v3}, Lmyc;->a(Lmyb;Lmyo;Lmyo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0, v3}, Lmyb;->a(Lmyo;)V

    .line 69
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 70
    :cond_4
    iget-object v4, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v0, v1

    .line 71
    :goto_2
    instance-of v5, v4, Lmyi;

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 72
    invoke-static {v4}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lmyb;->waiters:Lmyo;

    .line 74
    sget-object v4, Lmyo;->a:Lmyo;

    if-ne v0, v4, :cond_2

    .line 75
    :cond_7
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    .line 14
    :goto_0
    instance-of v4, v1, Lmyi;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_11

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    :goto_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 16
    iget-object v0, p0, Lmyb;->waiters:Lmyo;

    .line 17
    sget-object v1, Lmyo;->a:Lmyo;

    if-eq v0, v1, :cond_2

    .line 18
    new-instance v6, Lmyo;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lmyo;-><init>(B)V

    .line 19
    :cond_1
    invoke-virtual {v6, v0}, Lmyo;->a(Lmyo;)V

    .line 20
    sget-object v1, Lmyb;->a:Lmyc;

    invoke-virtual {v1, p0, v0, v6}, Lmyc;->a(Lmyb;Lmyo;Lmyo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lmyb;->waiters:Lmyo;

    .line 22
    sget-object v1, Lmyo;->a:Lmyo;

    if-ne v0, v1, :cond_1

    .line 53
    :cond_2
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_2
    return-object v0

    :cond_3
    move-wide v0, v2

    .line 23
    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-direct {p0, v6}, Lmyb;->a(Lmyo;)V

    .line 26
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 27
    :cond_5
    iget-object v1, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 28
    :goto_3
    instance-of v2, v1, Lmyi;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v1}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 31
    invoke-direct {p0, v6}, Lmyb;->a(Lmyo;)V

    move-wide v2, v0

    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_c

    .line 32
    invoke-virtual {p0}, Lmyb;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Waited "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (plus "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-long v2, v2

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 39
    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    const-wide/16 v8, 0x3e8

    cmp-long v1, v2, v8

    if-gtz v1, :cond_15

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_9

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_b
    invoke-virtual {p0}, Lmyb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    iget-object v1, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 48
    :goto_6
    instance-of v2, v1, Lmyi;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 49
    invoke-static {v1}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 50
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 52
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    move-wide v2, v0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 53
    :cond_11
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto/16 :goto_1

    .line 54
    :cond_12
    invoke-static {v1}, Lmyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 55
    :cond_16
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmyb;->value:Ljava/lang/Object;

    .line 87
    instance-of v0, v0, Lmyd;

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lmyb;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    instance-of v1, v1, Lmyi;

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lmyb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lmyb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0, v1}, Lmyb;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 196
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmyb;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 197
    :cond_2
    invoke-virtual {p0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PENDING"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0, v1}, Lmyb;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PENDING, info=["

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
