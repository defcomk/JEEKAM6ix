.class public Ljal;
.super Ljab;
.source "PG"


# instance fields
.field private final synthetic a:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljal;->a:Ljac;

    invoke-direct {p0}, Ljab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering ContinuousZoom state"

    .line 2
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 4
    iget v0, v0, Ljac;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Ljal;->a:Ljac;

    .line 7
    iget-boolean v0, v4, Ljac;->j:Z

    if-nez v0, :cond_0

    iget v0, v4, Ljac;->n:F

    move v3, v0

    :goto_1
    iget-object v5, v4, Ljac;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [F

    .line 9
    iget-object v0, v4, Ljac;->u:Lkck;

    .line 10
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    aput v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 12
    iget-object v0, v0, Ljac;->u:Lkck;

    .line 13
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ljal;->a:Ljac;

    .line 14
    iget v2, v1, Ljac;->m:F

    iget v3, v1, Ljac;->n:F

    iget-object v1, v1, Ljac;->l:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v0, v2

    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 18
    iget-object v0, v0, Ljac;->l:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    iget-object v0, p0, Ljal;->a:Ljac;

    sget-object v1, Lizp;->b:Lizp;

    .line 21
    iget-object v2, v0, Ljac;->k:Lizp;

    if-eq v2, v1, :cond_2

    .line 22
    iput-object v1, v0, Ljac;->k:Lizp;

    .line 23
    iget-object v0, v0, Ljac;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 24
    invoke-interface {v0, v1}, Lizo;->a(Lizp;)V

    goto :goto_2

    .line 25
    :cond_0
    iget v0, v4, Ljac;->m:F

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting ContinuousZoom state"

    .line 33
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 35
    iget-object v0, v0, Ljac;->l:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 31
    iget-object v0, v0, Ljac;->i:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public z()V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Ljal;->a:Ljac;

    .line 27
    iget-object v1, v0, Ljac;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljac;->u:Lkck;

    invoke-interface {v4}, Lkck;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130319

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, v0, Ljac;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
