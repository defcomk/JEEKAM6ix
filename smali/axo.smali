.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PointMtgParams"

    .line 38
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfwg;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxo;->c:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Laxo;->b:Landroid/graphics/PointF;

    .line 4
    iput-object p3, p0, Laxo;->e:Lfwg;

    .line 5
    iput p4, p0, Laxo;->d:I

    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Laxo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative cropRegion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Laxo;->e:Lfwg;

    .line 26
    invoke-virtual {v1, p1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v0, v0

    const v1, 0x3d7ae148    # 0.06125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2, v3}, Laxo;->a(III)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3}, Laxo;->a(III)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2, v3}, Laxo;->a(III)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3}, Laxo;->a(III)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    iget v0, p0, Laxo;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x7a

    :cond_2
    invoke-direct {v2, v1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v2
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;)Laxo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_0

    :goto_1
    const-string v0, "sensorOrientation must not be negative"

    .line 7
    invoke-static {v1, v0}, Lmef;->a(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Laxo;

    new-instance v1, Lfwg;

    .line 9
    rem-int/lit16 v3, p2, 0x168

    .line 10
    invoke-direct {v1, v3}, Lfwg;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Laxo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfwg;I)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_0

    :goto_1
    const-string v0, "sensorOrientation must not be negative"

    .line 12
    invoke-static {v1, v0}, Lmef;->a(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Laxo;

    new-instance v1, Lfwg;

    .line 14
    rem-int/lit16 v2, p2, 0x168

    .line 15
    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, p4}, Laxo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lfwg;I)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Laxo;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Laxo;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
