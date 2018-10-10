.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    div-float v0, p2, v0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
