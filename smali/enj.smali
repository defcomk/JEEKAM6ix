.class public final Lenj;
.super Ldjh;
.source "PG"

# interfaces
.implements Lbgr;
.implements Leor;
.implements Lhhy;
.implements Lifi;
.implements Lijn;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Lile;

.field public B:I

.field public C:Leos;

.field public final D:Lhip;

.field public final E:Ljdy;

.field public F:Leot;

.field public final G:Lizn;

.field private final H:Landroid/content/Context;

.field private I:Lcud;

.field private final J:Lcuh;

.field private final K:Lisv;

.field private L:F

.field private final M:Leoe;

.field private final N:Leof;

.field private final O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Q:Laee;

.field private R:Ladv;

.field private final S:Liaq;

.field private final T:Lavu;

.field private final U:Lbtj;

.field private final V:Landroid/text/TextWatcher;

.field private W:Lmed;

.field private X:Litq;

.field private final Y:I

.field private Z:Lkac;

.field private final aa:Landroid/view/GestureDetector$OnGestureListener;

.field private final ab:Ladp;

.field private final ac:Ldjr;

.field private final ad:Lhll;

.field private final ae:Lhsy;

.field private final af:Lerk;

.field private ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final ah:Lhto;

.field private final ai:Likz;

.field private final aj:Liaw;

.field private final ak:Landroid/content/DialogInterface$OnClickListener;

.field private final al:Lffp;

.field private final am:Liyc;

.field private final an:Liyd;

.field public d:Lbfq;

.field public e:Lbfm;

.field public final f:Leqp;

.field public g:I

.field public h:Leoo;

.field public final i:Lhwz;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Liff;

.field public l:Ljdv;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lexw;

.field public p:Landroid/os/Handler;

.field public final q:Lihj;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lkbc;

.field public final t:Lhil;

.field public final u:Ljdx;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public y:Landroid/widget/ImageView;

.field public z:Ljds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RefocusModule"

    .line 476
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbft;Lbgm;Lhuf;Lhwz;Lbtj;Lisv;Lcuh;Lhip;Lgts;Lhil;Liaq;Liyc;Lexw;Liaw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lhll;Lffp;Leqp;Lavu;Lizn;Lhto;Lhsy;Lihj;)V
    .locals 4

    .prologue
    .line 479
    invoke-direct {p0, p2, p3}, Ldjh;-><init>(Lbft;Lbgm;)V

    const/4 v1, 0x0

    .line 480
    iput v1, p0, Lenj;->L:F

    const/4 v1, 0x0

    .line 481
    iput-object v1, p0, Lenj;->h:Leoo;

    const/4 v1, 0x0

    .line 482
    iput-object v1, p0, Lenj;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 483
    iput-object v1, p0, Lenj;->l:Ljdv;

    const/4 v1, 0x0

    .line 484
    iput-object v1, p0, Lenj;->z:Ljds;

    .line 485
    new-instance v1, Ljdx;

    invoke-direct {v1}, Ljdx;-><init>()V

    iput-object v1, p0, Lenj;->u:Ljdx;

    .line 486
    new-instance v1, Ljdy;

    invoke-direct {v1}, Ljdy;-><init>()V

    iput-object v1, p0, Lenj;->E:Ljdy;

    .line 487
    new-instance v1, Leoe;

    .line 488
    invoke-direct {v1, p0}, Leoe;-><init>(Lenj;)V

    .line 489
    iput-object v1, p0, Lenj;->M:Leoe;

    .line 490
    new-instance v1, Leof;

    .line 491
    invoke-direct {v1, p0}, Leof;-><init>(Lenj;)V

    .line 492
    iput-object v1, p0, Lenj;->N:Leof;

    .line 493
    sget-object v1, Lmdh;->a:Lmdh;

    .line 494
    iput-object v1, p0, Lenj;->W:Lmed;

    .line 495
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Lenj;->Z:Lkac;

    .line 496
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lenj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    new-instance v1, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lenj;->s:Lkbc;

    .line 498
    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->m:Ljava/lang/Runnable;

    .line 499
    new-instance v1, Lenw;

    invoke-direct {v1, p0}, Lenw;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->n:Ljava/lang/Runnable;

    .line 500
    new-instance v1, Lenx;

    invoke-direct {v1, p0}, Lenx;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->ab:Ladp;

    .line 501
    new-instance v1, Leny;

    invoke-direct {v1, p0}, Leny;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->V:Landroid/text/TextWatcher;

    .line 502
    new-instance v1, Leoa;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Leoa;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lenj;->af:Lerk;

    .line 503
    new-instance v1, Leob;

    invoke-direct {v1, p0}, Leob;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 504
    new-instance v1, Leoc;

    invoke-direct {v1, p0}, Leoc;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->an:Liyd;

    .line 505
    new-instance v1, Lenp;

    invoke-direct {v1, p0}, Lenp;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->aa:Landroid/view/GestureDetector$OnGestureListener;

    .line 506
    iput-object p1, p0, Lenj;->H:Landroid/content/Context;

    .line 507
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwz;

    iput-object v1, p0, Lenj;->i:Lhwz;

    .line 508
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtj;

    iput-object v1, p0, Lenj;->U:Lbtj;

    .line 509
    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisv;

    iput-object v1, p0, Lenj;->K:Lisv;

    .line 510
    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhip;

    iput-object v1, p0, Lenj;->D:Lhip;

    .line 511
    invoke-static/range {p12 .. p12}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    iput-object v1, p0, Lenj;->S:Liaq;

    .line 512
    invoke-static {p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhil;

    iput-object v1, p0, Lenj;->t:Lhil;

    .line 513
    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuh;

    iput-object v1, p0, Lenj;->J:Lcuh;

    .line 514
    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyc;

    iput-object v1, p0, Lenj;->am:Liyc;

    .line 515
    move-object/from16 v0, p14

    iput-object v0, p0, Lenj;->o:Lexw;

    .line 516
    move-object/from16 v0, p15

    iput-object v0, p0, Lenj;->aj:Liaw;

    .line 517
    move-object/from16 v0, p16

    iput-object v0, p0, Lenj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 518
    move-object/from16 v0, p17

    iput-object v0, p0, Lenj;->ai:Likz;

    .line 519
    move-object/from16 v0, p18

    iput-object v0, p0, Lenj;->ad:Lhll;

    .line 520
    move-object/from16 v0, p19

    iput-object v0, p0, Lenj;->al:Lffp;

    .line 521
    move-object/from16 v0, p20

    iput-object v0, p0, Lenj;->f:Leqp;

    .line 522
    move-object/from16 v0, p21

    iput-object v0, p0, Lenj;->T:Lavu;

    .line 523
    move-object/from16 v0, p22

    iput-object v0, p0, Lenj;->G:Lizn;

    .line 524
    move-object/from16 v0, p23

    iput-object v0, p0, Lenj;->ah:Lhto;

    .line 525
    move-object/from16 v0, p24

    iput-object v0, p0, Lenj;->ae:Lhsy;

    .line 526
    move-object/from16 v0, p25

    iput-object v0, p0, Lenj;->q:Lihj;

    .line 527
    new-instance v1, Ldjr;

    invoke-direct {v1, p10}, Ldjr;-><init>(Lgts;)V

    iput-object v1, p0, Lenj;->ac:Ldjr;

    .line 528
    iget-object v1, p0, Lenj;->af:Lerk;

    const/4 v2, 0x0

    .line 529
    invoke-virtual {v1, p4, v2}, Lerk;->a(Lhuf;Lftv;)V

    .line 530
    new-instance v1, Leod;

    move-object/from16 v0, p20

    invoke-direct {v1, p0, v0}, Leod;-><init>(Lenj;Leqp;)V

    iput-object v1, p0, Lenj;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 531
    new-instance v1, Lenl;

    invoke-direct {v1, p0}, Lenl;-><init>(Lenj;)V

    iput-object v1, p0, Lenj;->A:Lile;

    .line 532
    iget-object v1, p6, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_lens_blur_count"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 533
    iput v1, p0, Lenj;->Y:I

    return-void
.end method

.method static synthetic a(Lenj;)I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lenj;->B:I

    return v0
.end method

.method static synthetic a(Lenj;I)I
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lenj;->B:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 465
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    .line 466
    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 467
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 468
    sget-object v1, Lbbz;->a:Lbbz;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    new-instance v1, Lenu;

    invoke-direct {v1, p1}, Lenu;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 470
    new-instance v1, Lenv;

    invoke-direct {v1, p0, p1}, Lenv;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->n()Lbgm;

    move-result-object v0

    iget-object v1, p0, Lenj;->f:Leqp;

    invoke-virtual {v1}, Leqp;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lbgm;->b(I)V

    return-void
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lkhq;

    iget-object v1, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    .line 227
    new-instance v1, Lkhq;

    iget-object v2, p0, Lenj;->h:Leoo;

    .line 228
    iget-object v2, v2, Leoo;->i:Laek;

    invoke-virtual {v2}, Laek;->b()Laes;

    move-result-object v2

    .line 229
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 230
    iget-object v3, p0, Lenj;->h:Leoo;

    .line 231
    iget-object v3, v3, Leoo;->i:Laek;

    invoke-virtual {v3}, Laek;->b()Laes;

    move-result-object v3

    .line 232
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 233
    invoke-direct {v1, v2, v3}, Lkhq;-><init>(II)V

    .line 234
    iget-object v2, p0, Lenj;->ac:Ldjr;

    invoke-virtual {v2, v0, v1}, Ldjr;->a(Lkhq;Lkhq;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lenj;->e:Lbfm;

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfr;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lenj;->i:Lhwz;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 250
    iget-object v0, p0, Lenj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lenj;->H:Landroid/content/Context;

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lenj;->l:Ljdv;

    .line 324
    iput-object v0, p0, Lenj;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 325
    iput-object v0, p0, Lenj;->C:Leos;

    return-void
.end method

.method private final y()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 17

    .prologue
    .line 326
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldjh;->b:Lbft;

    .line 327
    iget-object v1, v1, Lbft;->c:Lhqw;

    const-string v2, "refocus"

    .line 328
    invoke-interface {v1, v2}, Lhqw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lenj;->S:Liaq;

    invoke-static {v1, v2}, Ljdu;->a(Ljava/io/File;Liaq;)Ljdu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 330
    new-instance v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenj;->d:Lbfq;

    .line 331
    invoke-interface {v2}, Lbfq;->r()Lbft;

    move-result-object v2

    .line 332
    iget-object v2, v2, Lbft;->a:Lfhm;

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lenj;->l:Ljdv;

    .line 334
    invoke-virtual {v4}, Ljdv;->a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lenj;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenj;->h:Leoo;

    .line 335
    iget-object v7, v6, Leoo;->d:Laed;

    invoke-virtual {v7}, Laed;->c()I

    move-result v7

    .line 336
    iget-object v8, v6, Leoo;->b:Lbfm;

    invoke-interface {v8}, Lbfm;->o()Lgts;

    move-result-object v8

    invoke-interface {v8}, Lgts;->c()Lkhm;

    move-result-object v8

    .line 337
    iget v8, v8, Lkhm;->e:I

    .line 338
    iget-object v6, v6, Leoo;->d:Laed;

    invoke-virtual {v6}, Laed;->b()Z

    move-result v6

    .line 339
    invoke-static {v7, v8, v6}, Lcln;->a(IIZ)I

    move-result v6

    .line 340
    move-object/from16 v0, p0

    iget-object v7, v0, Lenj;->h:Leoo;

    .line 341
    invoke-virtual {v7}, Leoo;->a()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lenj;->h:Leoo;

    .line 342
    iget-object v8, v8, Leoo;->d:Laed;

    invoke-virtual {v8}, Laed;->b()Z

    move-result v8

    .line 343
    invoke-direct/range {p0 .. p0}, Lenj;->z()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lenj;->W:Lmed;

    .line 344
    move-object/from16 v0, p0

    iget-object v11, v0, Ldjh;->b:Lbft;

    .line 345
    iget-object v11, v11, Lbft;->c:Lhqw;

    .line 346
    new-instance v12, Lfhk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lenj;->U:Lbtj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lenj;->K:Lisv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lenj;->J:Lcuh;

    invoke-direct {v12, v13, v14, v15}, Lfhk;-><init>(Lbtj;Lisv;Lcuh;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lenj;->U:Lbtj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lenj;->al:Lffp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lenj;->ah:Lhto;

    move-object/from16 v0, p0

    iget-object v0, v0, Lenj;->ae:Lhsy;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfhm;Ljdu;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lmed;Lhqw;Lfhk;Lbtj;Lffp;Lhto;Lhsy;)V

    .line 347
    :goto_0
    return-object v1

    .line 346
    :catch_0
    move-exception v1

    .line 347
    sget-object v2, Lenj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lenj;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lenj;->d:Lbfq;

    .line 350
    invoke-interface {v1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 353
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lenj;->v()V

    return-void
.end method

.method public final a(Ladd;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v0, 0x5

    .line 155
    invoke-virtual {p1}, Ladd;->a()I

    move-result v1

    iput v1, p0, Lenj;->g:I

    .line 156
    iget-object v1, p0, Lenj;->U:Lbtj;

    .line 157
    iget-object v2, v1, Lbtj;->a:Lisv;

    .line 158
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 159
    iget-boolean v3, v2, Lkvd;->c:Z

    if-nez v3, :cond_0

    .line 160
    iget-boolean v3, v2, Lkvd;->l:Z

    if-nez v3, :cond_0

    .line 161
    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_0

    .line 162
    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_0

    .line 163
    iget-boolean v3, v2, Lkvd;->j:Z

    if-nez v3, :cond_0

    .line 164
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 165
    :cond_0
    :goto_0
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 166
    sget-object v1, Lenj;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected Lens Blur megapixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Leoo;

    iget-object v2, p0, Lenj;->d:Lbfq;

    iget-object v3, p0, Lenj;->p:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Leoo;-><init>(Lbfm;Landroid/os/Handler;Ladd;I)V

    iput-object v1, p0, Lenj;->h:Leoo;

    .line 168
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 169
    iget-object v0, v0, Leoo;->c:Ladd;

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lenj;->d:Lbfq;

    .line 171
    invoke-interface {v0}, Lbfq;->D()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300fc

    .line 172
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v0

    iput-object v0, p0, Lenj;->R:Ladv;

    .line 175
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 176
    iget-object v11, v0, Leoo;->i:Laek;

    .line 177
    invoke-virtual {v11, v12}, Laek;->a(F)V

    .line 178
    iget-object v0, p0, Lenj;->h:Leoo;

    invoke-virtual {v0, v11}, Leoo;->a(Laek;)V

    .line 179
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 180
    iput-object p0, v0, Leoo;->e:Leor;

    .line 181
    iget-object v0, p0, Lenj;->k:Liff;

    if-nez v0, :cond_9

    .line 182
    iget-object v0, p0, Lenj;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->n()Lbgm;

    move-result-object v0

    iget v1, p0, Lenj;->g:I

    invoke-interface {v0, v1}, Lbgm;->d(I)Laed;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Laed;->b()Z

    move-result v6

    .line 184
    iget-object v0, p0, Lenj;->d:Lbfq;

    .line 185
    invoke-interface {v0}, Lbfq;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lenj;->R:Ladv;

    .line 189
    iget-object v0, v0, Ladv;->k:Laea;

    .line 190
    array-length v2, v1

    move v0, v10

    :goto_2
    if-lt v0, v2, :cond_6

    .line 191
    new-instance v0, Liff;

    iget-object v1, p0, Lenj;->d:Lbfq;

    .line 192
    invoke-interface {v1}, Lbfq;->q()Lhuf;

    move-result-object v1

    iget-object v2, p0, Lenj;->d:Lbfq;

    .line 193
    invoke-interface {v2}, Lbfq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lenj;->R:Ladv;

    iget-object v5, p0, Lenj;->d:Lbfq;

    .line 194
    invoke-interface {v5}, Lbfq;->B()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lenj;->T:Lavu;

    iget-object v9, p0, Lenj;->al:Lffp;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Liff;-><init>(Lhuf;Ljava/lang/String;Ljava/util/List;Ladv;Lifi;ZLandroid/os/Looper;Lavu;Lffp;)V

    iput-object v0, p0, Lenj;->k:Liff;

    .line 195
    :goto_3
    iget-object v0, p0, Lenj;->e:Lbfm;

    iget-object v1, p0, Lenj;->k:Liff;

    invoke-interface {v0, v1}, Lbfm;->a(Liji;)V

    .line 196
    iget-object v0, p0, Lenj;->k:Liff;

    iget-object v1, p0, Lenj;->R:Ladv;

    invoke-virtual {v0, v1}, Liff;->a(Ladv;)V

    .line 197
    iget-object v0, v11, Laek;->g:Lady;

    .line 198
    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->N:Leof;

    invoke-virtual {p1, v0, v1}, Ladd;->a(Landroid/os/Handler;Lact;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 201
    iget-object v0, v0, Leoo;->i:Laek;

    invoke-virtual {v0}, Laek;->b()Laes;

    move-result-object v1

    .line 202
    iget-object v0, v1, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 203
    iget-object v2, v1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 204
    div-float/2addr v0, v2

    cmpg-float v2, v0, v12

    if-gez v2, :cond_4

    .line 205
    div-float v0, v12, v0

    .line 206
    :cond_4
    iget-object v2, p0, Lenj;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->a()V

    .line 207
    iget v2, p0, Lenj;->L:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_5

    .line 208
    iput v0, p0, Lenj;->L:F

    .line 209
    iget-object v2, p0, Lenj;->e:Lbfm;

    invoke-interface {v2, v0}, Lbfm;->a(F)V

    .line 210
    :cond_5
    iget-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 211
    iget-object v2, v1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 212
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 213
    invoke-virtual {v0, v2, v1, v10}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    .line 214
    invoke-direct {p0}, Lenj;->v()V

    .line 215
    new-instance v0, Ljds;

    iget-object v1, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f1001bd

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljds;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lenj;->z:Ljds;

    .line 216
    iget-object v0, p0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lenj;->h:Leoo;

    iget-object v2, p0, Lenj;->ab:Ladp;

    invoke-virtual {v1, v0, v2}, Leoo;->a(Landroid/graphics/SurfaceTexture;Ladp;)V

    goto/16 :goto_1

    .line 218
    :cond_6
    aget-object v4, v1, v0

    .line 219
    invoke-static {v4}, Laea;->b(Ljava/lang/String;)Lady;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 220
    :cond_8
    iget-object v5, p0, Lenj;->R:Ladv;

    invoke-virtual {v5, v4}, Ladv;->a(Lady;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 222
    :cond_9
    iget-object v0, v0, Liff;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Leoo;->d()V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lenj;->t()V

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 3
    iput v3, p0, Lenj;->B:I

    .line 4
    iput-object p1, p0, Lenj;->d:Lbfq;

    .line 5
    invoke-interface {p1}, Lbfq;->y()Lcud;

    move-result-object v0

    iput-object v0, p0, Lenj;->I:Lcud;

    .line 6
    iput-object p1, p0, Lenj;->e:Lbfm;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lenj;->p:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lenj;->u()V

    .line 9
    iget-object v0, p0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 10
    iget-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lenj;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05007a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 13
    iget-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenj;->y:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lenj;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lenj;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001c0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lenj;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lenj;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->p()Litq;

    move-result-object v0

    iput-object v0, p0, Lenj;->X:Litq;

    .line 21
    invoke-virtual {p0}, Lenj;->t()V

    .line 22
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    .line 23
    iget-object v0, p0, Lenj;->D:Lhip;

    invoke-interface {v0, p0}, Lhip;->a(Lhhy;)V

    .line 24
    iget-object v0, p0, Lenj;->ad:Lhll;

    invoke-virtual {v0}, Lhll;->a()V

    .line 25
    invoke-virtual {p0}, Lenj;->j()V

    .line 26
    iget-object v0, p0, Lenj;->s:Lkbc;

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Lenj;)V

    .line 27
    sget-object v2, Lmzh;->a:Lmzh;

    .line 28
    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 12

    .prologue
    .line 39
    iget-object v0, p0, Lenj;->E:Ljdy;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljdy;->a(J)V

    .line 41
    iget v0, p0, Lenj;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 42
    iget-object v0, p0, Lenj;->F:Leot;

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    .line 44
    iget-object v1, v0, Leot;->e:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Leot;->c:F

    div-float/2addr v1, v2

    iput v1, v0, Leot;->d:F

    .line 45
    iget-object v0, v0, Leot;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    .line 46
    iget-object v0, p0, Lenj;->u:Ljdx;

    .line 47
    iget-object v1, p0, Lenj;->F:Leot;

    .line 48
    iget v1, v1, Leot;->d:F

    .line 49
    iget-object v2, v0, Ljdx;->i:Ljdy;

    invoke-virtual {v2, p2, p3}, Ljdy;->a(J)V

    .line 50
    iget-object v2, v0, Ljdx;->g:Ljdw;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ljdw;->b(F)V

    .line 51
    iget-object v1, v0, Ljdx;->i:Ljdy;

    .line 52
    iget-wide v2, v1, Ljdy;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_23

    :cond_0
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    iget-object v2, v0, Ljdx;->g:Ljdw;

    .line 54
    iget v2, v2, Ljdw;->b:F

    .line 55
    iget-object v3, v0, Ljdx;->i:Ljdy;

    invoke-virtual {v3}, Ljdy;->a()F

    move-result v3

    div-float/2addr v2, v3

    .line 56
    div-float/2addr v1, v2

    iput v1, v0, Ljdx;->d:F

    .line 57
    iget-object v1, v0, Ljdx;->g:Ljdw;

    .line 58
    iget v1, v1, Ljdw;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_22

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Ljdx;->b:F

    .line 60
    :goto_1
    iget v1, v0, Ljdx;->f:F

    invoke-virtual {v0}, Ljdx;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ljdx;->f:F

    .line 61
    iget-object v0, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lenj;->u:Ljdx;

    invoke-virtual {v1}, Ljdx;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 62
    iget-object v1, p0, Lenj;->C:Leos;

    .line 63
    iget-object v0, v1, Leos;->o:Leot;

    .line 64
    iget-object v2, v0, Leot;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    .line 65
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_1

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Leos;->p:Z

    .line 67
    :cond_2
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, Leos;->r:Z

    .line 69
    :cond_3
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, Leos;->l:Z

    .line 71
    :cond_4
    iget-object v0, v1, Leos;->n:Ljdy;

    invoke-virtual {v0}, Ljdy;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, v1, Leos;->k:Ljdx;

    .line 72
    iget v0, v0, Ljdx;->d:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_21

    .line 73
    :cond_5
    :goto_2
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_20

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1f

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1e

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Leos;->s:Z

    .line 74
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Leos;->g:Z

    .line 75
    iget-boolean v3, v1, Leos;->g:Z

    if-nez v3, :cond_1c

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Leos;->a:Z

    .line 76
    iget v2, v1, Leos;->j:I

    if-nez v2, :cond_1a

    iget-object v0, v1, Leos;->n:Ljdy;

    .line 77
    iget-object v0, v0, Ljdy;->a:Ljdw;

    .line 78
    iget v0, v0, Ljdw;->b:F

    const/high16 v4, 0x41700000    # 15.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    const/4 v0, 0x1

    .line 79
    :goto_6
    iput-boolean v0, v1, Leos;->e:Z

    .line 80
    iget-boolean v0, v1, Leos;->d:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Leos;->s:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Leos;->d:Z

    .line 81
    iget-boolean v0, v1, Leos;->c:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Leos;->c:Z

    .line 82
    iget-boolean v0, v1, Leos;->b:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Leos;->e:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, Leos;->b:Z

    .line 83
    iget-boolean v0, v1, Leos;->a:Z

    if-eqz v0, :cond_6

    .line 84
    iget v0, v1, Leos;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Leos;->i:I

    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 85
    iput v0, v1, Leos;->j:I

    .line 86
    iget-object v0, p0, Lenj;->C:Leos;

    .line 87
    iget-boolean v1, v0, Leos;->e:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Leos;->g:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Leos;->s:Z

    if-nez v1, :cond_f

    .line 88
    :goto_a
    iget-object v0, p0, Lenj;->C:Leos;

    invoke-virtual {v0}, Leos;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0, v0, v1}, Lenj;->a(ZZ)V

    .line 154
    :cond_7
    :goto_b
    return-void

    .line 90
    :cond_8
    iget-object v0, p0, Lenj;->C:Leos;

    .line 91
    iget-boolean v0, v0, Leos;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 92
    iget-object v7, p0, Lenj;->l:Ljdv;

    iget-object v0, p0, Lenj;->u:Ljdx;

    .line 93
    iget v8, v0, Ljdx;->b:F

    .line 94
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v9

    .line 95
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Ljdv;->a:I

    if-ge v0, v1, :cond_a

    .line 96
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, v8, v9, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_9
    :goto_c
    iget-object v0, p0, Lenj;->u:Ljdx;

    invoke-virtual {v0}, Ljdx;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lenj;->a(ZZ)V

    goto :goto_b

    .line 99
    :cond_a
    iget-object v0, v7, Ljdv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    .line 100
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    iget-object v1, v7, Ljdv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v1

    move v5, v2

    move v2, v0

    .line 102
    :goto_d
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_d

    .line 103
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    add-int/lit8 v3, v2, 0x1

    .line 104
    iget-object v1, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    .line 105
    iget v6, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v10, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v6, v10

    cmpg-float v10, v6, v5

    if-gez v10, :cond_c

    .line 106
    iget v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    move v2, v3

    :cond_b
    move v0, v2

    move v1, v6

    :goto_e
    move v2, v3

    move v4, v0

    move v5, v1

    goto :goto_d

    :cond_c
    move v0, v4

    move v1, v5

    goto :goto_e

    .line 107
    :cond_d
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    .line 108
    iget-object v1, v7, Ljdv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v0, v1, :cond_e

    .line 109
    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    .line 110
    :cond_e
    iget-object v0, v7, Ljdv;->b:Ljava/util/ArrayList;

    iget-object v1, v7, Ljdv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 111
    :cond_f
    iget-object v1, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 113
    iget-boolean v0, v0, Leos;->s:Z

    if-eqz v0, :cond_10

    .line 114
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    const v1, 0x7f13030a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_10
    iget-object v0, p0, Lenj;->C:Leos;

    .line 116
    iget-boolean v0, v0, Leos;->g:Z

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    const v1, 0x7f130308

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 120
    :cond_11
    iget-object v0, p0, Lenj;->C:Leos;

    .line 121
    iget-boolean v0, v0, Leos;->e:Z

    if-eqz v0, :cond_12

    .line 122
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    const v1, 0x7f130309

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 125
    :cond_12
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_15
    if-nez v3, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, Leos;->h:Z

    goto/16 :goto_2

    .line 128
    :cond_22
    iput v1, v0, Ljdx;->b:F

    goto/16 :goto_1

    .line 129
    :cond_23
    iget-object v1, v0, Ljdx;->g:Ljdw;

    const/4 v2, 0x0

    .line 130
    iget v3, v1, Ljdw;->b:F

    .line 131
    iget v1, v1, Ljdw;->a:F

    sub-float v1, v3, v1

    .line 132
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 133
    iget-object v2, v0, Ljdx;->i:Ljdy;

    .line 134
    iget-object v3, v2, Ljdy;->a:Ljdw;

    .line 135
    iget v3, v3, Ljdw;->b:F

    mul-float/2addr v3, v1

    .line 136
    iget-wide v4, v2, Ljdy;->b:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_26

    .line 137
    iget-object v2, v0, Ljdx;->h:Ljdw;

    invoke-virtual {v2, v3}, Ljdw;->a(F)V

    .line 138
    :goto_f
    iget-boolean v2, v0, Ljdx;->a:Z

    if-nez v2, :cond_25

    .line 139
    iget-object v2, v0, Ljdx;->h:Ljdw;

    .line 140
    iget v2, v2, Ljdw;->b:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_24

    .line 141
    iget-object v1, v0, Ljdx;->c:Ljdy;

    invoke-virtual {v1}, Ljdy;->b()V

    goto/16 :goto_0

    .line 142
    :cond_24
    iget-object v2, v0, Ljdx;->c:Ljdy;

    invoke-virtual {v2, p2, p3}, Ljdy;->a(J)V

    .line 143
    iget-object v2, v0, Ljdx;->c:Ljdy;

    .line 144
    iget-wide v2, v2, Ljdy;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v0, Ljdx;->a:Z

    .line 146
    :cond_25
    iget-boolean v2, v0, Ljdx;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljdx;->g:Ljdw;

    .line 147
    iget v3, v2, Ljdw;->b:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 148
    iget v3, v0, Ljdx;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_0

    iget-object v4, v0, Ljdx;->h:Ljdw;

    .line 149
    iget v4, v4, Ljdw;->b:F

    .line 150
    div-float v4, v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    float-to-double v4, v3

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    .line 151
    iget v1, v2, Ljdw;->a:F

    float-to-double v2, v1

    .line 152
    div-double v2, v6, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Ljdx;->e:F

    .line 153
    iget v1, v0, Ljdx;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ljdx;->e:F

    goto/16 :goto_0

    .line 154
    :cond_26
    iget-object v2, v0, Ljdx;->h:Ljdw;

    invoke-virtual {v2, v3}, Ljdw;->b(F)V

    goto :goto_f
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 10

    .prologue
    const-wide/16 v0, 0xbb8

    const/4 v5, 0x1

    .line 253
    iget v2, p0, Lenj;->B:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 254
    iget-object v2, p0, Lenj;->o:Lexw;

    invoke-virtual {v2}, Lexw;->u()V

    .line 255
    const/4 v2, 0x4

    iput v2, p0, Lenj;->B:I

    .line 256
    iget-object v2, p0, Lenj;->h:Leoo;

    invoke-virtual {v2, v5}, Leoo;->a(Z)V

    .line 257
    iget-object v2, p0, Lenj;->C:Leos;

    .line 258
    invoke-virtual {v2}, Leos;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Leos;->i:I

    int-to-float v3, v3

    iget v4, v2, Leos;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, v2, Leos;->m:Ljdv;

    .line 259
    invoke-virtual {v3}, Ljdv;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 260
    :cond_0
    iput-boolean v5, v2, Leos;->f:Z

    .line 261
    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    .line 262
    invoke-virtual {p0}, Lenj;->n()V

    .line 263
    iget-object v2, p0, Lenj;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 264
    iget-object v2, p0, Lenj;->C:Leos;

    invoke-virtual {v2}, Leos;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 265
    iget-object v2, p0, Lenj;->C:Leos;

    .line 266
    iget-boolean v3, v2, Leos;->b:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Leos;->c:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Leos;->d:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    .line 267
    :goto_0
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lenj;->y:Landroid/widget/ImageView;

    const v1, 0x7f0201ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lenj;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lenj;->a(ZLandroid/view/View;)V

    .line 270
    iget-object v0, p0, Lenj;->y:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lenj;->a(ZLandroid/view/View;)V

    .line 271
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :goto_1
    iget-object v0, p0, Lenj;->X:Litq;

    invoke-interface {v0}, Litq;->d()Lmed;

    move-result-object v0

    iput-object v0, p0, Lenj;->W:Lmed;

    .line 273
    iget-object v0, p0, Lenj;->al:Lffp;

    iget-object v8, p0, Lenj;->C:Leos;

    .line 274
    iget-boolean v1, v8, Leos;->f:Z

    .line 275
    iget-boolean v2, v8, Leos;->h:Z

    .line 276
    iget-boolean v3, v8, Leos;->p:Z

    .line 277
    iget-boolean v4, v8, Leos;->r:Z

    .line 278
    iget-boolean v5, v8, Leos;->l:Z

    .line 279
    iget-boolean v6, v8, Leos;->q:Z

    .line 280
    iget-boolean v7, v8, Leos;->d:Z

    .line 281
    iget-boolean v9, v8, Leos;->b:Z

    move v8, v1

    .line 282
    invoke-interface/range {v0 .. v9}, Lffp;->a(ZZZZZZZZZ)V

    .line 283
    iget-object v0, p0, Lenj;->s:Lkbc;

    iget-object v1, p0, Lenj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->r()V

    if-nez p1, :cond_3

    .line 285
    invoke-direct {p0}, Lenj;->x()V

    .line 286
    iget-object v0, p0, Lenj;->s:Lkbc;

    iget-object v1, p0, Lenj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 322
    :cond_2
    :goto_2
    return-void

    .line 287
    :cond_3
    invoke-direct {p0}, Lenj;->y()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lenj;->C:Leos;

    invoke-virtual {v1}, Leos;->a()Z

    move-result v1

    .line 289
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lent;

    invoke-direct {v3, p0, v0, v1}, Lent;-><init>(Lenj;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 291
    invoke-direct {p0}, Lenj;->x()V

    goto :goto_2

    .line 292
    :cond_4
    invoke-direct {p0}, Lenj;->w()V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_9

    .line 293
    :goto_3
    iget-object v2, p0, Lenj;->C:Leos;

    .line 294
    iget-boolean v3, v2, Leos;->c:Z

    if-nez v3, :cond_8

    .line 295
    iget-boolean v3, v2, Leos;->d:Z

    if-nez v3, :cond_7

    .line 296
    iget-boolean v2, v2, Leos;->b:Z

    if-eqz v2, :cond_6

    .line 297
    iget-object v2, p0, Lenj;->w:Landroid/widget/TextView;

    const v3, 0x7f13015d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 298
    :cond_6
    :goto_4
    iget-object v2, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v3, p0, Lenj;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v2, p0, Lenj;->y:Landroid/widget/ImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v2, p0, Lenj;->w:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lenj;->a(ZLandroid/view/View;)V

    .line 301
    iget-object v2, p0, Lenj;->y:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lenj;->a(ZLandroid/view/View;)V

    .line 302
    iget-object v2, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v3, p0, Lenj;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 303
    :cond_7
    iget-object v2, p0, Lenj;->w:Landroid/widget/TextView;

    const v3, 0x7f13015e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 304
    :cond_8
    iget-object v2, p0, Lenj;->w:Landroid/widget/TextView;

    const v3, 0x7f13015c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 305
    :cond_9
    invoke-direct {p0}, Lenj;->w()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 306
    iget-object v2, p0, Lenj;->i:Lhwz;

    const v3, 0x7f0a0012

    invoke-interface {v2, v3}, Lhwz;->a(I)V

    .line 307
    iget-object v2, p0, Lenj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lenj;->H:Landroid/content/Context;

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 310
    :cond_b
    iget-object v2, p0, Lenj;->C:Leos;

    .line 311
    iget-boolean v3, v2, Leos;->q:Z

    if-nez v3, :cond_12

    .line 312
    iget-boolean v3, v2, Leos;->f:Z

    if-nez v3, :cond_11

    .line 313
    iget-boolean v3, v2, Leos;->h:Z

    if-nez v3, :cond_10

    .line 314
    iget-boolean v3, v2, Leos;->p:Z

    if-nez v3, :cond_f

    .line 315
    iget-boolean v3, v2, Leos;->l:Z

    if-nez v3, :cond_e

    .line 316
    iget-boolean v2, v2, Leos;->r:Z

    if-eqz v2, :cond_d

    const v2, 0x7f13010d

    .line 317
    :goto_5
    iget-object v3, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v4, p0, Lenj;->n:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_c

    .line 318
    iget-object v3, p0, Lenj;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    :cond_c
    iget-object v2, p0, Lenj;->y:Landroid/widget/ImageView;

    const v3, 0x7f0201ed

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v2, p0, Lenj;->w:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lenj;->a(ZLandroid/view/View;)V

    .line 321
    iget-object v2, p0, Lenj;->y:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lenj;->a(ZLandroid/view/View;)V

    .line 322
    iget-object v2, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v3, p0, Lenj;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_d
    const v2, 0x7f1300ac

    goto :goto_5

    :cond_e
    const v2, 0x7f13010a

    goto :goto_5

    :cond_f
    const v2, 0x7f13010c

    goto :goto_5

    :cond_10
    const v2, 0x7f13010b

    goto :goto_5

    :cond_11
    const v2, 0x7f1300fe

    goto :goto_5

    :cond_12
    const/4 v2, -0x1

    const-wide/16 v0, 0x1f4

    goto :goto_5
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 394
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 393
    :pswitch_0
    iget v0, p0, Lenj;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lenj;->A:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Leoo;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lenj;->B:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lenj;->aa:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lfzq;
    .locals 5

    .prologue
    .line 244
    iget-object v1, p0, Lenj;->R:Ladv;

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Lfzr;

    iget-object v2, p0, Lenj;->e:Lbfm;

    .line 246
    invoke-interface {v2}, Lbfm;->b()Lfzs;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lenj;->e:Lbfm;

    invoke-interface {v3}, Lbfm;->n()Lbgm;

    move-result-object v3

    iget v4, p0, Lenj;->g:I

    invoke-interface {v3, v4}, Lbgm;->d(I)Laed;

    move-result-object v3

    invoke-virtual {v3}, Laed;->b()Z

    .line 248
    invoke-direct {v0, v1, v2}, Lfzr;-><init>(Ladv;Lfzs;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x1

    iput v0, p0, Lenj;->B:I

    .line 355
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lenj;->Z:Lkac;

    .line 356
    iget-object v0, p0, Lenj;->Z:Lkac;

    iget-object v1, p0, Lenj;->ai:Likz;

    iget-object v2, p0, Lenj;->A:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 357
    iget-object v0, p0, Lenj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lenj;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 358
    iget-object v0, p0, Lenj;->e:Lbfm;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbfm;->a(Lijn;Z)V

    .line 359
    invoke-direct {p0}, Lenj;->u()V

    .line 360
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lenj;->j:Ljava/util/concurrent/ExecutorService;

    .line 361
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lenj;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object v0, p0, Lenj;->am:Liyc;

    iget-object v1, p0, Lenj;->an:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    .line 363
    iget-object v0, p0, Lenj;->Q:Laee;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Leno;

    invoke-direct {v0, p0}, Leno;-><init>(Lenj;)V

    .line 365
    new-instance v1, Laee;

    iget-object v2, p0, Lenj;->p:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v1, p0, Lenj;->Q:Laee;

    .line 366
    iget-object v0, p0, Ldjh;->a:Lbgm;

    .line 367
    iget-object v1, p0, Lenj;->Q:Laee;

    invoke-interface {v0, v1}, Lbgm;->a(Laee;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lenj;->aj:Liaw;

    iget-object v1, p0, Lenj;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 369
    invoke-interface {v0, v1}, Liaw;->f(Landroid/content/DialogInterface$OnClickListener;)Lnab;

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lenj;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lenj;->p:Landroid/os/Handler;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Lenj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lenj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lenj;->ad:Lhll;

    invoke-virtual {v0}, Lhll;->c()V

    .line 31
    iget-object v0, p0, Lenj;->ai:Likz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likz;->a(Z)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lenj;->ad:Lhll;

    invoke-virtual {v0}, Lhll;->d()V

    .line 33
    iget-object v0, p0, Lenj;->ai:Likz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likz;->a(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lenj;->Z:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 371
    invoke-virtual {p0, v2, v2}, Lenj;->a(ZZ)V

    .line 372
    iget-object v0, p0, Lenj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lenj;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 373
    iget-object v0, p0, Lenj;->ad:Lhll;

    invoke-virtual {v0}, Lhll;->b()V

    .line 374
    iget-object v0, p0, Lenj;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 375
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lenj;->n()V

    .line 377
    iget-object v0, p0, Lenj;->h:Leoo;

    invoke-virtual {v0}, Leoo;->b()V

    .line 378
    iget-object v0, p0, Lenj;->h:Leoo;

    invoke-virtual {v0}, Leoo;->c()V

    .line 379
    iput-object v3, p0, Lenj;->h:Leoo;

    .line 380
    iget-object v0, p0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->n()Lbgm;

    move-result-object v0

    iget v1, p0, Lenj;->g:I

    invoke-interface {v0, v1}, Lbgm;->c(I)V

    .line 381
    iget-object v0, p0, Lenj;->k:Liff;

    .line 382
    iput v2, v0, Liff;->r:I

    .line 383
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lenj;->B:I

    .line 384
    iget-object v0, p0, Lenj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lenj;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lenj;->L:F

    .line 386
    iget-object v0, p0, Lenj;->am:Liyc;

    iget-object v1, p0, Lenj;->an:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    .line 387
    iget-object v0, p0, Ldjh;->a:Lbgm;

    .line 388
    iget-object v1, p0, Lenj;->Q:Laee;

    invoke-interface {v0, v1}, Lbgm;->b(Laee;)V

    .line 389
    iput-object v3, p0, Lenj;->Q:Laee;

    return-void
.end method

.method final k()Z
    .locals 6

    .prologue
    .line 34
    sget-object v0, Lenj;->c:Ljava/lang/String;

    iget v1, p0, Lenj;->Y:I

    iget-object v2, p0, Lenj;->D:Lhip;

    .line 35
    invoke-interface {v2}, Lhip;->a()I

    move-result v2

    iget-object v3, p0, Lenj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "max queue size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks in queue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks to submit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lenj;->Y:I

    iget-object v1, p0, Lenj;->D:Lhip;

    invoke-interface {v1}, Lhip;->a()I

    move-result v1

    iget-object v2, p0, Lenj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, v0, Leoo;->c:Ladd;

    if-eqz v0, :cond_0

    .line 398
    iget v0, p0, Lenj;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 400
    iget-object v0, v0, Leoo;->c:Ladd;

    .line 401
    iget-object v1, p0, Lenj;->p:Landroid/os/Handler;

    iget-object v2, p0, Lenj;->M:Leoe;

    invoke-virtual {v0, v1, v2}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lenj;->k:Liff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liff;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, v0, Leoo;->c:Ladd;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Ladd;->l()V

    .line 406
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 407
    iget-object v0, v0, Leoo;->i:Laek;

    .line 408
    iget-object v1, p0, Lenj;->k:Liff;

    const/4 v2, 0x0

    .line 409
    iput-object v2, v1, Liff;->o:Lady;

    .line 410
    iget-object v2, v0, Laek;->g:Lady;

    .line 411
    invoke-virtual {v1, v2}, Liff;->a(Lady;)Lady;

    move-result-object v1

    .line 412
    iput-object v1, v0, Laek;->g:Lady;

    .line 413
    iget-object v1, p0, Lenj;->h:Leoo;

    invoke-virtual {v1, v0}, Leoo;->a(Laek;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 414
    iget v1, p0, Lenj;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 415
    new-instance v1, Lenq;

    invoke-direct {v1, p0}, Lenq;-><init>(Lenj;)V

    .line 416
    new-instance v2, Lenr;

    invoke-direct {v2, p0}, Lenr;-><init>(Lenj;)V

    .line 417
    const/4 v3, 0x2

    iput v3, p0, Lenj;->B:I

    const/4 v3, 0x0

    .line 418
    iput-object v3, p0, Lenj;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 419
    iget-object v3, p0, Lenj;->h:Leoo;

    invoke-virtual {v3, v0}, Leoo;->a(Z)V

    .line 420
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 421
    iget-object v3, v0, Leoo;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 422
    :try_start_0
    iget-boolean v4, v0, Leoo;->h:Z

    if-eqz v4, :cond_1

    .line 423
    new-instance v4, Leoq;

    invoke-direct {v4, v0, v1, v2}, Leoq;-><init>(Leoo;Lado;Ladb;)V

    .line 424
    invoke-virtual {v4}, Leoq;->start()V

    .line 425
    monitor-exit v3

    :goto_0
    const/4 v0, 0x1

    .line 426
    :cond_0
    return v0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lenj;->ab:Ladp;

    invoke-virtual {v0, p1, v1}, Leoo;->a(Landroid/graphics/SurfaceTexture;Ladp;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Leoo;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lenj;->h:Leoo;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lenj;->s()V

    :cond_0
    return-void
.end method

.method final s()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lenj;->h:Leoo;

    .line 431
    iget-object v1, v0, Leoo;->i:Laek;

    .line 432
    iget-object v0, v0, Leoo;->c:Ladd;

    .line 433
    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v0

    .line 434
    sget-object v2, Ladw;->c:Ladw;

    invoke-virtual {v0, v2}, Ladv;->a(Ladw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Lenj;->k:Liff;

    .line 436
    iget-object v2, v2, Liff;->g:Ljava/util/List;

    .line 437
    iget-object v3, v1, Laek;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    .line 438
    iget-object v3, v1, Laek;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    :cond_0
    sget-object v2, Ladw;->d:Ladw;

    invoke-virtual {v0, v2}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lenj;->k:Liff;

    .line 441
    iget-object v0, v0, Liff;->m:Ljava/util/List;

    .line 442
    iget-object v2, v1, Laek;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    .line 443
    iget-object v2, v1, Laek;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_1
    iget-object v0, p0, Lenj;->k:Liff;

    const/4 v2, 0x0

    .line 445
    iput-object v2, v0, Liff;->o:Lady;

    .line 446
    iget-object v2, v1, Laek;->g:Lady;

    .line 447
    invoke-virtual {v0, v2}, Liff;->a(Lady;)Lady;

    move-result-object v0

    .line 448
    iput-object v0, v1, Laek;->g:Lady;

    .line 449
    iget-object v0, p0, Lenj;->h:Leoo;

    invoke-virtual {v0, v1}, Leoo;->a(Laek;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lenj;->I:Lcud;

    .line 451
    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    sget-object v0, Lkhm;->a:Lkhm;

    .line 454
    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 455
    iget-object v1, p0, Lenj;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->n()Lbgm;

    move-result-object v1

    iget v2, p0, Lenj;->g:I

    invoke-interface {v1, v2}, Lbgm;->d(I)Laed;

    move-result-object v1

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v1, v0, v2}, Laed;->a(IZ)I

    move-result v0

    .line 457
    iget-object v1, p0, Lenj;->k:Liff;

    if-eqz v1, :cond_0

    .line 458
    iput v0, v1, Liff;->f:I

    .line 459
    invoke-virtual {v1}, Liff;->a()V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 460
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 461
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 462
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 463
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
