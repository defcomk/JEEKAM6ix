.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazm;->a:Lkbq;

    return-void
.end method

.method private static d(Lgbb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

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

    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lfuo;->a:Lhlz;

    .line 30
    iget v1, v1, Lhlz;->c:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-void
.end method


# virtual methods
.method public final a(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lazm;->d(Lgbb;)V

    .line 5
    sget-object v1, Ljfe;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->e:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v0
.end method

.method public final b(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lazm;->d(Lgbb;)V

    .line 8
    sget-object v0, Ljfe;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->f:Ljava/lang/Byte;

    invoke-virtual {v1, v0, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lazm;->a:Lkbq;

    .line 10
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    invoke-virtual {v1, v2, v0}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v1
.end method

.method public final c(Lgbb;)Lgbb;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Lgbb;->a()Lgbb;

    move-result-object v0

    .line 13
    sget-object v1, Ljfe;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->g:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-object v0
.end method
