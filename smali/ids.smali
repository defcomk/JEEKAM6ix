.class public final Lids;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    iput v0, p0, Lids;->b:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lids;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lids;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lids;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lids;->b:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lids;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lids;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 8
    :cond_0
    iput-object p1, p0, Lids;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
