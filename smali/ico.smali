.class public final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidn;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lidn;

.field public volatile b:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:J

.field private final f:Lmed;

.field private volatile g:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrkRateLimit"

    .line 79
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lico;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licu;Lmed;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lico;->b:Z

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lico;->g:Lmed;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lico;->e:J

    .line 7
    iput-object p1, p0, Lico;->a:Lidn;

    .line 8
    iput-object p2, p0, Lico;->f:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkbq;
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lico;->e:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0, p1}, Lidn;->a(Landroid/graphics/PointF;)Lkbq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lico;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lico;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-interface {v0}, Lchl;->b()Lkwf;

    move-result-object v1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lico;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {v1}, Lkwf;->close()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-wide v2, p0, Lico;->e:J

    .line 16
    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x112a880

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 17
    invoke-interface {v1}, Lkwf;->close()V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lico;->b:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v1}, Lkwf;->close()V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 23
    sget-object v0, Lico;->c:Ljava/lang/String;

    const-string v1, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lico;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Licp;

    invoke-direct {v1, p0}, Licp;-><init>(Lico;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lico;->b:Z

    .line 26
    monitor-enter p0

    .line 27
    :try_start_2
    iget-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lico;->e:J

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    iget-object v0, p0, Lico;->f:Lmed;

    .line 31
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Licq;

    invoke-direct {v2, p0, v1}, Licq;-><init>(Lico;Lkwf;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_4
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Lkwf;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lico;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1}, Lkwf;->close()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-wide v0, p0, Lico;->e:J

    .line 40
    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 41
    invoke-interface {p1}, Lkwf;->close()V

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lico;->b:Z

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1}, Lkwf;->close()V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 47
    sget-object v0, Lico;->c:Ljava/lang/String;

    const-string v1, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lico;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Licp;

    invoke-direct {v1, p0}, Licp;-><init>(Lico;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lico;->b:Z

    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lico;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lico;->e:J

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    iget-object v0, p0, Lico;->f:Lmed;

    .line 55
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Licq;

    invoke-direct {v1, p0, p1}, Licq;-><init>(Lico;Lkwf;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lmed;Lmed;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lico;->g:Lmed;

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0, p1, p2}, Lidn;->a(Lmed;Lmed;)V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    sget-object v0, Lmdh;->a:Lmdh;

    .line 66
    iput-object v0, p0, Lico;->g:Lmed;

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0}, Lidn;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0}, Lidn;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0}, Lidn;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lkhu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lico;->a:Lidn;

    invoke-interface {v0}, Lidn;->e()Lkhu;

    move-result-object v0

    return-object v0
.end method