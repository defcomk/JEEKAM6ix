.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llac;

.field private final c:Llad;

.field private final d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Llad;Llac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    .line 3
    iput-object p1, p0, Lkzz;->c:Llad;

    .line 4
    iput-object p2, p0, Lkzz;->b:Llac;

    .line 5
    iput-object p3, p0, Lkzz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkzz;->c:Llad;

    invoke-interface {v0}, Llad;->a()Llca;

    move-result-object v0

    invoke-interface {v0, p1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Lkzz;)V

    .line 9
    sget-object v2, Lmzh;->a:Lmzh;

    .line 10
    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmed;
    .locals 2

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no item to fetch; request with requestNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no ready item to fetch; check state with nextReady()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lkzz;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    .line 17
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
