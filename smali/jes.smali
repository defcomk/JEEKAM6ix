.class public final Ljes;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lija;
.implements Ljey;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:I

.field private c:Z

.field private final d:I

.field private final synthetic e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Ljes;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljes;->a:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljes;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljes;->b:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljes;->c:Z

    .line 7
    invoke-virtual {p0}, Ljes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fe

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljes;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Ljes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljes;->g:I

    .line 9
    invoke-virtual {p0}, Ljes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljes;->i:I

    .line 10
    invoke-virtual {p0}, Ljes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljes;->d:I

    const v0, 0x7f13028c

    .line 11
    invoke-virtual {p0, v0}, Ljes;->setText(I)V

    .line 12
    iget v0, p0, Ljes;->d:I

    iget v1, p0, Ljes;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v0, v1}, Ljes;->setPadding(IIII)V

    const v0, 0x7f1402f2

    .line 13
    invoke-virtual {p0, v0}, Ljes;->setTextAppearance(I)V

    .line 14
    iget-object v0, p0, Ljes;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljes;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02be

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Ljes;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Ljes;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Ljes;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Ljes;->invalidate()V

    .line 43
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ljes;->c:Z

    .line 28
    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    iget v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:I

    sub-int/2addr v0, v1

    .line 31
    invoke-static {p1, v1, v0}, Lisw;->a(III)I

    move-result v0

    .line 32
    iget-object v1, p0, Ljes;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 33
    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    .line 34
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljes;->setTranslationX(F)V

    int-to-float v0, p1

    .line 35
    invoke-virtual {p0}, Ljes;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Ljes;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    int-to-float v1, v0

    .line 37
    iget-object v2, p0, Ljes;->a:Landroid/graphics/Path;

    iget v3, p0, Ljes;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget-object v2, p0, Ljes;->a:Landroid/graphics/Path;

    iget v3, p0, Ljes;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Ljes;->b:I

    iget v5, p0, Ljes;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v2, p0, Ljes;->a:Landroid/graphics/Path;

    iget v3, p0, Ljes;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Ljes;->b:I

    iget v4, p0, Ljes;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Ljes;->a:Landroid/graphics/Path;

    iget v2, p0, Ljes;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p0}, Ljes;->invalidate()V

    .line 42
    iget-object v0, p0, Ljes;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Z

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Ljes;->c:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ljes;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Ljes;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ljes;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int v0, p5, p3

    .line 17
    iget-object v1, p0, Ljes;->f:Landroid/graphics/drawable/Drawable;

    sub-int v2, p4, p2

    iget v3, p0, Ljes;->g:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iput v0, p0, Ljes;->b:I

    return-void
.end method