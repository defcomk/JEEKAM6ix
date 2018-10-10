.class public Lhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipa;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final h:Landroid/view/View;

.field public final i:Lhcu;

.field public final j:Lhcv;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Landroid/view/SurfaceView;

.field public final n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private final q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lium;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkae;->a()V

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1000e4

    .line 4
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhdh;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f100123

    .line 5
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object v0, p0, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const v0, 0x7f1001b1

    .line 6
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    const v0, 0x7f1000ec

    .line 7
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhdh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    .line 8
    iget-object v0, p0, Lhdh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhdh;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f100088

    .line 9
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhdh;->m:Landroid/view/SurfaceView;

    const v0, 0x7f1000e5

    .line 10
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhdh;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f100116

    .line 11
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhdh;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001ad

    .line 12
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhdh;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001ae

    .line 13
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhdh;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001af

    .line 14
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhdh;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f100124

    .line 15
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhdh;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f10011c

    .line 16
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhdh;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011b

    .line 17
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhdh;->h:Landroid/view/View;

    const v0, 0x7f1001b2

    .line 18
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhdh;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f1000e7

    .line 19
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhdh;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1001b4

    .line 20
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    iput-object v0, p0, Lhdh;->j:Lhcv;

    const v0, 0x7f1001b3

    .line 21
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lhdh;->i:Lhcu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhdh;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
