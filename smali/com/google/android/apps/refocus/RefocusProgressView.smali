.class public Lcom/google/android/apps/refocus/RefocusProgressView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 15

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getHeight()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 23
    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 24
    iget-object v8, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    int-to-float v9, v0

    mul-float v9, v9, p1

    float-to-double v10, v9

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v9, v10

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v5

    .line 26
    div-int v11, v5, v8

    .line 27
    div-int/lit8 v3, v3, 0x2

    iget-object v12, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    sub-int v13, v1, v3

    const/4 v14, 0x0

    add-int/2addr v3, v1

    invoke-virtual {v12, v13, v14, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    div-int/lit8 v0, v6, 0x2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    sub-int v6, v1, v0

    add-int/2addr v0, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v6, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-int v0, v7, v11

    .line 29
    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    sub-int v5, v1, v0

    add-int/2addr v0, v1

    mul-int v6, v8, v11

    add-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    div-int/lit8 v0, v4, 0x2

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v0

    add-int/2addr v0, v1

    add-int v1, v10, v9

    invoke-virtual {v2, v3, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method