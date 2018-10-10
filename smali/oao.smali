.class final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:Loam;

.field private final synthetic d:Loak;


# direct methods
.method constructor <init>(Loak;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Loao;->d:Loak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x4

    .line 3
    iput v1, p1, Loak;->j:I

    .line 4
    new-instance v1, Loam;

    .line 5
    iget-object v2, p1, Loak;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2}, Loam;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loao;->c:Loam;

    .line 7
    iget-object v1, p1, Loak;->f:Landroid/graphics/Matrix;

    iget-object v2, p1, Loak;->c:[F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v2, p1, Loak;->c:[F

    const/4 v1, 0x2

    .line 10
    aget v1, v2, v1

    float-to-int v1, v1

    const/4 v3, 0x5

    .line 11
    aget v2, v2, v3

    float-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Loak;->d()F

    move-result v3

    iget v4, p1, Loak;->m:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1}, Loak;->d()F

    move-result v3

    float-to-int v3, v3

    sub-int v5, v4, v3

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Loak;->e()F

    move-result v3

    iget v4, p1, Loak;->l:I

    int-to-float v7, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    invoke-virtual {p1}, Loak;->e()F

    move-result v3

    float-to-int v3, v3

    sub-int v7, v4, v3

    move v8, v0

    .line 13
    :goto_1
    iget-object v0, p0, Loao;->c:Loam;

    .line 14
    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    iput v1, p0, Loao;->a:I

    .line 16
    iput v2, p0, Loao;->b:I

    return-void

    :cond_0
    move v8, v2

    move v7, v2

    goto :goto_1

    :cond_1
    move v6, v1

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Loao;->c:Loam;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Loao;->d:Loak;

    .line 19
    iput v1, v0, Loak;->j:I

    .line 20
    iget-object v0, p0, Loao;->c:Loam;

    .line 21
    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Loao;->c:Loam;

    .line 23
    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Loao;->c:Loam;

    .line 25
    iget-object v1, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26
    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Loao;->c:Loam;

    .line 28
    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 30
    iget-object v1, p0, Loao;->c:Loam;

    .line 31
    iget-object v1, v1, Loam;->a:Landroid/widget/OverScroller;

    .line 32
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 33
    iget v2, p0, Loao;->a:I

    .line 34
    iget v3, p0, Loao;->b:I

    .line 35
    iput v0, p0, Loao;->a:I

    .line 36
    iput v1, p0, Loao;->b:I

    .line 37
    iget-object v4, p0, Loao;->d:Loak;

    .line 38
    iget-object v4, v4, Loak;->f:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p0, Loao;->d:Loak;

    .line 41
    invoke-virtual {v0}, Loak;->b()V

    .line 42
    iget-object v0, p0, Loao;->d:Loak;

    .line 43
    iget-object v1, v0, Loak;->f:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0, v1}, Loak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v0, p0, Loao;->d:Loak;

    .line 46
    invoke-virtual {v0, p0}, Loak;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Loao;->c:Loam;

    goto :goto_0
.end method
