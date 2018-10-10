.class public final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# static fields
.field private static R:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbfy;

.field private final B:Lkck;

.field private final C:Lkck;

.field private final D:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final E:Z

.field private final F:Lihb;

.field private final G:Lihj;

.field private H:Landroid/widget/FrameLayout;

.field private final I:Lgrv;

.field private final J:Lcyo;

.field private final K:Lgxa;

.field private final L:Lesq;

.field private M:Lijk;

.field private N:Lijk;

.field private O:Lijk;

.field private final P:Landroid/view/View$OnLayoutChangeListener;

.field private final Q:Ldjr;

.field private S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final T:Likz;

.field private U:I

.field private V:Landroid/graphics/SurfaceTexture;

.field private W:I

.field private X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field private Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final Z:Lffp;

.field private final aa:Linf;

.field private final ab:Liyc;

.field public b:Z

.field public final c:Lbfm;

.field public d:Lijk;

.field public final e:Lkck;

.field public f:I

.field public g:Lijn;

.field public final h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final i:Landroid/view/WindowManager;

.field private final j:Lbbb;

.field private final k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lddg;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final q:Lidz;

.field private final r:Liha;

.field private final s:Letx;

.field private t:J

.field private u:I

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Landroid/hardware/display/DisplayManager;

.field private final x:Liew;

.field private y:Lcdv;

.field private final z:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraAppUI"

    .line 340
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lese;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 341
    sput-boolean v0, Lese;->R:Z

    return-void
.end method

.method public constructor <init>(Lbfm;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lino;Liha;Linf;Lbbb;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLidz;Letx;Ldjr;Lbgf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liyc;Lesq;Lffp;Lihj;Liew;Lgrv;Lcyo;Lkck;Lkck;Lkck;Lihb;Lgxa;Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Lesg;

    invoke-direct {v2, p0}, Lesg;-><init>(Lese;)V

    iput-object v2, p0, Lese;->P:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    const/4 v2, 0x1

    iput v2, p0, Lese;->u:I

    const-wide/16 v2, -0x1

    .line 19
    iput-wide v2, p0, Lese;->t:J

    .line 20
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lese;->c:Lbfm;

    .line 23
    iput-object p2, p0, Lese;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 24
    iput-boolean p9, p0, Lese;->E:Z

    .line 25
    iput-object p4, p0, Lese;->r:Liha;

    .line 26
    iput-object p5, p0, Lese;->aa:Linf;

    .line 27
    move-object/from16 v0, p28

    iput-object v0, p0, Lese;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 28
    iput-object p6, p0, Lese;->j:Lbbb;

    .line 29
    iput-object p7, p0, Lese;->w:Landroid/hardware/display/DisplayManager;

    .line 30
    iput-object p8, p0, Lese;->i:Landroid/view/WindowManager;

    .line 31
    invoke-static/range {p11 .. p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letx;

    iput-object v2, p0, Lese;->s:Letx;

    .line 32
    iput-object p10, p0, Lese;->q:Lidz;

    .line 33
    iget-object v2, p3, Lino;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lese;->o:Landroid/widget/FrameLayout;

    .line 34
    iget-object v2, p3, Lino;->c:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lese;->n:Landroid/widget/FrameLayout;

    .line 35
    move-object/from16 v0, p13

    iput-object v0, p0, Lese;->z:Lbgf;

    .line 36
    iget-object v2, p0, Lese;->z:Lbgf;

    invoke-interface {v2}, Lbgf;->h()Lbfy;

    move-result-object v2

    iput-object v2, p0, Lese;->A:Lbfy;

    .line 37
    move-object/from16 v0, p14

    iput-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 38
    move-object/from16 v0, p15

    iput-object v0, p0, Lese;->T:Likz;

    .line 39
    move-object/from16 v0, p16

    iput-object v0, p0, Lese;->ab:Liyc;

    .line 40
    move-object/from16 v0, p12

    iput-object v0, p0, Lese;->Q:Ldjr;

    .line 41
    move-object/from16 v0, p19

    iput-object v0, p0, Lese;->G:Lihj;

    .line 42
    move-object/from16 v0, p20

    iput-object v0, p0, Lese;->x:Liew;

    .line 43
    move-object/from16 v0, p21

    iput-object v0, p0, Lese;->I:Lgrv;

    .line 44
    move-object/from16 v0, p17

    iput-object v0, p0, Lese;->L:Lesq;

    .line 45
    iget-object v2, p0, Lese;->G:Lihj;

    invoke-interface {v2, p0}, Lihj;->a(Lihk;)V

    .line 46
    iget-object v2, p3, Lino;->a:Lium;

    const v3, 0x7f1000e7

    .line 47
    invoke-virtual {v2, v3}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 48
    new-instance v2, Lddg;

    invoke-direct {v2}, Lddg;-><init>()V

    iput-object v2, p0, Lese;->m:Lddg;

    .line 49
    move-object/from16 v0, p18

    iput-object v0, p0, Lese;->Z:Lffp;

    .line 50
    move-object/from16 v0, p22

    iput-object v0, p0, Lese;->J:Lcyo;

    .line 51
    move-object/from16 v0, p23

    iput-object v0, p0, Lese;->B:Lkck;

    .line 52
    move-object/from16 v0, p24

    iput-object v0, p0, Lese;->e:Lkck;

    .line 53
    move-object/from16 v0, p25

    iput-object v0, p0, Lese;->C:Lkck;

    .line 54
    move-object/from16 v0, p26

    iput-object v0, p0, Lese;->F:Lihb;

    .line 55
    move-object/from16 v0, p27

    iput-object v0, p0, Lese;->K:Lgxa;

    .line 56
    iget-object v2, p0, Lese;->I:Lgrv;

    new-instance v3, Lesf;

    invoke-direct {v3, p0}, Lesf;-><init>(Lese;)V

    invoke-virtual {v2, v3}, Lgrv;->a(Lgsl;)V

    .line 57
    invoke-interface {p6}, Lbbb;->b()Ljzg;

    move-result-object v2

    iget-object v3, p0, Lese;->q:Lidz;

    new-instance v4, Lesh;

    move-object/from16 v0, p17

    move-object/from16 v1, p13

    invoke-direct {v4, v0, v1}, Lesh;-><init>(Lesq;Lbgf;)V

    .line 58
    invoke-interface {v3, v4}, Lidz;->a(Liea;)Lkho;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljzg;->a(Lkho;)Lkho;

    .line 60
    iget-object v2, p0, Lese;->i:Landroid/view/WindowManager;

    .line 61
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    sget-object v2, Lkhm;->a:Lkhm;

    .line 63
    :goto_0
    invoke-virtual {v2}, Lkhm;->a()I

    move-result v2

    .line 64
    iput v2, p0, Lese;->f:I

    .line 65
    new-instance v2, Lesi;

    invoke-direct {v2, p0}, Lesi;-><init>(Lese;)V

    iput-object v2, p0, Lese;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 66
    iget-object v2, p0, Lese;->w:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lese;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/16 v2, 0x10e

    .line 67
    invoke-static {v2}, Lkhm;->c(I)Lkhm;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb4

    .line 68
    invoke-static {v2}, Lkhm;->c(I)Lkhm;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x5a

    .line 69
    invoke-static {v2}, Lkhm;->c(I)Lkhm;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Lkhm;->c(I)Lkhm;

    move-result-object v2

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    iget-wide v0, p0, Lese;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lese;->t:J

    .line 109
    :cond_0
    iget-object v0, p0, Lese;->I:Lgrv;

    .line 110
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 111
    iget-object v0, p0, Lese;->I:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lese;->R:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Lirp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0, p1}, Lbfm;->a(Lirp;)V

    .line 211
    iget-object v0, p0, Lese;->G:Lihj;

    invoke-interface {v0, p1}, Lihj;->a(Lirp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lese;->G:Lihj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    sget-object v0, Lirp;->q:Lirp;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lese;->G:Lihj;

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lese;->G:Lihj;

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 290
    iget-object v0, p0, Lese;->x:Liew;

    invoke-virtual {v0, p1}, Liew;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final B()Lkbq;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lese;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lese;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lese;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 329
    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    .line 330
    iget-boolean v0, p0, Lese;->b:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lese;->c()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 333
    iget-object v0, p0, Lese;->T:Likz;

    invoke-interface {v0, v1}, Likz;->b(Z)V

    .line 334
    iget-object v0, p0, Lese;->ab:Liyc;

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    return-void
.end method

.method public final F()Lbfp;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lese;->m:Lddg;

    return-object v0
.end method

.method public final G()Lcdv;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lese;->y:Lcdv;

    return-object v0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lese;->y:Lcdv;

    invoke-virtual {v0}, Lcdv;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lese;->y:Lcdv;

    invoke-virtual {v0}, Lcdv;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lese;->aa:Linf;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Linf;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lese;->aa:Linf;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lese;->i:Landroid/view/WindowManager;

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    sget-object v0, Lkhm;->a:Lkhm;

    .line 75
    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_1
    iget-object v1, p0, Lese;->aa:Linf;

    invoke-virtual {v1, p1, p2, v0}, Linf;->a(IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10e

    .line 77
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 78
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 79
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v1}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0}, Lijk;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0, p1}, Lijk;->a(F)V

    return-void
.end method

.method public final a(ILijn;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Lese;->M:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lese;->N:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lese;->O:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    if-eq p1, v1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 346
    sget-object v0, Lese;->a:Ljava/lang/String;

    iget v2, p0, Lese;->u:I

    invoke-static {v2}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget v0, p0, Lese;->u:I

    if-ne p1, v0, :cond_3

    .line 348
    iput-object p2, p0, Lese;->g:Lijn;

    .line 349
    :goto_1
    iget-object v0, p0, Lese;->g:Lijn;

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Lijn;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lese;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-nez v0, :cond_2

    .line 352
    :cond_0
    :goto_2
    iget-object v0, p0, Lese;->g:Lijn;

    invoke-interface {v0}, Lijn;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lese;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 354
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    .line 355
    :cond_2
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    goto :goto_2

    .line 356
    :cond_3
    iput-object v7, p0, Lese;->g:Lijn;

    .line 357
    if-eq v0, v1, :cond_5

    .line 358
    iget v0, p0, Lese;->u:I

    if-ne v0, v8, :cond_4

    .line 359
    iget-object v0, p0, Lese;->d:Lijk;

    .line 360
    invoke-interface {v0, v7}, Lijk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lese;->d:Lijk;

    if-eqz v0, :cond_5

    .line 362
    invoke-interface {v0}, Lijk;->e()Lnab;

    .line 363
    :cond_5
    iput-object p2, p0, Lese;->g:Lijn;

    .line 364
    iget-object v0, p0, Lese;->M:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lese;->N:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lese;->O:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :pswitch_0
    iget-object v1, p0, Lese;->d:Lijk;

    iget-object v0, p0, Lese;->M:Lijk;

    if-ne v1, v0, :cond_6

    .line 368
    iget-object v0, p0, Lese;->N:Lijk;

    .line 369
    :cond_6
    :goto_3
    iput-object v0, p0, Lese;->d:Lijk;

    .line 370
    iput p1, p0, Lese;->u:I

    .line 371
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    if-ne p1, v8, :cond_7

    .line 373
    iget-object v0, p0, Lese;->d:Lijk;

    .line 374
    iget-object v1, p0, Lese;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lijk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 375
    :cond_7
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0}, Lijk;->f()Lnab;

    goto :goto_1

    .line 376
    :pswitch_1
    iget-object v0, p0, Lese;->O:Lijk;

    iput-object v0, p0, Lese;->d:Lijk;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 377
    :cond_9
    throw v7

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0, p1}, Lijk;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Liji;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0, p1}, Lijk;->a(Liji;)V

    return-void
.end method

.method public final a(Linp;)V
    .locals 4

    .prologue
    .line 150
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p1, Linp;->d:Lium;

    const v1, 0x7f1000f5

    .line 153
    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lese;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 154
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lese;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v2

    const v0, 0x7f100115

    .line 156
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lese;->H:Landroid/widget/FrameLayout;

    const v0, 0x7f10011b

    .line 157
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lese;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f100139

    .line 158
    invoke-virtual {v2, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v0, p0, Lese;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v0, 0x7f100116

    .line 159
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lese;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 160
    new-instance v2, Lcdv;

    const v0, 0x7f100113

    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v2, v0}, Lcdv;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v2, p0, Lese;->y:Lcdv;

    .line 161
    iget-object v0, p0, Lese;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lese;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lese;->r:Liha;

    iget-object v3, p0, Lese;->Q:Ldjr;

    .line 162
    invoke-static {v0, p0, v1, v2, v3}, Lesu;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Liha;Ldjr;)Lijk;

    move-result-object v0

    iput-object v0, p0, Lese;->O:Lijk;

    .line 163
    iget-object v0, p0, Lese;->O:Lijk;

    iput-object v0, p0, Lese;->d:Lijk;

    .line 164
    new-instance v0, Lijl;

    new-instance v1, Lijm;

    iget-object v2, p0, Lese;->aa:Linf;

    invoke-direct {v1, v2}, Lijm;-><init>(Linf;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Lijl;-><init>(Ljava/lang/String;Lijk;)V

    iput-object v0, p0, Lese;->M:Lijk;

    .line 165
    iget-object v0, p0, Lese;->M:Lijk;

    iput-object v0, p0, Lese;->N:Lijk;

    .line 166
    iget-object v0, p1, Linp;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 167
    iget-object v0, p1, Linp;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lesl;

    invoke-direct {v1}, Lesl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Lirp;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    .line 100
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 197
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 198
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    :goto_0
    iget-object v0, p0, Lese;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    .line 201
    check-cast v0, Lhzc;

    if-eqz v0, :cond_0

    .line 202
    iget-wide v2, v0, Lhzc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 204
    iput-wide v2, v0, Lhzc;->a:J

    .line 205
    iget-object v1, v0, Lhzc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mode First Preview: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_1
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    .line 207
    iget-wide v4, v0, Lhzc;->a:J

    invoke-virtual/range {v0 .. v5}, Lhzc;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 208
    :cond_2
    invoke-direct {p0}, Lese;->K()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lese;->d:Lijk;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Lijk;->c()I

    move-result v1

    iget-object v2, p0, Lese;->d:Lijk;

    invoke-interface {v2}, Lijk;->d()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0
.end method

.method public final b(Linp;)V
    .locals 4

    .prologue
    .line 168
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p1, Linp;->d:Lium;

    const v0, 0x7f100121

    .line 171
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 172
    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 173
    iget-object v2, p0, Lese;->d:Lijk;

    iget-object v3, p0, Lese;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v3}, Lijk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    iget-object v2, p0, Lese;->m:Lddg;

    .line 175
    iput-object v0, v2, Lddg;->c:Landroid/view/ViewStub;

    .line 176
    iget-object v0, p0, Lese;->m:Lddg;

    .line 177
    iput-object v1, v0, Lddg;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 178
    iget-object v0, p0, Lese;->G:Lihj;

    iget-object v1, p0, Lese;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Lirp;

    move-result-object v1

    invoke-interface {v0, v1}, Lihj;->a(Lirp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lese;->G:Lihj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    .line 180
    :goto_0
    iget-object v0, p0, Lese;->G:Lihj;

    iget-object v1, p0, Lese;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Lirp;

    move-result-object v1

    invoke-interface {v0, v1}, Lihj;->a(Lirp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->f()Lirp;

    move-result-object v0

    invoke-direct {p0, v0}, Lese;->c(Lirp;)V

    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lese;->G:Lihj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lirp;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 216
    iget-object v0, p0, Lese;->j:Lbbb;

    invoke-interface {v0}, Lbbb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lirp;->l:Lirp;

    if-ne p1, v0, :cond_1

    .line 218
    iput-boolean v8, p0, Lese;->b:Z

    .line 219
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->l()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget-object v0, Lirp;->g:Lirp;

    if-eq p1, v0, :cond_2

    sget-object v0, Lirp;->i:Lirp;

    if-eq p1, v0, :cond_2

    sget-object v0, Lirp;->c:Lirp;

    if-ne p1, v0, :cond_3

    .line 221
    :cond_2
    iget-object v0, p0, Lese;->Z:Lffp;

    invoke-virtual {p1}, Lirp;->a()I

    move-result v1

    invoke-interface {v0, v1, v9}, Lffp;->a(II)V

    .line 222
    :cond_3
    sget-object v0, Lirp;->g:Lirp;

    if-ne p1, v0, :cond_9

    .line 223
    iput-boolean v8, p0, Lese;->b:Z

    .line 224
    iget-object v1, p0, Lese;->J:Lcyo;

    .line 225
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    .line 226
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    sget-object v3, Lksz;->a:Lksz;

    .line 229
    iget-object v0, v1, Lcyo;->c:Lftv;

    invoke-virtual {v0, v3}, Lftv;->b(Lksz;)Lksv;

    move-result-object v4

    .line 230
    new-instance v5, Lnlq;

    invoke-direct {v5}, Lnlq;-><init>()V

    iget-object v0, v1, Lcyo;->f:Lkck;

    .line 231
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnlq;->c:Ljava/lang/Boolean;

    .line 233
    iget-object v0, v1, Lcyo;->e:Lhuf;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    .line 234
    invoke-virtual {v0, v6, v7}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnlq;->d:Ljava/lang/Boolean;

    .line 236
    iget-object v0, v1, Lcyo;->h:Lhuy;

    .line 237
    invoke-virtual {v0}, Lhuy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    .line 238
    invoke-virtual {v0}, Lhux;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnlq;->e:Ljava/lang/String;

    .line 239
    iget-object v0, v1, Lcyo;->d:Leri;

    .line 240
    invoke-virtual {v0, v4, v3}, Leri;->a(Lksv;Lksz;)Lkhq;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lkhq;->f()Landroid/util/Size;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnlq;->a:Ljava/lang/String;

    .line 244
    iget-object v6, v1, Lcyo;->g:Lbsd;

    iget-object v0, v1, Lcyo;->a:Lbmn;

    .line 245
    invoke-interface {v0, v4}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    sget-object v4, Lkdc;->c:Lkdc;

    .line 246
    invoke-virtual {v6, v3, v0, v4, v9}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lkde;->b()Lkhq;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lkhq;->f()Landroid/util/Size;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnlq;->b:Ljava/lang/String;

    .line 251
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, v5, Lnlq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v3, "settings_save_location"

    .line 253
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    :cond_4
    iget-object v0, v5, Lnlq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v3, "settings_camera_sounds"

    .line 255
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    :cond_5
    iget-object v0, v5, Lnlq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "settings_volume_key_action"

    .line 257
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_6
    iget-object v0, v5, Lnlq;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "settings_back_camera_photo_resolution"

    .line 259
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    :cond_7
    iget-object v0, v5, Lnlq;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "settings_back_camera_video_resolution"

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :cond_8
    new-instance v0, Lnlp;

    invoke-direct {v0, v2}, Lnlp;-><init>(Landroid/content/Intent;)V

    .line 263
    iget-object v0, v1, Lcyo;->b:Lbba;

    invoke-interface {v0, v2}, Lbba;->b(Landroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lese;->B:Lkck;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :cond_9
    sget-object v0, Lirp;->i:Lirp;

    if-ne p1, v0, :cond_a

    .line 266
    iput-boolean v8, p0, Lese;->b:Z

    .line 267
    iget-object v0, p0, Lese;->K:Lgxa;

    .line 268
    invoke-static {}, Lgxf;->d()Lgxg;

    move-result-object v1

    invoke-virtual {v1}, Lgxg;->a()Lgxf;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lgxa;->a(Lgxf;)V

    .line 270
    iget-object v0, p0, Lese;->C:Lkck;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271
    :cond_a
    sget-object v0, Lirp;->c:Lirp;

    if-ne p1, v0, :cond_b

    .line 272
    iget-object v0, p0, Lese;->F:Lihb;

    .line 273
    invoke-virtual {v0}, Lihb;->b()Lnab;

    move-result-object v0

    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lese;)V

    .line 274
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 275
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 276
    :cond_b
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    .line 277
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 278
    iget-object v0, p0, Lese;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 279
    sput-boolean v9, Lese;->R:Z

    .line 280
    invoke-direct {p0, p1}, Lese;->c(Lirp;)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lese;->Z:Lffp;

    invoke-interface {v0, p1}, Lffp;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lese;->b:Z

    .line 9
    iget-object v0, p0, Lese;->j:Lbbb;

    invoke-interface {v0}, Lbbb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lese;->E:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->t()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lirp;->h:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    .line 13
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 14
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lesk;

    invoke-direct {v1, p0}, Lesk;-><init>(Lese;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lese;->s:Letx;

    invoke-virtual {v0}, Letx;->z()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lese;->T:Likz;

    invoke-interface {v0, p1}, Likz;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lese;->w:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lese;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    sget-object v0, Lese;->a:Ljava/lang/String;

    iget v1, p0, Lese;->u:I

    invoke-static {v1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lese;->u:I

    if-eq v0, v5, :cond_0

    .line 86
    iget-object v0, p0, Lese;->d:Lijk;

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Lijk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iget-object v0, p0, Lese;->d:Lijk;

    invoke-interface {v0}, Lijk;->e()Lnab;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    sget-object v1, Lese;->a:Ljava/lang/String;

    iget v2, p0, Lese;->u:I

    invoke-static {v2}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lese;->a:Ljava/lang/String;

    iget v1, p0, Lese;->u:I

    invoke-static {v1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    iput v5, p0, Lese;->u:I

    :cond_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lese;->A:Lbfy;

    invoke-interface {v0}, Lbfy;->a()V

    .line 97
    iget-object v0, p0, Lese;->z:Lbgf;

    invoke-interface {v0}, Lbgf;->l()Lbgb;

    move-result-object v0

    invoke-interface {v0}, Lbgb;->d()V

    .line 98
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lese;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Lirp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lese;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lese;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lese;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Lirp;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lese;->z:Lbgf;

    invoke-interface {v2}, Lbgf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v0, p0, Lese;->A:Lbfy;

    invoke-interface {v0}, Lbfy;->b()Z

    move-result v0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v2, p0, Lese;->L:Lesq;

    .line 119
    iget-boolean v2, v2, Lesq;->d:Z

    if-nez v2, :cond_0

    .line 120
    iget-object v2, p0, Lese;->I:Lgrv;

    .line 121
    iget-object v2, v2, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lese;->c:Lbfm;

    invoke-interface {v2}, Lbfm;->e()Lbgr;

    move-result-object v2

    invoke-interface {v2}, Lbgr;->f_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    sget-object v2, Lirp;->h:Lirp;

    if-eq v1, v2, :cond_4

    .line 126
    iget-object v2, p0, Lese;->G:Lihj;

    invoke-interface {v2}, Lihj;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lese;->G:Lihj;

    sget-object v2, Lirp;->h:Lirp;

    invoke-interface {v1, v2}, Lihj;->b(Lirp;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lese;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lese;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->e()Lbgr;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lbgr;->f()Lfzq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lese;->c:Lbfm;

    .line 132
    invoke-interface {v1}, Lbfm;->q()Lhuf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-interface {v0}, Lfzq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lese;->c:Lbfm;

    .line 136
    invoke-interface {v1}, Lbfm;->q()Lhuf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    :cond_0
    iget-object v1, p0, Lese;->c:Lbfm;

    .line 139
    invoke-interface {v1}, Lbfm;->q()Lhuf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 140
    invoke-virtual {v1, v2, v3}, Lhuf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-interface {v0}, Lfzq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f130219

    .line 142
    invoke-direct {p0, v0}, Lese;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    iget-object v1, p0, Lese;->c:Lbfm;

    .line 144
    invoke-interface {v1}, Lbfm;->q()Lhuf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 145
    invoke-virtual {v1, v2, v3, v0}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-interface {v0}, Lfzq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130218

    .line 147
    invoke-direct {p0, v0}, Lese;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f13021a

    .line 148
    invoke-direct {p0, v0}, Lese;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lese;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lese;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 186
    :cond_0
    iget-object v0, p0, Lese;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    .line 189
    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lese;->c(Z)V

    .line 191
    iput-object v1, p0, Lese;->g:Lijn;

    .line 192
    iget-object v0, p0, Lese;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 193
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 194
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 196
    sput-boolean v0, Lese;->R:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lese;->q:Lidz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lidz;->a(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    .line 301
    iput p2, p0, Lese;->W:I

    .line 302
    iput p3, p0, Lese;->U:I

    .line 303
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lese;->g:Lijn;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p1, p2, p3}, Lijn;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    .line 312
    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lese;->g:Lijn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lijn;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    .line 307
    iput p2, p0, Lese;->W:I

    .line 308
    iput p3, p0, Lese;->U:I

    .line 309
    iget-object v0, p0, Lese;->g:Lijn;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0, p1, p2, p3}, Lijn;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    .line 316
    iget-object v0, p0, Lese;->g:Lijn;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1}, Lijn;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 318
    :cond_0
    sget-boolean v0, Lese;->R:Z

    if-eqz v0, :cond_1

    .line 319
    invoke-direct {p0}, Lese;->K()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lese;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lese;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lese;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lese;->d(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lese;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, v0}, Lese;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lese;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 292
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 294
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final v()Lbfy;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lese;->A:Lbfy;

    return-object v0
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lese;->V:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lese;->W:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lese;->U:I

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
