.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemv;


# instance fields
.field private a:D

.field private final b:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    .line 2
    iput-wide v0, p0, Lemy;->a:D

    .line 3
    iput-object p1, p0, Lemy;->b:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;DD)V
    .locals 8

    .prologue
    .line 4
    iget-wide v0, p0, Lemy;->a:D

    const-wide v2, 0x4040800000000000L    # 33.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_3

    :cond_0
    :goto_0
    const-wide v0, 0x4040800000000000L    # 33.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lemy;->a:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 6
    div-double/2addr v0, v2

    iput-wide v0, p0, Lemy;->a:D

    .line 7
    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-wide p2, p0, Lemy;->a:D

    goto :goto_1

    :cond_3
    const-wide v2, 0x4040800000000000L    # 33.0

    cmpl-double v2, p2, v2

    if-lez v2, :cond_0

    sub-double v2, p2, v0

    .line 8
    div-double/2addr v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    .line 9
    iget-object v4, p0, Lemy;->b:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 10
    iget-object v5, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Ljava/lang/Object;

    monitor-enter v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v6

    if-gez v6, :cond_7

    :goto_2
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v2, v6

    if-gez v6, :cond_6

    :goto_3
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_4

    .line 11
    :try_start_0
    iget v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    :cond_4
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_5

    .line 12
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lkvw;DD)Lmvi;

    move-result-object v0

    .line 13
    iget-object v1, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lmvi;)V

    .line 15
    :cond_5
    monitor-exit v5

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_6
    :try_start_1
    iget v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    goto :goto_3

    .line 17
    :cond_7
    iget v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
