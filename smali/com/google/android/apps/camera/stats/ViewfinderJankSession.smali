.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmvi;

.field public f:Lmvi;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkww;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "PreviewSmoothness"

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkww;Ljava/lang/String;)V

    .line 24
    iput v1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    .line 25
    iput v1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lkvw;DD)Lmvi;
    .locals 9

    .prologue
    .line 5
    new-instance v2, Lmvi;

    invoke-direct {v2}, Lmvi;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 7
    iput-wide v0, v2, Lmvi;->f:J

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lmvi;->g:J

    .line 9
    invoke-interface {p0}, Lkvw;->c()J

    move-result-wide v0

    iput-wide v0, v2, Lmvi;->a:J

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 13
    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 14
    iput v0, v2, Lmvi;->e:I

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 16
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 17
    iput v0, v2, Lmvi;->d:I

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 18
    iput v0, v2, Lmvi;->b:I

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p3

    double-to-int v0, v0

    .line 19
    iput v0, v2, Lmvi;->c:I

    :cond_3
    return-object v2
.end method

.method public static a()Lobl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhzo;

    invoke-direct {v0}, Lhzo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lmvi;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:Lmvi;

    if-nez v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:Lmvi;

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:Lmvi;

    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    return v0
.end method
