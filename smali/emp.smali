.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# instance fields
.field private final a:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lemp;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lemp;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkvr;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lemp;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(I)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkvw;)Lkvr;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lemp;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(Lkvw;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 19
    iget-object v1, p0, Lemp;->a:Lkvp;

    new-instance v2, Lemr;

    invoke-direct {v2, p3, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkvp;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 7
    iget-object v1, p0, Lemp;->a:Lkvp;

    new-instance v2, Lemr;

    invoke-direct {v2, p2, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkvp;->a(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkwa;)V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 9
    invoke-virtual {p1}, Lkwa;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lemr;

    .line 11
    invoke-virtual {p1}, Lkwa;->d()Lkvn;

    move-result-object v2

    sget-object v3, Lemq;->a:Lemt;

    invoke-direct {v1, v2, v0, v3}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemt;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lkwa;->f()Lkwb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwb;->a(Lkvn;)Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->a()Lkwa;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lemp;->a:Lkvp;

    invoke-interface {v1, v0}, Lkvp;->a(Lkwa;)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Lemr;

    .line 15
    invoke-virtual {p1}, Lkwa;->d()Lkvn;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 24
    iget-object v1, p0, Lemp;->a:Lkvp;

    new-instance v2, Lemr;

    invoke-direct {v2, p3, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lkvp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lemp;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3}, Lkvp;->b(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 22
    iget-object v1, p0, Lemp;->a:Lkvp;

    new-instance v2, Lemr;

    invoke-direct {v2, p2, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lkvp;->c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lemp;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->close()V

    return-void
.end method
