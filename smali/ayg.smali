.class public final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lgbb;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lfuo;->a:Lhlz;

    .line 25
    iget v1, v1, Lhlz;->c:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 28
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-void
.end method


# virtual methods
.method public final a(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v0

    .line 3
    invoke-static {v0}, Layg;->d(Lgbb;)V

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v0
.end method

.method public final b(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v0

    .line 8
    invoke-static {v0}, Layg;->d(Lgbb;)V

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v0
.end method

.method public final c(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v0
.end method