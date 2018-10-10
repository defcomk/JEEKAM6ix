.class final Lmyj;
.super Lmyc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmyc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmyo;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p1, Lmyo;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lmyo;Lmyo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p1, Lmyo;->next:Lmyo;

    return-void
.end method

.method final a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lmyb;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->value:Ljava/lang/Object;

    .line 16
    monitor-exit p1

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmyb;Lmyg;Lmyg;)Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lmyb;->listeners:Lmyg;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->listeners:Lmyg;

    .line 11
    monitor-exit p1

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmyb;Lmyo;Lmyo;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lmyb;->waiters:Lmyo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->waiters:Lmyo;

    .line 6
    monitor-exit p1

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
