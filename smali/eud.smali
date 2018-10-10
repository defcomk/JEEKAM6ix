.class Leud;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leud;->a:Letx;

    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "enter PhotoSphere state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leud;->a:Letx;

    .line 5
    iget-object v0, v0, Letx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leud;->a:Letx;

    sget-object v1, Lirp;->j:Lirp;

    .line 7
    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    .line 9
    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 10
    iget-object v0, p0, Leud;->a:Letx;

    .line 11
    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 12
    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 13
    iget-object v0, v0, Letx;->j:Lihj;

    .line 14
    invoke-interface {v0, v3}, Lihj;->a(Z)V

    .line 15
    iget-object v0, p0, Leud;->a:Letx;

    .line 16
    iget-object v0, v0, Letx;->e:Liew;

    invoke-virtual {v0, v3}, Liew;->a(Z)Z

    .line 17
    sput-boolean v3, Lixy;->a:Z

    .line 18
    iget-object v0, p0, Leud;->a:Letx;

    .line 19
    iget-object v0, v0, Letx;->j:Lihj;

    .line 20
    invoke-interface {v0}, Lihj;->d()V

    .line 21
    iget-object v0, p0, Leud;->a:Letx;

    .line 22
    iget-object v0, v0, Letx;->s:Lizn;

    .line 23
    invoke-interface {v0}, Lizn;->d()V

    .line 24
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    .line 25
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leud;->a:Letx;

    .line 27
    iget-object v1, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 29
    iget-object v0, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit PhotoSphere state"

    .line 31
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Leud;->a:Letx;

    .line 33
    iget-object v0, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 35
    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    .line 36
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Leud;->a:Letx;

    iget v1, v0, Letx;->m:I

    .line 38
    iget-object v2, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 39
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 40
    iget-object v0, v0, Letx;->r:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    iget-object v0, p0, Leud;->a:Letx;

    .line 42
    iget-object v1, v0, Letx;->k:Lgrv;

    .line 43
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 44
    iget-object v0, v0, Letx;->k:Lgrv;

    .line 45
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 46
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

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leud;->a:Letx;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Letx;->p:Z

    return-void
.end method
