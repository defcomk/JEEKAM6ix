.class Lcbp;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbp;->a:Lcbm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 3
    iget-object v1, v0, Lcbm;->e:Lccd;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lccd;->a:Z

    .line 5
    iget-object v0, v0, Lcbm;->b:Lkck;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 8
    iget-object v1, v0, Lcbm;->e:Lccd;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lccd;->a:Z

    .line 10
    iget-object v0, v0, Lcbm;->b:Lkck;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 19
    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 22
    iget-object v0, v0, Lcbm;->d:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 13
    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcbp;->a:Lcbm;

    .line 16
    iget-object v0, v0, Lcbm;->d:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method
