.class final Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Lgyx;


# direct methods
.method constructor <init>(Lgyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyy;->a:Lgyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lgqp;

    .line 3
    invoke-static {}, Lkae;->a()V

    .line 4
    iget-object v0, p0, Lgyy;->a:Lgyx;

    .line 5
    iget-object v0, v0, Lgyx;->a:Lkld;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    iget-object v2, p1, Lgqp;->a:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v0, v1, v2}, Lkld;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgyy;->a:Lgyx;

    .line 10
    iget-object v0, v0, Lgyx;->a:Lkld;

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    iget v2, p1, Lgqp;->b:F

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkld;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lgyy;->a:Lgyx;

    invoke-virtual {v0}, Lgyx;->a()V

    :cond_0
    return-void
.end method
