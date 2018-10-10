.class public final Ldny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfr;

.field public final b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final c:Liol;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lgts;

.field private final f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbfr;Landroid/view/View;Ljava/util/concurrent/Executor;Lgts;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldny;->a:Lbfr;

    .line 3
    iput-object p3, p0, Ldny;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Ldny;->e:Lgts;

    .line 5
    iput-object p2, p0, Ldny;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ldny;->h:Landroid/view/View;

    const v1, 0x7f1000ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldny;->h:Landroid/view/View;

    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v0, p0, Ldny;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 8
    iget-object v0, p0, Ldny;->h:Landroid/view/View;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    new-instance v1, Liol;

    invoke-direct {v1, v0}, Liol;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lijm;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Ldny;->c:Liol;

    .line 10
    iget-object v0, p0, Ldny;->h:Landroid/view/View;

    const v1, 0x7f100171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 11
    iget-object v0, p0, Ldny;->h:Landroid/view/View;

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Ldny;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lkae;->a()V

    .line 15
    iget-object v0, p0, Ldny;->c:Liol;

    invoke-virtual {v0}, Liol;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lkae;->a()V

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 29
    :goto_0
    iget-object v0, p0, Ldny;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v1, p0, Ldny;->e:Lgts;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lgts;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 33
    iget-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lioo;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldny;->c:Liol;

    .line 17
    iput-object p1, v0, Liol;->a:Lioo;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lkae;->a()V

    .line 13
    iget-object v0, p0, Ldny;->a:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lkae;->a()V

    .line 19
    iget-object v0, p0, Ldny;->g:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 20
    iget-object v0, p0, Ldny;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ldny;->a:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    .line 22
    iget-object v0, p0, Ldny;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->o()V

    .line 23
    iget-object v0, p0, Ldny;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->A()V

    return-void
.end method
