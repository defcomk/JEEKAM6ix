.class Leua;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leua;->a:Letx;

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

    const-string v1, "enter LoEx state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leua;->a:Letx;

    .line 5
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 6
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 7
    invoke-virtual {v0}, Letx;->A()V

    iget-object v0, p0, Leua;->a:Letx;

    sget-object v1, Lirp;->e:Lirp;

    .line 8
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 10
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 11
    iget-object v0, p0, Leua;->a:Letx;

    .line 12
    iget-object v0, v0, Letx;->s:Lizn;

    .line 13
    invoke-interface {v0}, Lizn;->e()V

    .line 14
    iget-object v0, p0, Leua;->a:Letx;

    .line 15
    iget-object v0, v0, Letx;->j:Lihj;

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lihj;->a(Z)V

    .line 17
    iget-object v0, p0, Leua;->a:Letx;

    .line 18
    invoke-virtual {v0}, Letx;->B()V

    .line 19
    iget-object v0, p0, Leua;->a:Letx;

    .line 20
    iget-object v0, v0, Letx;->j:Lihj;

    .line 21
    invoke-interface {v0}, Lihj;->d()V

    .line 22
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    .line 23
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Leua;->a:Letx;

    .line 25
    iget-object v1, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 26
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 27
    iget-object v0, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit LoEx state"

    .line 29
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Leua;->a:Letx;

    .line 31
    iget-object v0, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 32
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 33
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    .line 34
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Leua;->a:Letx;

    iget v1, v0, Letx;->m:I

    .line 36
    iget-object v2, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 37
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 38
    iget-object v0, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    iget-object v0, p0, Leua;->a:Letx;

    .line 40
    iget-object v0, v0, Letx;->s:Lizn;

    .line 41
    invoke-interface {v0}, Lizn;->d()V

    .line 42
    iget-object v0, p0, Leua;->a:Letx;

    .line 43
    iget-object v0, v0, Letx;->s:Lizn;

    .line 44
    invoke-interface {v0}, Lizn;->i()V

    .line 45
    iget-object v0, p0, Leua;->a:Letx;

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
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Leua;->a:Letx;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Letx;->p:Z

    return-void
.end method
