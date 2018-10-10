.class public Ljam;
.super Ljab;
.source "PG"


# instance fields
.field private final synthetic a:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljam;->a:Ljac;

    invoke-direct {p0}, Ljab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering DoubleTapZoom state"

    .line 2
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 4
    iget v0, v0, Ljac;->m:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 7
    iget v0, v0, Ljac;->n:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "min zoom value hasn\'t been initialized properly"

    .line 8
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 10
    iget v3, v0, Ljac;->n:F

    iget v0, v0, Ljac;->m:F

    .line 11
    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v3, v0

    .line 12
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 13
    iget-object v0, v0, Ljac;->u:Lkck;

    .line 14
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Ljam;->a:Ljac;

    .line 15
    iget v0, v5, Ljac;->n:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_0

    move v3, v0

    :cond_0
    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Ljac;->r:Lffp;

    const/16 v4, 0x9

    .line 16
    invoke-interface {v0, v4}, Lffp;->b(I)V

    .line 17
    :goto_2
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 18
    iget-object v4, v0, Ljac;->h:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [F

    .line 20
    iget-object v0, v0, Ljac;->u:Lkck;

    .line 21
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 23
    iget-object v0, v0, Ljac;->h:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    iget-object v0, p0, Ljam;->a:Ljac;

    sget-object v1, Lizp;->c:Lizp;

    .line 26
    iget-object v2, v0, Ljac;->k:Lizp;

    if-eq v2, v1, :cond_4

    .line 27
    iput-object v1, v0, Ljac;->k:Lizp;

    .line 28
    iget-object v0, v0, Ljac;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 29
    invoke-interface {v0, v1}, Lizo;->a(Lizp;)V

    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, v5, Ljac;->r:Lffp;

    const/16 v4, 0x8

    .line 31
    invoke-interface {v0, v4}, Lffp;->b(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0

    .line 29
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting DoubleTapZoom state"

    .line 35
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 37
    iget-object v0, v0, Ljac;->h:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljam;->a:Ljac;

    .line 33
    iget-object v0, v0, Ljac;->i:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
