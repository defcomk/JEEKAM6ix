.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnar;

.field private b:Lnar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llwv;->b:Lnar;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:Lnar;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Llwv;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Llwv;->b:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resetting without cleaning up preprocessing future."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Llwv;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Llwv;->a:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resetting without cleaning up results future."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 13
    :cond_1
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llwv;->b:Lnar;

    .line 14
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:Lnar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Llwv;->b:Lnar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    .line 6
    iget-object v0, p0, Llwv;->a:Lnar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    .line 7
    invoke-direct {p0}, Llwv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmed;
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
