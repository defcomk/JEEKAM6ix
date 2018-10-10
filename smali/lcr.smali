.class public final Llcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field public volatile a:Llcd;

.field public volatile b:Ljava/lang/Object;

.field private c:Lldc;

.field private d:Lldc;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Llcr;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Llcr;->a:Llcd;

    .line 4
    iput-object v0, p0, Llcr;->d:Lldc;

    .line 5
    iput-object v0, p0, Llcr;->c:Lldc;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Llcg;Llcg;)Llcc;
    .locals 7

    .prologue
    .line 80
    sget-object v5, Lldi;->a:Lldh;

    .line 81
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v4

    .line 82
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    .line 92
    :goto_0
    return-object v4

    .line 84
    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {v0, p3, p1, v4, v5}, Llcr;->a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    .line 86
    :cond_1
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 88
    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Llcy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llcy;-><init>(Llcr;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;Llcg;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 92
    invoke-static {v0, p3, p1, v4, v5}, Llcr;->a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Llda;

    invoke-direct {v0, p0, p1, p3, p4}, Llda;-><init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Llar;Llcr;)V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-interface {p1, p0}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 159
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Llcr;->b(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lldc;

    invoke-direct {v0, p1, p2, p3, p4}, Lldc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 150
    iget-object v1, p0, Llcr;->c:Lldc;

    if-nez v1, :cond_0

    .line 151
    iput-object v0, p0, Llcr;->d:Lldc;

    .line 152
    :goto_0
    iput-object v0, p0, Llcr;->c:Lldc;

    .line 153
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    iput-object v0, v1, Lldc;->d:Lldc;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private static a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 1

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Llda;

    invoke-direct {v0, p0, p1, p3, p4}, Llda;-><init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 180
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static a(Llcd;Llar;Llcr;)V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-interface {p1, p0}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 6

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Lldb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldb;-><init>(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 4

    .prologue
    .line 165
    :try_start_0
    invoke-interface {p1, p0, p2}, Llcg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;

    move-result-object v0

    .line 166
    sget-object v1, Lmzh;->a:Lmzh;

    .line 167
    new-instance v2, Llde;

    invoke-direct {v2, p3}, Llde;-><init>(Llcr;)V

    new-instance v3, Lldd;

    invoke-direct {v3, p3, p4}, Lldd;-><init>(Llcr;Lldh;)V

    invoke-interface {v0, v1, v2, v3}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    .line 168
    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 171
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 6

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Lldb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldb;-><init>(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public static d()Llcr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Llcr;->d:Lldc;

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Llcr;->d:Lldc;

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Llcr;->c:Lldc;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 130
    :try_start_1
    iget-object v0, v1, Lldc;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lldc;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :goto_1
    iget-object v0, v1, Lldc;->d:Lldc;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 133
    iget-object v2, v1, Lldc;->a:Llcr;

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_1

    .line 136
    :cond_0
    throw v0

    .line 131
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 4

    .prologue
    .line 35
    sget-object v2, Lldi;->a:Lldh;

    .line 36
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    .line 37
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Llcr;->a:Llcd;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    goto :goto_0

    .line 41
    :cond_1
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v3, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 43
    iget-object v1, p0, Llcr;->a:Llcd;

    if-nez v1, :cond_2

    .line 44
    new-instance v1, Llcs;

    invoke-direct {v1, p0, p2, v0, v2}, Llcs;-><init>(Llcr;Llar;Llcr;Lldh;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 45
    monitor-exit p0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v3, p2, p1, v0, v2}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;
    .locals 6

    .prologue
    .line 50
    sget-object v4, Lldi;->a:Lldh;

    .line 51
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v3

    .line 52
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0, p2, p1, v3, v4}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    .line 62
    :goto_0
    return-object v3

    .line 54
    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0, p3, p1, v3, v4}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Llcw;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llcw;-><init>(Llcr;Llar;Llcr;Lldh;Llar;)V

    invoke-direct {p0, p1, v0, v3, v4}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 60
    monitor-exit p0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 62
    invoke-static {v0, p3, p1, v3, v4}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, p2, p1, v3, v4}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcg;)Llcc;
    .locals 6

    .prologue
    .line 65
    sget-object v5, Lldi;->a:Lldh;

    .line 66
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v4

    .line 67
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    .line 77
    :goto_0
    return-object v4

    .line 69
    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v4, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    .line 71
    :cond_1
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 73
    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Llcx;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llcx;-><init>(Llcr;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 75
    monitor-exit p0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {v4, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llch;)Llcc;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Llct;

    invoke-direct {v0, p0, p2}, Llct;-><init>(Llcr;Llch;)V

    new-instance v1, Llcu;

    invoke-direct {v1, p0, p2}, Llcu;-><init>(Llcr;Llch;)V

    invoke-direct {p0, p1, v0, v1}, Llcr;->a(Ljava/util/concurrent/Executor;Llcg;Llcg;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnab;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lldf;

    invoke-direct {v0, p0}, Lldf;-><init>(Llcr;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lldc;

    invoke-direct {v0, p1, p2, p3}, Lldc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V

    .line 140
    iget-object v1, p0, Llcr;->c:Lldc;

    if-nez v1, :cond_0

    .line 141
    iput-object v0, p0, Llcr;->d:Lldc;

    .line 142
    :goto_0
    iput-object v0, p0, Llcr;->c:Lldc;

    .line 143
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    iput-object v0, v1, Lldc;->d:Lldc;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a(Llaq;)V
    .locals 3

    .prologue
    .line 111
    sget-object v1, Lldi;->a:Lldh;

    .line 112
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p1, v0}, Llaq;->a(Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v2, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 117
    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    .line 118
    sget-object v0, Lmzh;->a:Lmzh;

    .line 119
    new-instance v2, Llcv;

    invoke-direct {v2, p0, p1}, Llcv;-><init>(Llcr;Llaq;)V

    invoke-virtual {p0, v0, v2, v1}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V

    .line 120
    monitor-exit p0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 122
    invoke-interface {p1, v0}, Llaq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iput-object p1, p0, Llcr;->b:Ljava/lang/Object;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Llcr;->e()V

    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Llcd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iput-object p1, p0, Llcr;->a:Llcd;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Llcr;->e()V

    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 4

    .prologue
    .line 95
    sget-object v2, Lldi;->a:Lldh;

    .line 96
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    .line 97
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Llcr;->a(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Llcr;->a:Llcd;

    if-eqz v1, :cond_1

    .line 100
    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    .line 101
    :cond_1
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v3, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 103
    iget-object v1, p0, Llcr;->a:Llcd;

    if-nez v1, :cond_2

    .line 104
    new-instance v1, Llcz;

    invoke-direct {v1, p0, v0, p2, v2}, Llcz;-><init>(Llcr;Llcr;Llar;Lldh;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    .line 105
    monitor-exit p0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v0, v3}, Llcr;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Llcr;->a:Llcd;

    throw v0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Llcr;->a:Llcd;

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 33
    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
