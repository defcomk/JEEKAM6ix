.class public final Lkrs;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lkvn;


# direct methods
.method constructor <init>(Lkvn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lkrs;->a:Lkvn;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrl;

    invoke-direct {v1, p1}, Lkrl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkvn;->d(Lkvl;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 12
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrl;

    invoke-direct {v1, p1}, Lkrl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkvn;->e(Lkvl;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 6
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrl;

    invoke-direct {v1, p1}, Lkrl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkvn;->b(Lkvl;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 4
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrl;

    invoke-direct {v1, p1}, Lkrl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkvn;->a(Lkvl;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 8
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrl;

    invoke-direct {v1, p1}, Lkrl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lkvn;->c(Lkvl;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lkrs;->a:Lkvn;

    new-instance v1, Lkrj;

    invoke-direct {v1, p1}, Lkrj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lkvn;->a(Lkvl;Landroid/view/Surface;)V

    return-void
.end method
