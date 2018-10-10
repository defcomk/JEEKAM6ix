.class Leuf;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuf;->a:Letx;

    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leuf;->a:Letx;

    .line 5
    invoke-virtual {v0}, Letx;->B()V

    .line 6
    iget-object v0, p0, Leuf;->a:Letx;

    .line 7
    invoke-virtual {v0}, Letx;->A()V

    .line 8
    iget-object v0, p0, Leuf;->a:Letx;

    .line 9
    iget-object v0, v0, Letx;->j:Lihj;

    .line 10
    invoke-interface {v0}, Lihj;->c()V

    .line 11
    iget-object v0, p0, Leuf;->a:Letx;

    .line 12
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 14
    iget-object v0, v0, Letx;->s:Lizn;

    .line 15
    invoke-interface {v0}, Lizn;->e()V

    .line 16
    iget-object v0, p0, Leuf;->a:Letx;

    .line 17
    iget-object v0, v0, Letx;->s:Lizn;

    .line 18
    invoke-interface {v0}, Lizn;->i()V

    .line 19
    iget-object v0, p0, Leuf;->a:Letx;

    .line 20
    iget-object v0, v0, Letx;->j:Lihj;

    .line 21
    sget-object v1, Lirp;->k:Lirp;

    invoke-interface {v0, v1, v2}, Lihj;->b(Lirp;Z)V

    .line 22
    iget-object v0, p0, Leuf;->a:Letx;

    sget-object v1, Lirp;->k:Lirp;

    .line 23
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 25
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 26
    iget-object v0, p0, Leuf;->a:Letx;

    .line 27
    iget-object v0, v0, Letx;->b:Lftz;

    .line 28
    invoke-virtual {v0}, Lftz;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    .line 30
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Leuf;->a:Letx;

    .line 32
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 33
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 34
    iget-object v0, v0, Letx;->s:Lizn;

    .line 35
    invoke-interface {v0}, Lizn;->d()V

    .line 36
    iget-object v0, p0, Leuf;->a:Letx;

    .line 37
    iget-object v0, v0, Letx;->s:Lizn;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-interface {v0, v1}, Lizn;->b(F)V

    .line 39
    iget-object v0, p0, Leuf;->a:Letx;

    .line 40
    iget-object v0, v0, Letx;->s:Lizn;

    .line 41
    invoke-interface {v0}, Lizn;->i()V

    .line 42
    iget-object v0, p0, Leuf;->a:Letx;

    .line 43
    iget-object v0, v0, Letx;->e:Liew;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    .line 45
    iget-object v0, p0, Leuf;->a:Letx;

    .line 46
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 47
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 48
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 49
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 50
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 54
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 55
    :cond_1
    iget-object v0, p0, Leuf;->a:Letx;

    .line 56
    iget-object v0, v0, Letx;->o:Lhpf;

    .line 57
    invoke-virtual {v0}, Lhpf;->u()V

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
