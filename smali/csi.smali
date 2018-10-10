.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksi;

.field public final b:Ljbf;

.field private final c:Lksv;


# direct methods
.method public constructor <init>(Lkss;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lksz;->a:Lksz;

    invoke-interface {p1, v0}, Lkss;->b(Lksz;)Lksv;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    iput-object v0, p0, Lcsi;->c:Lksv;

    .line 3
    iget-object v0, p0, Lcsi;->c:Lksv;

    invoke-interface {p1, v0}, Lkss;->a(Lksv;)Lksi;

    move-result-object v0

    iput-object v0, p0, Lcsi;->a:Lksi;

    .line 4
    iget-object v1, p0, Lcsi;->a:Lksi;

    .line 5
    new-instance v2, Ljbf;

    invoke-direct {v2}, Ljbf;-><init>()V

    .line 6
    sget-object v0, Lkde;->a:Lkde;

    invoke-virtual {v0}, Lkde;->b()Lkhq;

    move-result-object v0

    .line 7
    iget v3, v0, Lkhq;->b:I

    .line 8
    iput v3, v2, Ljbf;->d:I

    .line 9
    iget v0, v0, Lkhq;->a:I

    .line 10
    iput v0, v2, Ljbf;->b:I

    .line 11
    invoke-interface {v1}, Lksi;->d()I

    move-result v0

    iput v0, v2, Ljbf;->c:I

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-interface {v1, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 14
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 15
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-interface {v1, v3}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 17
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float v0, v1, v0

    .line 19
    iput v0, v2, Ljbf;->a:F

    .line 20
    iput-object v2, p0, Lcsi;->b:Ljbf;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcsi;->b:Ljbf;

    iget v0, v0, Ljbf;->a:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
