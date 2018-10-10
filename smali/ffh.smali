.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Ljava/util/List;

.field private final synthetic e:Lffg;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lffg;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    iput-object p1, p0, Lffh;->e:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lffh;->c:J

    .line 3
    iput-wide v0, p0, Lffh;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffh;->d:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lffg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lffi;

    invoke-direct {v1, p0}, Lffi;-><init>(Lffh;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lffh;->f:Ljava/util/concurrent/Future;

    .line 7
    iget-object v0, p1, Lffg;->b:Lkww;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lffh;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lffh;->a(Z)V
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

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lffh;->e:Lffg;

    .line 11
    iget-object v1, v0, Lffg;->d:Lkic;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task started:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkic;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lffh;->e:Lffg;

    .line 14
    iget-object v0, v0, Lffg;->b:Lkww;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lffh;->b:J

    .line 17
    iput-object p1, p0, Lffh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Lffh;->d:Ljava/util/List;

    .line 21
    sget-object v0, Lmtu;->a:Lmtu;

    .line 22
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lnfa;

    .line 25
    check-cast v0, Lmtv;

    iget-object v3, p0, Lffh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmtv;->b()V

    iget-object v1, v0, Lmtv;->b:Lnez;

    check-cast v1, Lmtu;

    if-eqz v3, :cond_3

    iget v4, v1, Lmtu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmtu;->b:I

    iput-object v3, v1, Lmtu;->e:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lffh;->e:Lffg;

    .line 27
    iget-object v1, v1, Lffg;->b:Lkww;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lffh;->b:J

    .line 30
    invoke-virtual {v0}, Lmtv;->b()V

    iget-object v1, v0, Lmtv;->b:Lnez;

    check-cast v1, Lmtu;

    iget v3, v1, Lmtu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmtu;->b:I

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lmtu;->d:J

    invoke-virtual {v0}, Lmtv;->b()V

    iget-object v1, v0, Lmtv;->b:Lnez;

    check-cast v1, Lmtu;

    iget v3, v1, Lmtu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmtu;->b:I

    iput-boolean p1, v1, Lmtu;->c:Z

    .line 31
    invoke-virtual {v0}, Lmtv;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmtu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lffh;->e:Lffg;

    .line 33
    iget-object v1, v0, Lffg;->d:Lkic;

    .line 34
    iget-object v0, p0, Lffh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkic;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lffh;->e:Lffg;

    .line 36
    iget-object v1, v0, Lffg;->d:Lkic;

    .line 37
    iget-object v0, p0, Lffh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lkic;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lffh;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lffh;->e:Lffg;

    .line 42
    iget-object v0, v0, Lffg;->b:Lkww;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lffh;->c:J

    sub-long/2addr v0, v2

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-wide v2, Lffg;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 47
    iget-object v2, p0, Lffh;->e:Lffg;

    .line 48
    iget-object v2, v2, Lffg;->e:Lffp;

    .line 49
    iget-object v3, p0, Lffh;->d:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lffp;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
