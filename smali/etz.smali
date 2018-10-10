.class Letz;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letz;->a:Letx;

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

    const-string v1, "enter Lens Blur state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Letz;->a:Letx;

    .line 5
    invoke-virtual {v0}, Letx;->B()V

    .line 6
    iget-object v0, p0, Letz;->a:Letx;

    .line 7
    iget-object v0, v0, Letx;->j:Lihj;

    .line 8
    invoke-interface {v0}, Lihj;->c()V

    .line 9
    iget-object v0, p0, Letz;->a:Letx;

    .line 10
    invoke-virtual {v0}, Letx;->A()V

    .line 11
    iget-object v0, p0, Letz;->a:Letx;

    .line 12
    iget-object v0, v0, Letx;->j:Lihj;

    .line 13
    sget-object v1, Lirp;->d:Lirp;

    invoke-interface {v0, v1, v3}, Lihj;->b(Lirp;Z)V

    .line 14
    iget-object v0, p0, Letz;->a:Letx;

    sget-object v1, Lirp;->d:Lirp;

    .line 15
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 17
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 18
    iget-object v0, p0, Letz;->a:Letx;

    .line 19
    iget-object v0, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 20
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    .line 22
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Letz;->a:Letx;

    .line 24
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 25
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 26
    iget-object v0, v0, Letx;->j:Lihj;

    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lihj;->a(Z)V

    .line 28
    iget-object v0, p0, Letz;->a:Letx;

    .line 29
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 30
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 31
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 32
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 33
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

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 37
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
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
