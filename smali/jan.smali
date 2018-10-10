.class public Ljan;
.super Ljab;
.source "PG"


# instance fields
.field private final synthetic a:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljan;->a:Ljac;

    invoke-direct {p0}, Ljab;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Resting state"

    .line 2
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljan;->a:Ljac;

    sget-object v1, Lizp;->d:Lizp;

    .line 4
    iget-object v2, v0, Ljac;->k:Lizp;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, v0, Ljac;->k:Lizp;

    .line 6
    iget-object v0, v0, Ljac;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 7
    invoke-interface {v0, v1}, Lizo;->a(Lizp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljan;->a:Ljac;

    .line 20
    iput-boolean p1, v0, Ljac;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Resting state"

    .line 8
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljan;->a:Ljac;

    .line 10
    iget-object v1, v0, Ljac;->x:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ljac;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ljan;->a:Ljac;

    .line 12
    iget-object v1, v0, Ljac;->s:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 14
    iget-object v0, v0, Ljac;->u:Lkck;

    .line 15
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    iget-object v0, p0, Ljan;->a:Ljac;

    .line 17
    iget-object v0, v0, Ljac;->s:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljan;->a:Ljac;

    .line 22
    iget-object v0, v0, Ljac;->i:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
