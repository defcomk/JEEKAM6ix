.class public final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksw;


# instance fields
.field private final a:Lksw;

.field private final b:Lkih;


# direct methods
.method public constructor <init>(Lksw;Lkih;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkte;->a:Lksw;

    .line 3
    iput-object p2, p0, Lkte;->b:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0, p1}, Lksw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0, p1, p2}, Lksw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkte;->b:Lkih;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0}, Lksw;->a()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkte;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0, p1}, Lksw;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkte;->b:Lkih;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0}, Lksw;->b()Ljava/util/Set;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkte;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkte;->b:Lkih;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkte;->a:Lksw;

    invoke-interface {v0}, Lksw;->c()Ljava/util/Set;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkte;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method