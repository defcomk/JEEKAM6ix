.class public final Lazo;
.super Laxt;
.source "PG"


# instance fields
.field private final a:Lfwe;


# direct methods
.method public constructor <init>(Lfuw;Lfwe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laxt;-><init>(Lfuw;Lfwe;)V

    .line 2
    iput-object p2, p0, Lazo;->a:Lfwe;

    return-void
.end method


# virtual methods
.method protected final b(Lkvw;)Lmed;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Lmef;->a(Z)V

    .line 6
    aget-object v1, v0, v3

    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9
    iget-object v4, p0, Lazo;->a:Lfwe;

    invoke-virtual {v4, v1, v0}, Lfwe;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    .line 10
    sget-object v0, Ljfe;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 12
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 13
    array-length v4, v0

    if-lez v4, :cond_0

    :goto_1
    invoke-static {v2}, Lmef;->a(Z)V

    .line 14
    aget v0, v0, v3

    .line 15
    invoke-static {}, Lfut;->a()Lfuu;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lfuu;->a(Landroid/graphics/PointF;)Lfuu;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lfuu;->a(I)Lfuu;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfuu;->a()Lfut;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 20
    :goto_2
    return-object v0

    :cond_0
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_0
.end method
