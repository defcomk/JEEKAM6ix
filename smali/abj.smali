.class public final Labj;
.super Laek;
.source "PG"


# static fields
.field public static final a:Laeu;


# instance fields
.field private final A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final b:Landroid/graphics/Rect;

.field public final c:Laew;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Laeu;

    const-string v1, "AndCam2Set"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Labj;->a:Laeu;

    return-void
.end method

.method private constructor <init>(Labj;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Laek;-><init>(Laek;)V

    .line 37
    iget-object v0, p1, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    new-instance v0, Laew;

    iget-object v1, p1, Labj;->c:Laew;

    invoke-direct {v0, v1}, Laew;-><init>(Laew;)V

    iput-object v0, p0, Labj;->c:Laew;

    .line 39
    iget-object v0, p1, Labj;->z:Landroid/graphics/Rect;

    iput-object v0, p0, Labj;->z:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Labj;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Labj;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Laes;Laes;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "camera must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    iput-object v0, p0, Labj;->c:Laew;

    .line 5
    iput-object p2, p0, Labj;->z:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Labj;->b:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Labj;->w:Z

    .line 8
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Labj;->a(II)V

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Labj;->a(Laes;)Z

    .line 11
    invoke-virtual {p0, p4}, Labj;->b(Laes;)Z

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Labj;->q:B

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Labj;->l:F

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labj;->n:I

    .line 15
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 17
    :goto_0
    iput-object v0, p0, Labj;->f:Ladx;

    .line 18
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Labi;->a(I)Lady;

    move-result-object v0

    iput-object v0, p0, Labj;->g:Lady;

    .line 20
    :cond_2
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Labi;->b(I)Ladz;

    move-result-object v0

    iput-object v0, p0, Labj;->k:Ladz;

    .line 22
    :cond_3
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Labi;->c(I)Laeb;

    move-result-object v0

    iput-object v0, p0, Labj;->y:Laeb;

    .line 24
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Labj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Labj;->x:Z

    .line 25
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Labj;->d:Z

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Labj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Labj;->e:Z

    .line 27
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_5

    .line 28
    new-instance v1, Laes;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Laes;-><init>(II)V

    iput-object v1, p0, Labj;->m:Laes;

    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_1

    .line 29
    :pswitch_0
    sget-object v0, Ladx;->c:Ladx;

    goto/16 :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Ladx;->e:Ladx;

    goto/16 :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 32
    sget-object v0, Ladx;->f:Ladx;

    goto/16 :goto_0

    .line 33
    :cond_7
    sget-object v0, Ladx;->d:Ladx;

    goto/16 :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Ladx;->a:Ladx;

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activeArray must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(DI)I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 118
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, p2

    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Laek;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Labj;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-super {p0, p1}, Laek;->a(F)V

    .line 45
    iget-object v0, p0, Labj;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Labj;->l:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2, v3, v1}, Labj;->a(DI)I

    move-result v1

    iget-object v2, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Labj;->l:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v3, v4}, Labj;->a(DI)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Labj;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Labj;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    iget-object v2, p0, Labj;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Labj;->j:Laes;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 49
    iget-object v4, v0, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 50
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 51
    div-float/2addr v4, v0

    int-to-float v0, v1

    int-to-float v1, v3

    .line 52
    div-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, v4

    .line 54
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 62
    div-float v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Labj;->c:Laew;

    .line 64
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_2

    .line 65
    iget-object v0, p0, Labj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2}, Laew;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object p2, v2

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_3

    .line 68
    iget-object v0, p0, Labj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_5

    .line 70
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 71
    iget v4, p0, Labj;->t:I

    if-nez v4, :cond_4

    iget v1, p0, Labj;->s:I

    if-nez v1, :cond_4

    move-object p2, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_0

    iget v1, p0, Labj;->s:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_6

    .line 73
    iget-byte v0, p0, Labj;->q:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v1, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 74
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_7

    .line 75
    iget v0, p0, Labj;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 76
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_a

    .line 77
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 78
    :cond_8
    iget-boolean v1, p0, Labj;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v2

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, p0, Labj;->x:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    move-object p2, v2

    goto/16 :goto_0

    .line 79
    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_b

    .line 80
    iget-boolean v0, p0, Labj;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_c

    .line 82
    iget-boolean v0, p0, Labj;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 83
    :cond_c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_e

    .line 84
    iget-object v0, p0, Labj;->m:Laes;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Labj;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 86
    iget-object v1, p0, Labj;->m:Laes;

    .line 87
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_d

    .line 88
    iget-object v1, p0, Labj;->m:Laes;

    .line 89
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_d

    move-object p2, v2

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Labj;->m:Laes;

    .line 91
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Labj;->m:Laes;

    .line 93
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 94
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object p2, v2

    goto/16 :goto_0

    .line 95
    :cond_e
    sget-object v0, Labj;->a:Laeu;

    const-string v1, "Settings implementation checked default of unhandled option key"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    move-object p2, v2

    goto/16 :goto_0
.end method

.method final a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 20

    .prologue
    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    move v8, v2

    .line 98
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_0

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/hardware/Camera$Area;

    .line 100
    iget-object v2, v7, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 101
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 103
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    move-object/from16 v0, p0

    iget-object v6, v0, Labj;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v10, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v12, v3

    const-wide v14, 0x409f400000000000L    # 2000.0

    .line 106
    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v10, v11, v3}, Labj;->a(DI)I

    move-result v3

    add-int/2addr v3, v6

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Labj;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v10, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    add-int/lit16 v4, v4, 0x3e8

    int-to-double v12, v4

    const-wide v14, 0x409f400000000000L    # 2000.0

    .line 109
    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v10, v11, v4}, Labj;->a(DI)I

    move-result v4

    add-int/2addr v4, v6

    .line 111
    move-object/from16 v0, p0

    iget-object v6, v0, Labj;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v10, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-double v12, v10

    add-int/lit16 v5, v5, 0x3e8

    int-to-double v14, v5

    const-wide v16, 0x409f400000000000L    # 2000.0

    .line 112
    div-double v14, v14, v16

    mul-double/2addr v12, v14

    add-int/lit8 v5, v11, -0x1

    .line 113
    invoke-static {v12, v13, v5}, Labj;->a(DI)I

    move-result v5

    .line 114
    move-object/from16 v0, p0

    iget-object v10, v0, Labj;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v11, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Labj;->b:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-double v14, v11

    add-int/lit16 v2, v2, 0x3e8

    int-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide v18, 0x409f400000000000L    # 2000.0

    .line 115
    div-double v16, v16, v18

    mul-double v14, v14, v16

    add-int/lit8 v2, v12, -0x1

    .line 116
    invoke-static {v14, v15, v2}, Labj;->a(DI)I

    move-result v11

    .line 117
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    add-int v6, v10, v11

    sub-int/2addr v6, v4

    iget v7, v7, Landroid/hardware/Camera$Area;->weight:I

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v2, v9, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    :cond_0
    move-object v2, v9

    :goto_1
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
