.class public final Lnca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # NaNf

    .line 2
    iput v0, p0, Lnca;->f:F

    .line 3
    iput p1, p0, Lnca;->g:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnca;->a(J)V

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput v0, p0, Lnca;->d:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnca;->a:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lnca;->c:F

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnca;->b:F

    .line 9
    iput-wide p1, p0, Lnca;->e:J
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
.method public final declared-synchronized a()F
    .locals 1

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lnca;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget v2, p0, Lnca;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnca;->a:I

    .line 12
    iget v2, p0, Lnca;->d:F

    add-float/2addr v2, p1

    iput v2, p0, Lnca;->d:F

    .line 13
    iget v2, p0, Lnca;->c:F

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    .line 14
    iput p1, p0, Lnca;->c:F

    .line 15
    :cond_0
    iget v2, p0, Lnca;->b:F

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1

    .line 16
    iput p1, p0, Lnca;->b:F

    .line 17
    :cond_1
    iget-wide v2, p0, Lnca;->e:J

    sub-long v2, v0, v2

    iget v4, p0, Lnca;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 18
    iget v2, p0, Lnca;->d:F

    iget v3, p0, Lnca;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lnca;->f:F

    .line 19
    invoke-direct {p0, v0, v1}, Lnca;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
