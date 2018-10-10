.class public final Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzi;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Queue;

.field private final c:Lbzu;

.field private final d:Lkad;

.field private e:Lbzj;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzu;Ljava/util/Set;Lkad;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzk;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lbzk;->c:Lbzu;

    .line 5
    iget-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p2}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lbzk;->a:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lbzk;->d:Lkad;

    .line 8
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    const-string v1, "image-broker-%d"

    .line 9
    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnas;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lnas;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    :goto_0
    new-instance v3, Lnat;

    invoke-direct {v3, v2, v1, v0}, Lnat;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 14
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lbzk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lbzk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lbzk;->e:Lbzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbzk;->e:Lbzj;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lbzk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    .line 29
    invoke-interface {v0}, Lhns;->a()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbzk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 31
    :goto_1
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lbzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lbzk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbzk;->e:Lbzj;

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lbzk;->e:Lbzj;

    .line 19
    iget-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lbzk;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lhns;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lbzk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lbzk;->c()V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lbzk;->c()V

    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    .line 34
    iget-object v6, p0, Lbzk;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 35
    :try_start_0
    iget-object v4, p0, Lbzk;->e:Lbzj;

    if-eqz v4, :cond_0

    .line 36
    iget-object v0, p0, Lbzk;->d:Lkad;

    invoke-virtual {v0}, Lkad;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 37
    iget-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhns;

    if-eqz v5, :cond_0

    .line 38
    iget-object v0, p0, Lbzk;->c:Lbzu;

    invoke-interface {v0}, Lbzu;->a()Lgdc;

    move-result-object v3

    if-nez v3, :cond_1

    .line 39
    iget-object v0, p0, Lbzk;->b:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_0
    monitor-exit v6

    .line 52
    :goto_1
    return-void

    .line 41
    :cond_1
    invoke-interface {v4, v3}, Lbzj;->a(Lgdc;)V

    .line 42
    invoke-interface {v5, v3}, Lhns;->a(Lgdc;)Lhnr;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lbzk;->d:Lkad;

    invoke-virtual {v0}, Lkad;->a()V

    .line 44
    invoke-interface {v2}, Lhnr;->a()Lnab;

    move-result-object v0

    new-instance v1, Lcgu;

    invoke-direct {v1, v4, v3}, Lcgu;-><init>(Lbzj;Lgdc;)V

    .line 45
    sget-object v7, Lmzh;->a:Lmzh;

    .line 46
    invoke-static {v0, v1, v7}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-interface {v2}, Lhnr;->b()Lnab;

    move-result-object v7

    new-instance v0, Lbzm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbzm;-><init>(Lbzk;Lhnr;Lgdc;Lbzj;Lhns;)V

    .line 48
    sget-object v1, Lmzh;->a:Lmzh;

    .line 49
    invoke-static {v7, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbzk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzl;

    invoke-direct {v3, p0}, Lbzl;-><init>(Lbzk;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
