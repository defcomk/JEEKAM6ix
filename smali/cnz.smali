.class public final Lcnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmj;

.field public final b:Lcom/google/googlex/gcam/Tuning;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/Tuning;Lkvw;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Tuning;

    iput-object v0, p0, Lcnz;->b:Lcom/google/googlex/gcam/Tuning;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 6
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lgmj;

    invoke-direct {v2, v0, v1}, Lgmj;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcnz;->a:Lgmj;

    return-void
.end method
