.class final Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final e:J

.field private final f:Landroid/graphics/PointF;

.field private final g:F

.field private final h:Z

.field private final i:F

.field private final synthetic j:Loak;


# direct methods
.method constructor <init>(Loak;FFFZ)V
    .locals 9

    .prologue
    const/4 v7, 0x5

    .line 1
    iput-object p1, p0, Loan;->j:Loak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Loan;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    iput v7, p1, Loak;->j:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loan;->e:J

    .line 6
    iget v0, p1, Loak;->i:F

    .line 7
    iput v0, p0, Loan;->g:F

    .line 8
    iput p2, p0, Loan;->i:F

    .line 9
    iput-boolean p5, p0, Loan;->h:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p4, v0}, Loak;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Loan;->a:F

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Loan;->b:F

    .line 13
    iget v0, p0, Loan;->a:F

    iget v1, p0, Loan;->b:F

    .line 14
    iget-object v2, p1, Loak;->f:Landroid/graphics/Matrix;

    iget-object v3, p1, Loak;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    invoke-virtual {p1}, Loak;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Loak;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 17
    iget-object v4, p1, Loak;->c:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {p1}, Loak;->d()F

    move-result v5

    .line 18
    iget-object v6, p1, Loak;->c:[F

    aget v6, v6, v7

    invoke-virtual {p1}, Loak;->e()F

    move-result v7

    .line 19
    new-instance v8, Landroid/graphics/PointF;

    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    int-to-float v2, v3

    .line 21
    div-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 22
    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iput-object v8, p0, Loan;->f:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    iget v1, p1, Loak;->m:I

    .line 26
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 27
    iget v2, p1, Loak;->l:I

    .line 28
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Loan;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    move-object/from16 v0, p0

    iget-wide v4, v0, Loan;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    .line 31
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 34
    move-object/from16 v0, p0

    iget v4, v0, Loan;->g:F

    move-object/from16 v0, p0

    iget v5, v0, Loan;->i:F

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->j:Loak;

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 36
    iget v6, v3, Loak;->i:F

    float-to-double v6, v6

    .line 37
    div-double/2addr v4, v6

    .line 38
    move-object/from16 v0, p0

    iget v6, v0, Loan;->a:F

    move-object/from16 v0, p0

    iget v7, v0, Loan;->b:F

    move-object/from16 v0, p0

    iget-boolean v8, v0, Loan;->h:Z

    invoke-static/range {v3 .. v8}, Loak;->a(Loak;DFFZ)V

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Loan;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Loan;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 40
    move-object/from16 v0, p0

    iget-object v6, v0, Loan;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Loan;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Loan;->f:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 41
    move-object/from16 v0, p0

    iget-object v9, v0, Loan;->j:Loak;

    move-object/from16 v0, p0

    iget v10, v0, Loan;->a:F

    move-object/from16 v0, p0

    iget v11, v0, Loan;->b:F

    .line 42
    iget-object v12, v9, Loak;->f:Landroid/graphics/Matrix;

    iget-object v13, v9, Loak;->c:[F

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    invoke-virtual {v9}, Loak;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 44
    invoke-virtual {v9}, Loak;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 45
    iget-object v14, v9, Loak;->c:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    invoke-virtual {v9}, Loak;->d()F

    move-result v15

    .line 46
    iget-object v0, v9, Loak;->c:[F

    move-object/from16 v16, v0

    const/16 v17, 0x5

    aget v16, v16, v17

    invoke-virtual {v9}, Loak;->e()F

    move-result v9

    .line 47
    new-instance v17, Landroid/graphics/PointF;

    int-to-float v12, v12

    .line 48
    div-float/2addr v10, v12

    mul-float/2addr v10, v15

    add-float/2addr v10, v14

    int-to-float v12, v13

    .line 49
    div-float/2addr v11, v12

    mul-float/2addr v9, v11

    add-float v9, v9, v16

    .line 50
    move-object/from16 v0, v17

    invoke-direct {v0, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Loan;->j:Loak;

    .line 52
    iget-object v9, v9, Loak;->f:Landroid/graphics/Matrix;

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 53
    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-float v4, v7, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->j:Loak;

    .line 55
    invoke-virtual {v3}, Loak;->c()V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->j:Loak;

    .line 57
    iget-object v4, v3, Loak;->f:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v4}, Loak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Loan;->j:Loak;

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v3, Loak;->j:I

    .line 62
    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Loak;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method