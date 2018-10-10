.class public final Lhkx;
.super Lhko;
.source "PG"


# instance fields
.field private final a:Lkgz;

.field private final b:Lhjw;

.field private final i:Lffr;

.field private final j:Lhjz;

.field private final k:Lkih;


# direct methods
.method public constructor <init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhjw;Lhta;Lkgz;Lhjz;Lffr;Lkih;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhko;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;ILhta;)V

    .line 2
    iput-object p4, p0, Lhkx;->b:Lhjw;

    .line 3
    iput-object p6, p0, Lhkx;->a:Lkgz;

    .line 4
    iput-object p7, p0, Lhkx;->j:Lhjz;

    .line 5
    iput-object p8, p0, Lhkx;->i:Lffr;

    .line 6
    iput-object p9, p0, Lhkx;->k:Lkih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lhkx;->k:Lkih;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhkx;->a:Lkgz;

    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lmwe;

    invoke-direct {v1}, Lmwe;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmwe;->b:J

    .line 11
    iget-object v2, p0, Lhkx;->j:Lhjz;

    iget-object v0, p0, Lhkx;->e:Lhjs;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    invoke-interface {v2, v0}, Lhjz;->a(Lhjs;)Lhka;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmwe;->a:J

    .line 13
    iget-object v2, p0, Lhkx;->i:Lffr;

    .line 14
    iget-object v3, v2, Lffr;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v2, Lffr;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 16
    :goto_0
    iget-object v2, v2, Lffr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lhkx;->b:Lhjw;

    iget-object v2, p0, Lhkx;->e:Lhjs;

    iget-wide v4, v0, Lhka;->b:D

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Lhjw;->a(Lhjs;D)Lhjs;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lhka;->a:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lhkx;->i:Lffr;

    iget-object v0, v0, Lhka;->a:Lmed;

    .line 22
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lffq;

    .line 24
    new-instance v3, Lmwc;

    invoke-direct {v3}, Lmwc;-><init>()V

    const/4 v4, -0x1

    .line 25
    iput v4, v3, Lmwc;->b:I

    .line 26
    iget v4, v0, Lffq;->c:F

    iput v4, v3, Lmwc;->d:F

    .line 27
    iput v6, v3, Lmwc;->c:F

    .line 28
    iput v6, v3, Lmwc;->e:F

    .line 29
    iget-wide v4, v0, Lffq;->a:J

    iput-wide v4, v3, Lmwc;->a:J

    .line 30
    iget-object v0, v0, Lffq;->b:Lffs;

    .line 31
    iget-object v4, v2, Lffr;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 32
    :try_start_1
    iget-object v5, v2, Lffr;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v2, Lffr;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lhkx;->f:Lhjr;

    iget-object v1, v1, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhkx;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 37
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lffr;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
