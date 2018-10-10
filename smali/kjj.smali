.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljzj;

.field private d:Lkac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkjj;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkjj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lkjj;->d:Lkac;

    .line 5
    iget-object v0, p0, Lkjj;->d:Lkac;

    invoke-direct {p0, v0}, Lkjj;->a(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lkjj;->c:Ljzj;

    return-void
.end method

.method private final a(Lkac;)Ljzj;
    .locals 10

    .prologue
    .line 26
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    new-instance v0, Ljzj;

    .line 28
    sget-object v2, Lmzh;->a:Lmzh;

    new-instance v3, Lkar;

    new-instance v4, Lkaq;

    iget-object v5, p0, Lkjj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-direct {v4, v5, v8, v9, v6}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkar;-><init>(Lkaq;)V

    invoke-direct {v0, p1, v2, v3}, Ljzj;-><init>(Lkho;Ljava/util/concurrent/Executor;Lkar;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lkho;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lkjj;->c:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lkjj;->d:Lkac;

    .line 9
    iget-object v0, p0, Lkjj;->d:Lkac;

    invoke-direct {p0, v0}, Lkjj;->a(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lkjj;->c:Ljzj;

    .line 10
    iget-object v0, p0, Lkjj;->c:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkho;)Lkho;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lkjj;->d:Lkac;

    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lkjj;->d:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lkjj;->c:Ljzj;

    invoke-virtual {v0}, Ljzj;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lkac;
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lkjj;->d:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
