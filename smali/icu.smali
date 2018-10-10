.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidn;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Landroid/graphics/PointF;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z

.field private final g:Lkhu;

.field private volatile h:Lmed;

.field private final i:Lkbc;

.field private volatile j:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrackingCtrl"

    .line 83
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Licu;->a:Z

    .line 3
    iput-boolean v1, p0, Licu;->f:Z

    .line 4
    iput-boolean v1, p0, Licu;->d:Z

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Licu;->j:Lmed;

    .line 7
    sget-object v0, Lmdh;->a:Lmdh;

    .line 8
    iput-object v0, p0, Licu;->h:Lmed;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Licu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lkbc;

    .line 11
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v1

    invoke-virtual {v1}, Lidr;->a()Lidq;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Licu;->i:Lkbc;

    .line 13
    new-instance v0, Licv;

    invoke-direct {v0, p0}, Licv;-><init>(Licu;)V

    iput-object v0, p0, Licu;->g:Lkhu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkbq;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v0

    invoke-virtual {v0}, Lidr;->a()Lidq;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    monitor-exit p0

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Licu;->a:Z

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Licu;->f:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Licu;->d:Z

    .line 54
    iput-object p1, p0, Licu;->c:Landroid/graphics/PointF;

    .line 55
    iget-object v0, p0, Licu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Licu;->i:Lkbc;

    .line 58
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lidr;->a(Z)Lidr;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    invoke-virtual {v1, v2}, Lidr;->a(Landroid/graphics/RectF;)Lidr;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v1, v2}, Lidr;->a(F)Lidr;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lidr;->a(J)Lidr;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lidr;->a()Lidq;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Licu;->i:Lkbc;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkwf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Licu;->d:Z

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p0, Licu;->f:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    invoke-virtual {v0, p1}, Licy;->a(Lkwf;)Lidq;

    move-result-object v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean v1, p0, Licu;->a:Z

    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Licu;->b:Ljava/lang/String;

    const-string v1, "tracking is disabled due the thermal issue"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Licu;->c()V

    .line 32
    :cond_0
    :goto_2
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lidq;->c()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 24
    iget-object v1, p0, Licu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    :goto_3
    iget-object v1, p0, Licu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 26
    sget-object v0, Licu;->b:Ljava/lang/String;

    const-string v1, "Stopping tracking because more than 10 consecutive frames have low threshold"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Licu;->i:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Licu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iput-boolean v0, p0, Licu;->f:Z

    .line 30
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    iget-object v1, p0, Licu;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v1}, Licy;->a(Lkwf;Landroid/graphics/PointF;)Lidq;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    monitor-exit p0

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lmed;Lmed;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Licu;->h:Lmed;

    .line 35
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    invoke-virtual {v0}, Licy;->close()V

    .line 38
    :cond_0
    iput-object p2, p0, Licu;->h:Lmed;

    .line 39
    iput-object p1, p0, Licu;->j:Lmed;
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

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Licu;->h:Lmed;

    .line 41
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    invoke-virtual {v0}, Licy;->close()V

    .line 43
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    .line 44
    iput-object v0, p0, Licu;->h:Lmed;

    .line 45
    sget-object v0, Lmdh;->a:Lmdh;

    .line 46
    iput-object v0, p0, Licu;->j:Lmed;
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

.method public final c()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Licu;->d:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Licu;->f:Z

    .line 71
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    invoke-virtual {v0}, Licy;->a()V

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Licu;->i:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    .line 74
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lidq;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidr;->a(Landroid/graphics/RectF;)Lidr;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lidq;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lidr;->a(J)Lidr;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lidr;->a()Lidq;

    move-result-object v0

    .line 78
    iget-object v1, p0, Licu;->i:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Licu;->h:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lkhu;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Licu;->g:Lkhu;

    return-object v0
.end method
