.class public final Ldsf;
.super Ldjh;
.source "PG"

# interfaces
.implements Lbgr;
.implements Lckk;


# static fields
.field private static al:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lcik;

.field public final C:Lhil;

.field public D:Lfam;

.field public E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public F:Z

.field public final G:Lijq;

.field public final H:Lfbh;

.field public final I:Lile;

.field public final J:Lcjm;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lfbs;

.field public O:I

.field public P:I

.field public Q:Lckf;

.field public final R:Lhip;

.field public final S:Landroid/view/View$OnTouchListener;

.field public final T:Lffp;

.field public U:I

.field private final V:Lbkp;

.field private final W:Ljava/lang/Runnable;

.field private final X:Lfcd;

.field private final Y:Lfcd;

.field private Z:Landroid/content/Context;

.field private final aA:Liyd;

.field private aa:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final ab:Liaq;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Lfbu;

.field private ae:Landroid/view/View;

.field private af:Landroid/os/HandlerThread;

.field private final ag:Lbtj;

.field private final ah:Lkck;

.field private ai:Z

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private ak:Lkac;

.field private final am:Lgtr;

.field private final an:Lkhu;

.field private final ao:Lkbq;

.field private final ap:Lerk;

.field private aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ar:Lhsg;

.field private final as:Lijn;

.field private at:Lfav;

.field private final au:Lhto;

.field private final av:Likz;

.field private final aw:Liaw;

.field private final ax:Landroid/content/DialogInterface$OnClickListener;

.field private final ay:Lfcd;

.field private final az:Liyc;

.field public d:Lbfq;

.field public e:Lcud;

.field public f:Lfaa;

.field public final g:Lbfm;

.field public final h:Lkck;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lezj;

.field public final k:Lhwz;

.field public l:Landroid/app/AlertDialog;

.field public m:I

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/os/Handler;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Lfab;

.field public v:Lfbr;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Thread;

.field public final z:Leya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PanoramaModule"

    .line 374
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbft;Lbgm;Lbfm;ZLhwz;Lbtj;Lhip;Lhil;Liaq;Ljzg;Lkae;Lkbq;Liyc;Leya;Liaw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lffp;Lcjm;Lcik;Lhsg;Lhto;Lgtr;Lkck;Ljava/util/Set;Lkck;Lkih;)V
    .locals 5

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Ldjh;-><init>(Lbft;Lbgm;)V

    .line 377
    const/4 v2, 0x1

    iput v2, p0, Ldsf;->m:I

    const/4 v2, 0x0

    .line 378
    iput-boolean v2, p0, Ldsf;->M:Z

    const/4 v2, 0x0

    .line 379
    iput v2, p0, Ldsf;->w:I

    const/4 v2, 0x1

    .line 380
    iput-boolean v2, p0, Ldsf;->ai:Z

    .line 381
    new-instance v2, Ldtf;

    invoke-direct {v2, p0}, Ldtf;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 382
    iput-boolean v2, p0, Ldsf;->F:Z

    .line 383
    new-instance v2, Ldsg;

    invoke-direct {v2, p0}, Ldsg;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ax:Landroid/content/DialogInterface$OnClickListener;

    .line 384
    new-instance v2, Ldsu;

    invoke-direct {v2, p0}, Ldsu;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->S:Landroid/view/View$OnTouchListener;

    .line 385
    new-instance v2, Ldtb;

    invoke-direct {v2, p0}, Ldtb;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->as:Lijn;

    const/4 v2, 0x0

    .line 386
    iput v2, p0, Ldsf;->L:I

    const-wide/16 v2, 0x0

    .line 387
    iput-wide v2, p0, Ldsf;->K:J

    .line 388
    new-instance v2, Ldvh;

    invoke-direct {v2, p0}, Ldvh;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->an:Lkhu;

    .line 389
    new-instance v2, Ldwg;

    invoke-direct {v2, p0}, Ldwg;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->X:Lfcd;

    .line 390
    new-instance v2, Ldwq;

    invoke-direct {v2, p0}, Ldwq;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->Y:Lfcd;

    .line 391
    new-instance v2, Ldzs;

    invoke-direct {v2, p0}, Ldzs;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ay:Lfcd;

    const/4 v2, 0x2

    .line 392
    iput v2, p0, Ldsf;->U:I

    .line 393
    new-instance v2, Ldte;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldte;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldsf;->ap:Lerk;

    .line 394
    new-instance v2, Ldzv;

    invoke-direct {v2, p0}, Ldzv;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->aA:Liyd;

    .line 395
    new-instance v2, Ldsx;

    invoke-direct {v2, p0}, Ldsx;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ac:Ljava/lang/Runnable;

    .line 396
    new-instance v2, Ldsy;

    invoke-direct {v2, p0}, Ldsy;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->W:Ljava/lang/Runnable;

    .line 397
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    iput-object v2, p0, Ldsf;->g:Lbfm;

    .line 399
    invoke-interface {p3}, Lbfm;->m()Lijq;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    iput-object v2, p0, Ldsf;->G:Lijq;

    .line 400
    iput-boolean p4, p0, Ldsf;->s:Z

    .line 401
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwz;

    iput-object v2, p0, Ldsf;->k:Lhwz;

    .line 402
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtj;

    iput-object v2, p0, Ldsf;->ag:Lbtj;

    .line 403
    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhip;

    iput-object v2, p0, Ldsf;->R:Lhip;

    .line 404
    iput-object p8, p0, Ldsf;->C:Lhil;

    .line 405
    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    iput-object v2, p0, Ldsf;->ab:Liaq;

    .line 406
    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyc;

    iput-object v2, p0, Ldsf;->az:Liyc;

    .line 407
    invoke-static/range {p14 .. p14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leya;

    iput-object v2, p0, Ldsf;->z:Leya;

    .line 408
    move-object/from16 v0, p15

    iput-object v0, p0, Ldsf;->aw:Liaw;

    .line 409
    move-object/from16 v0, p12

    iput-object v0, p0, Ldsf;->ao:Lkbq;

    .line 410
    invoke-static/range {p16 .. p16}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 411
    invoke-static/range {p17 .. p17}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likz;

    iput-object v2, p0, Ldsf;->av:Likz;

    .line 412
    move-object/from16 v0, p18

    iput-object v0, p0, Ldsf;->T:Lffp;

    .line 413
    move-object/from16 v0, p19

    iput-object v0, p0, Ldsf;->J:Lcjm;

    .line 414
    move-object/from16 v0, p20

    iput-object v0, p0, Ldsf;->B:Lcik;

    .line 415
    move-object/from16 v0, p21

    iput-object v0, p0, Ldsf;->ar:Lhsg;

    .line 416
    move-object/from16 v0, p22

    iput-object v0, p0, Ldsf;->au:Lhto;

    .line 417
    move-object/from16 v0, p23

    iput-object v0, p0, Ldsf;->am:Lgtr;

    .line 418
    move-object/from16 v0, p24

    iput-object v0, p0, Ldsf;->h:Lkck;

    .line 419
    move-object/from16 v0, p25

    iput-object v0, p0, Ldsf;->A:Ljava/util/Set;

    .line 420
    move-object/from16 v0, p26

    iput-object v0, p0, Ldsf;->ah:Lkck;

    .line 421
    new-instance v2, Lbkp;

    move-object/from16 v0, p27

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkp;-><init>(Lkih;Ljava/util/Set;)V

    iput-object v2, p0, Ldsf;->V:Lbkp;

    .line 422
    new-instance v2, Lfbh;

    invoke-direct {v2, p2}, Lfbh;-><init>(Lbgm;)V

    iput-object v2, p0, Ldsf;->H:Lfbh;

    .line 423
    iget-object v2, p0, Ldsf;->ap:Lerk;

    iget-object v3, p0, Ldsf;->g:Lbfm;

    invoke-interface {v3}, Lbfm;->q()Lhuf;

    move-result-object v3

    const/4 v4, 0x0

    .line 424
    invoke-virtual {v2, v3, v4}, Lerk;->a(Lhuf;Lftv;)V

    .line 425
    iget-object v2, p0, Ldsf;->an:Lkhu;

    .line 426
    move-object/from16 v0, p12

    move-object/from16 v1, p11

    invoke-interface {v0, v2, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 427
    invoke-interface {p10, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 428
    new-instance v2, Ldsh;

    invoke-direct {v2, p0}, Ldsh;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 429
    new-instance v2, Ldsi;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Ldsi;-><init>(Ldsf;Leya;)V

    iput-object v2, p0, Ldsf;->I:Lile;

    return-void
.end method

.method static synthetic a(Ldsf;)I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Ldsf;->m:I

    return v0
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iput v4, p0, Ldsf;->w:I

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Ldsf;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    :goto_0
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldsm;

    invoke-direct {v1, p0}, Ldsm;-><init>(Ldsf;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iput-boolean v4, p0, Ldsf;->r:Z

    .line 218
    iget-object v0, p0, Ldsf;->ao:Lkbq;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldsf;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldsf;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iput-boolean v6, p0, Ldsf;->M:Z

    .line 102
    iget-object v0, p0, Ldsf;->C:Lhil;

    .line 103
    iget-object v1, v0, Lhil;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, v0, Lhil;->c:Lkic;

    iget-object v3, v0, Lhil;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resume processing. Queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    .line 105
    iget-boolean v2, v0, Lhil;->a:Z

    if-nez v2, :cond_3

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lfab;->c()V

    .line 109
    :cond_1
    iput v6, p0, Ldsf;->w:I

    .line 110
    iput-boolean v6, p0, Ldsf;->n:Z

    .line 111
    invoke-direct {p0, v6}, Ldsf;->c(Z)V

    .line 112
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->m()Lijq;

    move-result-object v0

    invoke-interface {v0}, Lijq;->c()V

    .line 113
    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Ldsf;->p()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    .line 115
    :try_start_1
    iput-boolean v2, v0, Lhil;->a:Z

    .line 116
    iget-object v2, v0, Lhil;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v0}, Lhil;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lfab;->c()V

    .line 254
    :cond_0
    iget-object v0, p0, Ldsf;->H:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    .line 255
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 256
    iget-object v1, p0, Ldsf;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 257
    new-instance v2, Ldsv;

    invoke-direct {v2, p0, v0}, Ldsv;-><init>(Ldsf;Lnar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    iput p1, p0, Ldsf;->U:I

    .line 362
    iget-object v3, p0, Ldsf;->D:Lfam;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 363
    :goto_0
    iput-boolean v0, v3, Lfam;->I:Z

    if-eqz v0, :cond_2

    .line 364
    :cond_0
    :goto_1
    iput-boolean v1, v3, Lfam;->f:Z

    :cond_1
    return-void

    :cond_2
    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 5

    .prologue
    .line 330
    new-instance v0, Lezj;

    iget-object v1, p0, Ldsf;->q:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lezj;-><init>(Ladd;Landroid/os/Handler;)V

    iput-object v0, p0, Ldsf;->j:Lezj;

    .line 331
    sget-boolean v0, Ldsf;->al:Z

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezm;->c(Ladv;)Laes;

    move-result-object v0

    .line 334
    invoke-static {p1}, Lezm;->a(Ladd;)F

    move-result v1

    .line 335
    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    .line 336
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 337
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    .line 338
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 339
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 340
    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 342
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 343
    sput-boolean v0, Ldsf;->al:Z

    .line 344
    :cond_0
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Ldsf;->Q:Lckf;

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Lbfr;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p1}, Ladd;->e()V

    .line 349
    iget-object v2, p0, Ldsf;->as:Lijn;

    .line 350
    invoke-interface {v0}, Lbfr;->x()I

    move-result v3

    invoke-interface {v0}, Lbfr;->y()I

    move-result v0

    .line 351
    invoke-interface {v2, v1, v3, v0}, Lijn;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 352
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_1
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Ldsf;->j()V

    .line 355
    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldsf;->e:Lcud;

    .line 319
    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    sget-object v0, Lkhm;->a:Lkhm;

    .line 322
    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 323
    iput v0, p0, Ldsf;->x:I

    .line 324
    iget-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldsf;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 325
    invoke-virtual {p0}, Ldsf;->p()V

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 326
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 327
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 328
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x0

    .line 42
    iput-object p1, p0, Ldsf;->d:Lbfq;

    .line 43
    invoke-interface {p1}, Lbfq;->y()Lcud;

    move-result-object v0

    iput-object v0, p0, Ldsf;->e:Lcud;

    .line 44
    invoke-interface {p1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    .line 45
    :try_start_0
    iget-object v0, p0, Ldjh;->b:Lbft;

    .line 46
    iget-object v1, v0, Lbft;->c:Lhqw;

    .line 47
    iget-object v2, p0, Ldsf;->ab:Liaq;

    iget-object v3, p0, Ldsf;->ar:Lhsg;

    iget-object v4, p0, Ldsf;->au:Lhto;

    invoke-interface {p1}, Lbfq;->p()Litq;

    move-result-object v5

    .line 48
    new-instance v0, Lfbp;

    invoke-direct/range {v0 .. v5}, Lfbp;-><init>(Lhqw;Liaq;Lhsg;Lhto;Litq;)V

    sput-object v0, Lfbd;->a:Lfbp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Lfbd;->a:Lfbp;

    .line 50
    iput-object v0, p0, Ldsf;->N:Lfbs;

    .line 51
    invoke-virtual {p0, v6}, Ldsf;->b(Z)V

    .line 52
    invoke-virtual {p0}, Ldsf;->l()V

    .line 53
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 54
    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05006d

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldsf;->d:Lbfq;

    iget-object v1, p0, Ldsf;->as:Lijn;

    invoke-interface {v0, v1, v6}, Lbfq;->a(Lijn;Z)V

    .line 58
    iget-object v0, p0, Ldsf;->e:Lcud;

    .line 59
    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    sget-object v0, Lkhm;->a:Lkhm;

    .line 62
    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 63
    iput v0, p0, Ldsf;->x:I

    .line 64
    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001b8

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 66
    iget-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldsf;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 67
    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldsf;->ae:Landroid/view/View;

    .line 68
    new-instance v0, Lfbu;

    invoke-direct {v0}, Lfbu;-><init>()V

    iput-object v0, p0, Ldsf;->ad:Lfbu;

    .line 69
    iget-object v0, p0, Ldsf;->e:Lcud;

    .line 70
    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 72
    sget-object v0, Lkhm;->a:Lkhm;

    .line 73
    :goto_1
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 74
    iput v0, p0, Ldsf;->x:I

    .line 75
    new-instance v0, Ldsk;

    invoke-direct {v0, p0}, Ldsk;-><init>(Ldsf;)V

    iput-object v0, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 76
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    return-void

    .line 77
    :pswitch_0
    invoke-static {v9}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v8}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_2
    invoke-static {v7}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {v6}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static {v9}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v8}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v7}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v6}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Ldsf;->ai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldsf;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Ldsf;->m:I

    if-eq v0, v3, :cond_1

    .line 4
    iput v3, p0, Ldsf;->m:I

    .line 5
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ldsf;->v:Lfbr;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Ldsf;->m:I

    iput v1, v0, Lfbr;->e:I

    .line 38
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Ldsf;->m:I

    if-eq v0, v4, :cond_1

    .line 13
    iput v4, p0, Ldsf;->m:I

    .line 14
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget v0, p0, Ldsf;->m:I

    if-eq v0, v5, :cond_1

    .line 20
    iput v5, p0, Ldsf;->m:I

    .line 21
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_6

    .line 22
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    .line 24
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p0, Ldsf;->m:I

    if-eq v0, v6, :cond_1

    .line 27
    iput v6, p0, Ldsf;->m:I

    .line 28
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_8

    .line 29
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    .line 30
    :cond_8
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    .line 31
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Ldsf;->m:I

    if-eq v0, v2, :cond_1

    .line 34
    iput v2, p0, Ldsf;->m:I

    .line 35
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_a

    .line 36
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    .line 37
    :cond_a
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    .line 38
    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lfam;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ldsf;->I:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    .line 370
    iput-boolean p1, p0, Ldsf;->t:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldsf;->r:Z

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lfzq;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldsl;

    invoke-direct {v0}, Ldsl;-><init>()V

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Ldsf;->r:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Ldsf;->n()V

    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->v()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    iput-boolean v5, p0, Ldsf;->ai:Z

    .line 265
    iget-object v0, p0, Ldsf;->ah:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldsf;->ak:Lkac;

    .line 267
    iget-object v0, p0, Ldsf;->ak:Lkac;

    iget-object v1, p0, Ldsf;->av:Likz;

    iget-object v2, p0, Ldsf;->I:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 268
    iget-object v0, p0, Ldsf;->ak:Lkac;

    iget-object v1, p0, Ldsf;->z:Leya;

    .line 269
    iget-object v1, v1, Leya;->h:Lkbc;

    .line 270
    new-instance v2, Ldvd;

    invoke-direct {v2, p0}, Ldvd;-><init>(Ldsf;)V

    .line 271
    sget-object v3, Lmzh;->a:Lmzh;

    .line 272
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 274
    iget-object v0, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 275
    iget-object v0, p0, Ldsf;->g:Lbfm;

    iget-object v1, p0, Ldsf;->as:Lijn;

    invoke-interface {v0, v1, v5}, Lbfm;->a(Lijn;Z)V

    .line 276
    invoke-virtual {p0}, Ldsf;->l()V

    .line 277
    invoke-virtual {p0}, Ldsf;->q()V

    .line 278
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_0
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->n()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, -0x13

    .line 281
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 282
    invoke-static {}, Libf;->a()Liai;

    move-result-object v0

    .line 283
    iget-object v1, p0, Ldsf;->N:Lfbs;

    invoke-interface {v0}, Liai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfbs;->a(Ljava/lang/String;)Z

    .line 284
    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 286
    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    iput-object v0, p0, Ldsf;->at:Lfav;

    .line 287
    iget-object v0, p0, Ldsf;->az:Liyc;

    iget-object v1, p0, Ldsf;->aA:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    .line 295
    :goto_1
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Ldsf;->j_()V

    .line 289
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsf;->d:Lbfq;

    .line 290
    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130207

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldsw;

    invoke-direct {v2, p0}, Ldsw;-><init>(Ldsf;)V

    const v3, 0x7f1301d2

    .line 293
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldsf;->m:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1301a2

    .line 40
    :goto_0
    iget-object v1, p0, Ldsf;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1301fd

    goto :goto_0

    :pswitch_1
    const v0, 0x7f130137

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130317

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1302eb

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130176

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldsf;->aw:Liaw;

    iget-object v1, p0, Ldsf;->ax:Landroid/content/DialogInterface$OnClickListener;

    .line 298
    invoke-interface {v0, v1}, Liaw;->f(Landroid/content/DialogInterface$OnClickListener;)Lnab;

    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ldsf;->r()V

    .line 88
    iget-object v0, p0, Ldjh;->a:Lbgm;

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Ldjh;->a:Lbgm;

    invoke-interface {v1, v0}, Lbgm;->c(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-nez v0, :cond_3

    .line 91
    :goto_0
    iget-object v0, p0, Ldsf;->Q:Lckf;

    if-nez v0, :cond_2

    .line 92
    :goto_1
    iget-object v0, p0, Ldsf;->v:Lfbr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v2, p0, Ldsf;->v:Lfbr;

    iget-object v2, v2, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, v0, Lckf;->g:Landroid/os/Handler;

    new-instance v2, Lckh;

    invoke-direct {v2, v0}, Lckh;-><init>(Lckf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    iput-object v3, p0, Ldsf;->Q:Lckf;

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v0, Lfab;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 99
    iput-object v3, p0, Ldsf;->u:Lfab;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 14

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ldsf;->j:Lezj;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Ldsf;->n:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Ldsf;->r()V

    .line 123
    :cond_1
    iput v2, p0, Ldsf;->w:I

    .line 124
    iget-object v0, p0, Ldsf;->G:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    .line 125
    iput v2, p0, Ldsf;->L:I

    .line 126
    :try_start_0
    iget-object v0, p0, Ldsf;->N:Lfbs;

    invoke-interface {v0}, Lfbs;->a()Lfbr;

    move-result-object v0

    iput-object v0, p0, Ldsf;->v:Lfbr;

    .line 127
    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v3, p0, Ldsf;->v:Lfbr;

    iget-object v3, v3, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    iget-object v0, p0, Ldsf;->V:Lbkp;

    iget-object v1, p0, Ldsf;->v:Lfbr;

    iget-object v1, v1, Lfbr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkp;->a(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Ldsf;->V:Lbkp;

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v0, v0, Lfbr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v0, v0, Lfbr;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Lbkp;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v1, v0, Lfbr;->c:Ljava/lang/String;

    iget-object v3, v0, Lfbr;->d:Ljava/lang/String;

    iget-object v4, v0, Lfbr;->g:Ljava/lang/String;

    iget-object v5, v0, Lfbr;->h:Ljava/lang/String;

    iget-object v0, v0, Lfbr;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "storage : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget v1, p0, Ldsf;->m:I

    iput v1, v0, Lfbr;->e:I

    .line 134
    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Ldsf;->f:Lfaa;

    .line 135
    new-instance v0, Lfam;

    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldsf;->at:Lfav;

    iget-object v4, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Ldsf;->g:Lbfm;

    .line 136
    invoke-interface {v5}, Lbfm;->o()Lgts;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lfam;-><init>(Landroid/content/Context;Lfav;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgts;)V

    iput-object v0, p0, Ldsf;->D:Lfam;

    .line 137
    iget-object v0, p0, Ldsf;->D:Lfam;

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    .line 138
    iget-object v3, p0, Ldsf;->H:Lfbh;

    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    .line 139
    iget-object v1, p0, Ldsf;->ag:Lbtj;

    .line 140
    iget-boolean v4, v3, Lfbh;->o:Z

    if-nez v4, :cond_3

    .line 141
    iput-boolean v9, v3, Lfbh;->o:Z

    .line 142
    iget-object v4, v3, Lfbh;->e:Lbgm;

    .line 143
    invoke-interface {v4}, Lbgm;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lbgm;->d(I)Laed;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Laed;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lfbh;->l:F

    .line 145
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Nexus 7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x42b40000    # 90.0f

    .line 147
    iput v4, v3, Lfbh;->l:F

    .line 148
    :cond_2
    iget-object v4, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v4, v5, v2}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    sget-object v1, Lfbh;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v4}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const-string v4, "sensor"

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v3, Lfbh;->q:Landroid/hardware/SensorManager;

    .line 151
    new-instance v0, Lfbi;

    const-string v4, "sensor thread"

    invoke-direct {v0, v3, v4, v1}, Lfbi;-><init>(Lfbh;Ljava/lang/String;I)V

    iput-object v0, v3, Lfbh;->r:Landroid/os/HandlerThread;

    .line 152
    iget-object v0, v3, Lfbh;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 153
    iput-boolean v2, v3, Lfbh;->g:Z

    .line 154
    invoke-virtual {v3}, Lfbh;->b()V

    .line 155
    iget-object v0, v3, Lfbh;->f:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V

    .line 156
    :cond_3
    new-instance v0, Lfab;

    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldsf;->j:Lezj;

    iget-object v3, p0, Ldsf;->H:Lfbh;

    iget-object v4, p0, Ldsf;->v:Lfbr;

    iget-object v5, p0, Ldsf;->f:Lfaa;

    iget-object v6, p0, Ldsf;->D:Lfam;

    iget-object v7, p0, Ldsf;->d:Lbfq;

    .line 157
    invoke-interface {v7}, Lbfq;->p()Litq;

    move-result-object v7

    iget-object v8, p0, Ldsf;->e:Lcud;

    invoke-direct/range {v0 .. v8}, Lfab;-><init>(Landroid/content/Context;Lezj;Lfbh;Lfbr;Lfaa;Lfam;Litq;Lcud;)V

    iput-object v0, p0, Ldsf;->u:Lfab;

    .line 158
    iget-object v0, p0, Ldsf;->u:Lfab;

    iget-object v1, p0, Ldsf;->X:Lfcd;

    iput-object v1, v0, Lfab;->w:Lfcd;

    .line 159
    iget-object v1, p0, Ldsf;->Q:Lckf;

    .line 160
    iput-object v1, v0, Lfab;->C:Lckf;

    .line 161
    iget-object v1, p0, Ldsf;->Y:Lfcd;

    .line 162
    iput-object v1, v0, Lfab;->h:Lfcd;

    .line 163
    iget-object v1, p0, Ldsf;->ay:Lfcd;

    .line 164
    iput-object v1, v0, Lfab;->L:Lfcd;

    .line 165
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->w()Landroid/view/Window;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 167
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ldsf;->j:Lezj;

    iget-object v1, p0, Ldsf;->e:Lcud;

    .line 170
    invoke-virtual {v1}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldsf;->Z:Landroid/content/Context;

    .line 171
    iget-object v3, p0, Ldsf;->u:Lfab;

    .line 172
    iget-object v3, v3, Lfab;->B:Ladc;

    .line 173
    invoke-virtual {v0, v1, v2, v3, v9}, Lezj;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    .line 174
    iget-object v1, p0, Ldsf;->u:Lfab;

    invoke-virtual {v1}, Lfab;->a()V

    .line 175
    iget-object v1, p0, Ldsf;->u:Lfab;

    .line 176
    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 177
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 178
    iget-object v1, v1, Lfab;->D:Lfam;

    .line 179
    iput v2, v1, Lfam;->l:I

    .line 180
    iput v0, v1, Lfam;->i:I

    .line 181
    iget-object v2, p0, Ldsf;->u:Lfab;

    .line 182
    iget v0, p0, Ldsf;->m:I

    .line 183
    iget-object v1, v2, Lfab;->f:Lezj;

    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v2}, Lfab;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    move v0, v10

    .line 186
    :cond_4
    iget-object v1, v2, Lfab;->f:Lezj;

    .line 187
    iget-object v1, v1, Lezj;->a:Ladd;

    .line 188
    invoke-virtual {v1}, Ladd;->c()Ladv;

    move-result-object v1

    .line 189
    if-eq v0, v9, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 190
    :cond_5
    invoke-static {v1}, Lezk;->a(Ladv;)Lezl;

    move-result-object v1

    .line 191
    :goto_4
    iget-object v1, v1, Lezl;->a:Laes;

    .line 192
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 193
    iget-object v1, v2, Lfab;->D:Lfam;

    invoke-virtual {v1, v0}, Lfam;->a(I)V

    .line 194
    invoke-virtual {v2, v0}, Lfab;->a(I)V

    .line 195
    :try_start_3
    iget-object v0, v2, Lfab;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lfab;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    .line 196
    :goto_6
    invoke-virtual {v2}, Lfab;->b()V

    .line 197
    new-instance v0, Ldti;

    invoke-direct {v0, p0}, Ldti;-><init>(Ldsf;)V

    .line 198
    iget-object v1, p0, Ldsf;->j:Lezj;

    .line 199
    iget-object v1, v1, Lezj;->a:Ladd;

    .line 200
    iget-object v2, p0, Ldsf;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting version to "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 205
    :cond_8
    invoke-static {v1}, Lezk;->a(Ladv;)Lezl;

    move-result-object v1

    goto :goto_4

    .line 206
    :cond_9
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    .line 207
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_c
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Ldsf;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 210
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Ldsf;->ai:Z

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ldsf;->ak:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 302
    iget-object v0, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 303
    iput-boolean v3, p0, Ldsf;->ai:Z

    .line 304
    invoke-direct {p0, v3}, Ldsf;->c(Z)V

    .line 305
    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 306
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 307
    invoke-virtual {p0}, Ldsf;->i()V

    .line 308
    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 310
    iput-object v2, p0, Ldsf;->af:Landroid/os/HandlerThread;

    .line 311
    iput-object v2, p0, Ldsf;->p:Landroid/os/Handler;

    .line 312
    :cond_1
    iget-object v0, p0, Ldsf;->H:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    .line 313
    iget-object v0, p0, Ldsf;->f:Lfaa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfaa;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->interrupt()V

    .line 315
    :cond_2
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldta;

    invoke-direct {v1, p0}, Ldta;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    iput-object v2, p0, Ldsf;->j:Lezj;

    .line 317
    iget-object v0, p0, Ldsf;->az:Liyc;

    iget-object v1, p0, Ldsf;->aA:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    goto :goto_0
.end method

.method final declared-synchronized k()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Ldsf;->ai:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Ldsf;->r()V

    .line 213
    invoke-virtual {p0}, Ldsf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Ldsf;->b(Z)V

    .line 222
    invoke-direct {p0}, Ldsf;->s()V

    .line 223
    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldsf;->f:Lfaa;

    new-instance v1, Ldtv;

    invoke-direct {v1, p0}, Ldtv;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Lfaa;->a(Lfcd;)V

    :goto_0
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, v0}, Ldsf;->c(Z)V

    .line 226
    invoke-virtual {p0}, Ldsf;->p()V

    .line 227
    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v2, p0, Ldsf;->v:Lfbr;

    iget-object v2, v2, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldsn;

    invoke-direct {v1, p0}, Ldsn;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-nez v0, :cond_2

    .line 234
    :cond_0
    iget-object v0, p0, Ldsf;->k:Lhwz;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 235
    invoke-virtual {p0}, Ldsf;->p()V

    .line 236
    invoke-virtual {p0, v4}, Ldsf;->b(Z)V

    .line 237
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    .line 238
    iget-object v0, p0, Ldsf;->ad:Lfbu;

    iget-object v1, p0, Ldsf;->ae:Landroid/view/View;

    .line 239
    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [F

    const v3, 0x3e99999a    # 0.3f

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "alpha"

    .line 242
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    .line 243
    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfbv;

    invoke-direct {v3, v0, v1}, Lfbv;-><init>(Lfbu;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v0, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    new-instance v0, Ldst;

    invoke-direct {v0, p0}, Ldst;-><init>(Ldsf;)V

    iput-object v0, p0, Ldsf;->y:Ljava/lang/Thread;

    .line 247
    iget-object v0, p0, Ldsf;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    invoke-direct {p0}, Ldsf;->s()V

    .line 249
    iget-object v0, p0, Ldsf;->f:Lfaa;

    new-instance v1, Ldup;

    invoke-direct {v1, p0}, Ldup;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Lfaa;->a(Lfcd;)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-boolean v0, v0, Lfam;->t:Z

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Ldsf;->w:I

    .line 261
    iget-object v1, p0, Ldsf;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->a()V

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldsf;->am:Lgtr;

    invoke-interface {v0}, Lgtr;->a()V

    .line 263
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldsf;->am:Lgtr;

    invoke-interface {v0}, Lgtr;->b()V

    goto :goto_0
.end method

.method final declared-synchronized q()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    .line 367
    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 368
    new-instance v0, Ldtg;

    iget-object v1, p0, Ldsf;->af:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldtg;-><init>(Ldsf;Landroid/os/Looper;)V

    iput-object v0, p0, Ldsf;->p:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
