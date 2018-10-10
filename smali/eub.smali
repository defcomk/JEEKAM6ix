.class Leub;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leub;->a:Letx;

    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "enter More modes state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leub;->a:Letx;

    .line 5
    iget-object v0, v0, Letx;->j:Lihj;

    .line 6
    invoke-interface {v0}, Lihj;->c()V

    .line 7
    iget-object v0, p0, Leub;->a:Letx;

    .line 8
    iget-object v0, v0, Letx;->j:Lihj;

    .line 9
    sget-object v1, Lirp;->f:Lirp;

    invoke-interface {v0, v1, v4}, Lihj;->b(Lirp;Z)V

    .line 10
    iget-object v0, p0, Leub;->a:Letx;

    sget-object v1, Lirp;->f:Lirp;

    .line 11
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 13
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 14
    iget-object v0, p0, Leub;->a:Letx;

    .line 15
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 16
    iput-boolean v4, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 17
    iget-object v0, v0, Letx;->j:Lihj;

    .line 18
    invoke-interface {v0}, Lihj;->e()V

    .line 19
    iget-object v0, p0, Leub;->a:Letx;

    .line 20
    iget-object v0, v0, Letx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Leub;->a:Letx;

    .line 22
    iget-object v0, v0, Letx;->e:Liew;

    invoke-virtual {v0, v3}, Liew;->a(Z)Z

    .line 23
    sput-boolean v3, Lixy;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit More modes state"

    .line 25
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leub;->a:Letx;

    .line 27
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 28
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 29
    iget-object v1, v0, Letx;->j:Lihj;

    iget-boolean v0, v0, Letx;->p:Z

    .line 30
    invoke-interface {v1, v0}, Lihj;->c(Z)V

    .line 31
    iget-object v0, p0, Leub;->a:Letx;

    .line 32
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 33
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 34
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 35
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 36
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

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 40
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

.method public m_()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Leub;->a:Letx;

    .line 42
    iget-object v0, v0, Letx;->j:Lihj;

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Lihj;->a(Z)V

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method

.method public u()V
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

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Leub;->a:Letx;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Letx;->p:Z

    .line 46
    invoke-virtual {p0}, Leub;->k_()V

    return-void
.end method
