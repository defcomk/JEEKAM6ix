.class Leui;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leui;->a:Letx;

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

    const-string v1, "enter Video state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leui;->a:Letx;

    .line 5
    invoke-virtual {v0}, Letx;->B()V

    .line 6
    iget-object v1, v0, Letx;->j:Lihj;

    invoke-interface {v1}, Lihj;->c()V

    .line 7
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 9
    invoke-virtual {v0}, Letx;->A()V

    .line 10
    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    .line 11
    iget-object v0, p0, Leui;->a:Letx;

    .line 12
    iget-object v0, v0, Letx;->g:Lkck;

    .line 13
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Leui;->a:Letx;

    .line 15
    iget-object v0, v0, Letx;->g:Lkck;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Leui;->a:Letx;

    .line 18
    iget-object v0, v0, Letx;->j:Lihj;

    .line 19
    sget-object v1, Lirp;->p:Lirp;

    invoke-interface {v0, v1, v2}, Lihj;->b(Lirp;Z)V

    .line 20
    iget-object v0, p0, Leui;->a:Letx;

    sget-object v1, Lirp;->p:Lirp;

    .line 21
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 23
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 24
    iget-object v0, p0, Leui;->a:Letx;

    .line 25
    iget-object v0, v0, Letx;->h:Lcls;

    .line 26
    invoke-virtual {v0}, Lcls;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit Video state"

    .line 28
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Leui;->a:Letx;

    .line 30
    iget-object v1, v0, Letx;->o:Lhpf;

    invoke-virtual {v1}, Lhpf;->u()V

    .line 31
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 33
    iget-object v1, v0, Letx;->s:Lizn;

    invoke-interface {v1}, Lizn;->d()V

    .line 34
    iget-object v1, v0, Letx;->s:Lizn;

    invoke-interface {v1}, Lizn;->c()V

    .line 35
    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    .line 36
    iget-object v0, p0, Leui;->a:Letx;

    .line 37
    iget-object v0, v0, Letx;->n:Lbez;

    .line 38
    invoke-virtual {v0}, Lbez;->a()V

    .line 39
    iget-object v0, p0, Leui;->a:Letx;

    .line 40
    iget-object v0, v0, Letx;->h:Lcls;

    .line 41
    invoke-virtual {v0}, Lcls;->a()V

    .line 42
    iget-object v0, p0, Leui;->a:Letx;

    .line 43
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 44
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 45
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 46
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 47
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

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 51
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Leui;->a:Letx;

    .line 53
    iget-object v0, v0, Letx;->j:Lihj;

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lihj;->a(Z)V

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

.method public w()V
    .locals 0

    return-void
.end method
