.class final Lefq;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lkhu;


# direct methods
.method public constructor <init>(Lkhu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    iput-object p1, p0, Lefq;->a:Lkhu;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 4

    .prologue
    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lefq;->a:Lkhu;

    new-instance v3, Lgmj;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1}, Lgmj;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 6
    invoke-interface {v2, v3}, Lkhu;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
