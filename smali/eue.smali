.class Leue;
.super Letw;
.source "PG"


# instance fields
.field private a:Lfkb;

.field private final synthetic b:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leue;->b:Letx;

    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "enter Photo state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leue;->b:Letx;

    .line 5
    invoke-virtual {v0}, Letx;->B()V

    .line 6
    iget-object v1, v0, Letx;->j:Lihj;

    invoke-interface {v1}, Lihj;->c()V

    .line 7
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 8
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 9
    invoke-virtual {v0}, Letx;->A()V

    .line 10
    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    .line 11
    iget-object v0, p0, Leue;->b:Letx;

    .line 12
    iget-object v0, v0, Letx;->b:Lftz;

    .line 13
    invoke-virtual {v0}, Lftz;->a()V

    .line 14
    iget-object v0, p0, Leue;->b:Letx;

    .line 15
    iget-object v0, v0, Letx;->i:Lmed;

    .line 16
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leue;->a:Lfkb;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Leue;->b:Letx;

    .line 18
    iget-object v0, v0, Letx;->i:Lmed;

    .line 19
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    iget-object v1, p0, Leue;->a:Lfkb;

    invoke-interface {v0, v1}, Lfka;->a(Lfkb;)V

    .line 20
    :cond_0
    iget-object v0, p0, Leue;->b:Letx;

    .line 21
    iget-object v0, v0, Letx;->j:Lihj;

    .line 22
    sget-object v1, Lirp;->h:Lirp;

    iget-object v2, p0, Leue;->b:Letx;

    .line 23
    iget-boolean v2, v2, Letx;->p:Z

    .line 24
    invoke-interface {v0, v1, v2}, Lihj;->b(Lirp;Z)V

    .line 25
    iget-object v0, p0, Leue;->b:Letx;

    .line 26
    iput-boolean v3, v0, Letx;->p:Z

    sget-object v1, Lirp;->h:Lirp;

    .line 27
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 29
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    .line 31
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Leue;->b:Letx;

    .line 33
    iget-object v1, v0, Letx;->o:Lhpf;

    invoke-virtual {v1}, Lhpf;->u()V

    .line 34
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 35
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 36
    iget-object v1, v0, Letx;->s:Lizn;

    invoke-interface {v1}, Lizn;->d()V

    .line 37
    iget-object v1, v0, Letx;->s:Lizn;

    invoke-interface {v1}, Lizn;->c()V

    .line 38
    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    .line 39
    iget-object v0, p0, Leue;->b:Letx;

    .line 40
    iget-object v0, v0, Letx;->i:Lmed;

    .line 41
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Leue;->b:Letx;

    .line 43
    iget-object v0, v0, Letx;->i:Lmed;

    .line 44
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    invoke-interface {v0}, Lfka;->c()Lfkb;

    move-result-object v0

    iput-object v0, p0, Leue;->a:Lfkb;

    .line 45
    iget-object v0, p0, Leue;->b:Letx;

    .line 46
    iget-object v0, v0, Letx;->i:Lmed;

    .line 47
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    sget-object v1, Lfkb;->b:Lfkb;

    invoke-interface {v0, v1}, Lfka;->a(Lfkb;)V

    .line 48
    :cond_0
    iget-object v0, p0, Leue;->b:Letx;

    .line 49
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 50
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 51
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 52
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 57
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_2
    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Leue;->b:Letx;

    .line 59
    iget-object v0, v0, Letx;->j:Lihj;

    const/4 v1, 0x0

    .line 60
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

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
