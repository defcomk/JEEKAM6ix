.class final synthetic Ldaf;
.super Ljava/lang/Object;

# interfaces
.implements Leqq;


# instance fields
.field private final a:Ldae;

.field private final b:Lgrv;


# direct methods
.method constructor <init>(Ldae;Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Ldae;

    iput-object p2, p0, Ldaf;->b:Lgrv;

    return-void
.end method


# virtual methods
.method public final a(Lfxo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Ldaf;->a:Ldae;

    iget-object v1, p0, Ldaf;->b:Lgrv;

    .line 2
    iget-object v2, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 3
    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 8
    iput-boolean v3, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 9
    :cond_1
    invoke-interface {p1}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v2, Lksz;->a:Lksz;

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, v0, Ldae;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020068

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 23
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object v1, v0, Ldae;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 18
    iget-boolean v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0
.end method