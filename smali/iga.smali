.class public final Liga;
.super Lifv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifv;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 2
    iget-boolean v0, p0, Liga;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Liga;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Liga;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Liga;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
