.class public Layn;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lfuw;

.field private final b:Lfwe;


# direct methods
.method public constructor <init>(Lfuw;Lfwe;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbj;-><init>(B)V

    .line 2
    iput-object p1, p0, Layn;->a:Lfuw;

    .line 3
    iput-object p2, p0, Layn;->b:Lfwe;

    return-void
.end method


# virtual methods
.method protected a(Lkvw;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Lkvw;)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    sget-object v0, Lhmb;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown metadata value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmb;

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    sget-object v0, Lhmc;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmc;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown metadata value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmc;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 17
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    .line 18
    invoke-virtual {p0, p1}, Layn;->a(Lkvw;)Z

    move-result v4

    .line 19
    invoke-virtual {p0, p1}, Layn;->b(Lkvw;)Lmed;

    move-result-object v5

    .line 20
    new-instance v0, Lfuv;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct/range {v0 .. v5}, Lfuv;-><init>(Lhmb;Lhmc;FZLmed;)V

    .line 22
    iget-object v1, p0, Layn;->a:Lfuw;

    invoke-virtual {v1, v0}, Lfuw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lkvw;)Lmed;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    .line 24
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 28
    iget-object v2, p0, Layn;->b:Lfwe;

    invoke-virtual {v2, v1, v0}, Lfwe;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    .line 29
    invoke-static {}, Lfut;->a()Lfuu;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lfuu;->a(Landroid/graphics/PointF;)Lfuu;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfuu;->a()Lfut;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
