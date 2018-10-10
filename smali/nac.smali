.class public final Lnac;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final a:Lmzj;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    iput-object v0, p0, Lnac;->a:Lmzj;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lnac;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnac;

    invoke-direct {v0, p0}, Lnac;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lnac;->a:Lmzj;

    const-string v0, "Runnable was null."

    .line 5
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 6
    invoke-static {p2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, v1, Lmzj;->a:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lnba;

    iget-object v2, v1, Lmzj;->b:Lnba;

    invoke-direct {v0, p1, p2, v2}, Lnba;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lnba;)V

    iput-object v0, v1, Lmzj;->b:Lnba;

    .line 10
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1, p2}, Lmzj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lnac;->a:Lmzj;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v1, v2, Lmzj;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, Lmzj;->a:Z

    .line 18
    iget-object v1, v2, Lmzj;->b:Lnba;

    .line 19
    const/4 v3, 0x0

    iput-object v3, v2, Lmzj;->b:Lnba;

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v1, Lnba;->b:Lnba;

    .line 22
    iput-object v0, v1, Lnba;->b:Lnba;

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lnba;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lnba;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lmzj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v0, v0, Lnba;->b:Lnba;

    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
