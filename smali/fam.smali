.class public Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Z

.field public B:Lezv;

.field public C:Lezs;

.field public D:Lfbo;

.field public E:Lezr;

.field public F:Lfaz;

.field public G:Lezw;

.field public H:Z

.field public I:Z

.field private final J:Z

.field private final K:Landroid/content/Context;

.field private L:F

.field private M:F

.field private N:D

.field private final O:Ljava/util/Vector;

.field private P:D

.field private Q:F

.field private R:F

.field private S:I

.field private T:[F

.field private U:J

.field private V:Z

.field private W:Z

.field private final X:[F

.field private Y:I

.field private Z:I

.field public a:Lfbm;

.field private final aa:Lfio;

.field private final ab:[F

.field private ac:Z

.field private final ad:Lgts;

.field private final ae:[F

.field private final af:[F

.field private final ag:Ljava/util/ArrayList;

.field private ah:I

.field private final ai:Lfav;

.field private final aj:[F

.field private ak:I

.field private al:I

.field private am:Z

.field private final an:[F

.field private final ao:[F

.field private final ap:[F

.field private aq:Z

.field private ar:Lfbc;

.field private as:Lfbc;

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Ljava/util/HashMap;

.field public b:Z

.field public c:I

.field public d:Lfab;

.field public e:I

.field public f:Z

.field public g:Lezr;

.field public h:Z

.field public i:I

.field public final j:Lfar;

.field public k:Z

.field public l:I

.field public m:[B

.field public n:Z

.field public final o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public p:Z

.field public q:Lfbl;

.field public r:Z

.field public s:Lfas;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lfaw;

.field public x:Lfbh;

.field public y:I

.field public final z:Lfax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfam;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfav;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgts;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    iput-object v0, p0, Lfam;->j:Lfar;

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->X:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->an:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->af:[F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ab:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ao:[F

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ae:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->aj:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ap:[F

    .line 11
    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    iput v0, p0, Lfam;->R:F

    .line 13
    iput v3, p0, Lfam;->L:F

    .line 14
    iput v3, p0, Lfam;->M:F

    const/16 v0, 0x78

    .line 15
    iput v0, p0, Lfam;->Y:I

    const/16 v0, 0x50

    .line 16
    iput v0, p0, Lfam;->Z:I

    .line 17
    iput-boolean v2, p0, Lfam;->H:Z

    .line 18
    iput-boolean v2, p0, Lfam;->p:Z

    .line 19
    iput-boolean v2, p0, Lfam;->av:Z

    .line 20
    iput-boolean v6, p0, Lfam;->r:Z

    .line 21
    iput-boolean v2, p0, Lfam;->aq:Z

    .line 22
    iput-boolean v2, p0, Lfam;->J:Z

    .line 23
    iput v2, p0, Lfam;->S:I

    .line 24
    iput-boolean v2, p0, Lfam;->ac:Z

    .line 25
    iput-boolean v2, p0, Lfam;->t:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    .line 27
    iput-boolean v2, p0, Lfam;->h:Z

    .line 28
    iput-boolean v2, p0, Lfam;->I:Z

    .line 29
    iput-boolean v2, p0, Lfam;->f:Z

    .line 30
    iput v6, p0, Lfam;->c:I

    .line 31
    iput-boolean v2, p0, Lfam;->A:Z

    .line 32
    iput-boolean v2, p0, Lfam;->am:Z

    .line 33
    iput-boolean v2, p0, Lfam;->b:Z

    .line 34
    iput-boolean v2, p0, Lfam;->n:Z

    .line 35
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lfam;->y:I

    .line 36
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    iput-object v0, p0, Lfam;->aa:Lfio;

    .line 37
    iput-boolean v2, p0, Lfam;->W:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lfam;->U:J

    .line 39
    iput-boolean v2, p0, Lfam;->V:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfam;->F:Lfaz;

    .line 41
    iput-boolean v2, p0, Lfam;->k:Z

    .line 42
    iput v2, p0, Lfam;->l:I

    .line 43
    iput v2, p0, Lfam;->i:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfam;->m:[B

    .line 45
    iput-boolean v2, p0, Lfam;->v:Z

    .line 46
    iput-wide v4, p0, Lfam;->N:D

    .line 47
    iput-wide v4, p0, Lfam;->P:D

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfam;->O:Ljava/util/Vector;

    .line 49
    iput v2, p0, Lfam;->ah:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    iput v0, p0, Lfam;->Q:F

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfam;->ax:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lfam;->K:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lfam;->ai:Lfav;

    .line 54
    iput-object p3, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 55
    iput-object p4, p0, Lfam;->ad:Lgts;

    .line 56
    new-instance v0, Lfax;

    iget-object v1, p0, Lfam;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfam;->z:Lfax;

    return-void
.end method

.method private static a(FF)F
    .locals 6

    .prologue
    float-to-double v0, p1

    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 64
    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lfam;)I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lfam;->c:I

    return v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v2, p0, Lfam;->w:Lfaw;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lfam;->p:Z

    if-eqz v3, :cond_7

    .line 473
    iget-object v3, p0, Lfam;->F:Lfaz;

    iget-object v4, p0, Lfam;->m:[B

    iget v5, p0, Lfam;->l:I

    iget v6, p0, Lfam;->i:I

    .line 474
    iget-boolean v2, v2, Lfaw;->a:Z

    if-eqz v2, :cond_12

    .line 475
    iget-object v2, p0, Lfam;->d:Lfab;

    .line 476
    iget-boolean v2, v2, Lfab;->A:Z

    if-eqz v2, :cond_11

    move v2, v0

    :goto_0
    if-eqz v4, :cond_0

    .line 477
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lfaz;->a:[F

    .line 478
    iget-object v2, v3, Lfaz;->a:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_10

    :goto_1
    iput-boolean v0, v3, Lfaz;->c:Z

    .line 479
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lfaz;->b:Z

    .line 480
    :cond_0
    iget v0, p0, Lfam;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfam;->ah:I

    if-nez p1, :cond_7

    .line 481
    iget-object v0, p0, Lfam;->F:Lfaz;

    .line 482
    iget-boolean v0, v0, Lfaz;->c:Z

    .line 483
    iput-boolean v0, p0, Lfam;->at:Z

    .line 484
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    .line 485
    iput-boolean v1, p0, Lfam;->ac:Z

    .line 486
    iget-object v1, p0, Lfam;->F:Lfaz;

    .line 487
    iget-boolean v2, v1, Lfaz;->b:Z

    if-nez v2, :cond_e

    .line 488
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lfam;->h:Z

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 490
    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 491
    iget-object v1, p0, Lfam;->ag:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lfam;->s:Lfas;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfas;->a(IZ)V

    .line 493
    :cond_2
    iget-object v0, p0, Lfam;->z:Lfax;

    invoke-virtual {v0}, Lfax;->b()V

    .line 494
    iget-object v0, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfam;->n:Z

    iget-object v2, p0, Lfam;->d:Lfab;

    .line 495
    iget v2, v2, Lfab;->k:I

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lfam;->h:Z

    .line 498
    :cond_3
    iget-object v0, p0, Lfam;->w:Lfaw;

    .line 499
    iget-boolean v0, v0, Lfaw;->a:Z

    if-nez v0, :cond_6

    .line 500
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    .line 501
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    .line 502
    iget-boolean v2, p0, Lfam;->b:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfam;->w:Lfaw;

    .line 503
    iget-boolean v2, v2, Lfaw;->e:Z

    if-eqz v2, :cond_c

    .line 504
    :cond_4
    iget-object v2, p0, Lfam;->w:Lfaw;

    .line 505
    iget-boolean v3, v2, Lfaw;->e:Z

    if-nez v3, :cond_8

    .line 506
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lfam;->f:Z

    if-eqz v0, :cond_6

    .line 507
    iget-object v0, p0, Lfam;->w:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()V

    :cond_6
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lfam;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :cond_7
    monitor-exit p0

    return-void

    .line 508
    :cond_8
    if-nez v0, :cond_a

    .line 509
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lfaw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 509
    :cond_a
    if-eqz v0, :cond_b

    .line 510
    :try_start_2
    iget-boolean v0, p0, Lfam;->ac:Z

    if-nez v0, :cond_9

    :cond_b
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 511
    iget-object v2, p0, Lfam;->d:Lfab;

    .line 512
    iget-boolean v3, v2, Lfab;->A:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lfam;->b:Z

    .line 514
    iget-object v0, v2, Lfab;->f:Lezj;

    .line 515
    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfam;)V

    .line 516
    iget-boolean v2, v0, Lezj;->b:Z

    if-eqz v2, :cond_d

    .line 517
    iget-object v2, v0, Lezj;->a:Ladd;

    invoke-virtual {v2}, Ladd;->g()Laek;

    move-result-object v2

    .line 518
    sget-object v3, Lady;->a:Lady;

    .line 519
    iput-object v3, v2, Laek;->g:Lady;

    .line 520
    iget-object v3, v0, Lezj;->a:Ladd;

    invoke-virtual {v3, v2}, Ladd;->a(Laek;)Z

    .line 521
    iget-object v2, v0, Lezj;->a:Ladd;

    iget-object v0, v0, Lezj;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 522
    invoke-interface {v1, v0, v2}, Lacs;->a(ZLadd;)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_1

    .line 523
    iget-boolean v0, p0, Lfam;->f:Z

    if-nez v0, :cond_1

    .line 524
    iget-object v0, v1, Lfaz;->a:[F

    .line 525
    iget-object v1, p0, Lfam;->s:Lfas;

    invoke-virtual {v1, v0}, Lfas;->c([F)I

    move-result v1

    .line 526
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    .line 527
    iget-object v3, p0, Lfam;->s:Lfas;

    .line 528
    iget-object v3, v3, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 529
    iget-object v4, p0, Lfam;->d:Lfab;

    .line 530
    iget-boolean v5, v4, Lfab;->I:Z

    if-nez v5, :cond_f

    iget-boolean v5, v4, Lfab;->A:Z

    if-eqz v5, :cond_f

    .line 531
    iget-object v5, v4, Lfab;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 532
    iput-boolean v2, v4, Lfab;->I:Z

    .line 533
    new-instance v2, Lfad;

    invoke-direct {v2, v4}, Lfad;-><init>(Lfab;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    .line 534
    invoke-virtual {v2, v5}, Lfad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 535
    iget-object v2, v4, Lfab;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, v4, Lfab;->K:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 537
    iget-object v0, v4, Lfab;->K:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_f
    iget-object v0, p0, Lfam;->s:Lfas;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lfas;->a(IZ)V

    .line 539
    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Lfam;->t:Z

    .line 541
    invoke-direct {p0}, Lfam;->c()V

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lfam;->r:Z

    .line 543
    iget-object v0, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lfam;->V:Z

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lfam;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method

.method private static b(I)Lfbc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 603
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 604
    new-instance v0, Lfbe;

    invoke-direct {v0, v1}, Lfbe;-><init>(Z)V

    .line 612
    :goto_0
    return-object v0

    .line 605
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 606
    new-instance v0, Lfbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbe;-><init>(Z)V

    goto :goto_0

    .line 607
    :cond_1
    if-ne p0, v1, :cond_2

    .line 608
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    goto :goto_0

    .line 609
    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 610
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    goto :goto_0

    .line 611
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 612
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    .prologue
    .line 66
    iget v0, p0, Lfam;->al:I

    iget v1, p0, Lfam;->ak:I

    if-ge v0, v1, :cond_0

    float-to-double v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    int-to-double v0, v0

    add-double/2addr v2, v2

    div-double/2addr v0, v2

    .line 68
    iget v2, p0, Lfam;->ak:I

    int-to-double v2, v2

    add-double/2addr v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lfam;->s:Lfas;

    .line 547
    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 548
    iget-object v0, p0, Lfam;->s:Lfas;

    .line 549
    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->R:F

    div-float/2addr v0, v1

    .line 425
    invoke-virtual {p0, v0}, Lfam;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfam;->b(F)V

    .line 58
    iget v0, p0, Lfam;->L:F

    iput v0, p0, Lfam;->R:F

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lfam;->H:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 570
    iget v0, p0, Lfam;->c:I

    .line 571
    iput p1, p0, Lfam;->c:I

    .line 572
    iput-boolean v2, p0, Lfam;->n:Z

    .line 573
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 579
    :goto_0
    invoke-static {v0}, Lfam;->b(I)Lfbc;

    move-result-object v0

    iput-object v0, p0, Lfam;->as:Lfbc;

    .line 580
    invoke-static {p1}, Lfam;->b(I)Lfbc;

    move-result-object v0

    iput-object v0, p0, Lfam;->ar:Lfbc;

    return-void

    .line 574
    :pswitch_0
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    .line 575
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 576
    iget-object v1, p0, Lfam;->z:Lfax;

    invoke-virtual {v1, v4}, Lfax;->a(I)V

    .line 577
    iput-boolean v4, p0, Lfam;->am:Z

    .line 578
    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    .line 581
    :pswitch_1
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfam;->n:Z

    iget-object v3, p0, Lfam;->d:Lfab;

    .line 582
    iget v3, v3, Lfab;->k:I

    .line 583
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 584
    iput-boolean v4, p0, Lfam;->n:Z

    goto :goto_0

    .line 585
    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    .line 586
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 587
    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    .line 588
    iput-boolean v4, p0, Lfam;->am:Z

    .line 589
    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    .line 590
    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    .line 591
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 592
    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    .line 593
    iput-boolean v4, p0, Lfam;->am:Z

    .line 594
    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    .line 595
    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    .line 596
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 597
    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    .line 598
    iput-boolean v4, p0, Lfam;->am:Z

    .line 599
    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    .line 600
    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    .line 601
    iget-object v1, p0, Lfam;->z:Lfax;

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 602
    throw v0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lfam;->s:Lfas;

    .line 551
    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 552
    iget-object v1, p0, Lfam;->s:Lfas;

    .line 553
    iget-object v2, v1, Lfas;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :try_start_1
    iget-object v3, v1, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 555
    iget-object v1, v1, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 556
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :goto_0
    :try_start_2
    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 558
    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 559
    :cond_1
    :try_start_3
    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 560
    iget-wide v2, p0, Lfam;->N:D

    iget-object v0, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lfam;->N:D

    .line 561
    iget-wide v0, p0, Lfam;->N:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfam;->P:D

    .line 562
    iget-object v0, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 563
    :cond_2
    invoke-direct {p0}, Lfam;->c()V

    .line 564
    new-instance v0, Lfao;

    invoke-direct {v0, p0}, Lfao;-><init>(Lfam;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    :goto_1
    monitor-exit p0

    return-void

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    .line 568
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lfam;->R:F

    div-float/2addr v0, p1

    iput v0, p0, Lfam;->L:F

    .line 61
    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->Y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    .line 62
    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->Z:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    .line 63
    iget v0, p0, Lfam;->L:F

    invoke-direct {p0, v0}, Lfam;->c(F)F

    move-result v0

    iput v0, p0, Lfam;->M:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->I:Z

    if-nez v2, :cond_d

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    .line 72
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 73
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->I:Z

    if-nez v2, :cond_d

    .line 74
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->aq:Z

    if-eqz v2, :cond_3e

    .line 76
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->t:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->k:Z

    if-eqz v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->A:Z

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    .line 78
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfam;->a(Z)V

    .line 79
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    .line 80
    iget-boolean v3, v2, Lfbh;->t:Z

    if-eqz v3, :cond_2

    .line 81
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->r:Z

    if-eqz v3, :cond_3b

    const-wide/16 v4, 0x0

    .line 82
    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    .line 83
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    invoke-virtual {v2}, Lfbh;->d()[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->T:[F

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->T:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    .line 85
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->v:Z

    if-eqz v2, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    if-lez v2, :cond_b

    .line 88
    move-object/from16 v0, p0

    iget v10, v0, Lfam;->e:I

    const/16 v2, 0xbe2

    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 90
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 91
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->aa:Lfio;

    invoke-virtual {v4}, Lfio;->c()D

    move-result-wide v4

    .line 94
    move-object/from16 v0, p0

    iget v6, v0, Lfam;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->am:Z

    if-eqz v2, :cond_3a

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    :cond_4
    :goto_3
    float-to-double v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 97
    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v4

    mul-float v5, v7, v3

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->af:[F

    const/4 v3, 0x0

    neg-float v4, v5

    neg-float v6, v7

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ad:Lgts;

    .line 101
    invoke-interface {v2}, Lgts;->d()Lkhm;

    move-result-object v2

    invoke-virtual {v2}, Lkhm;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    .line 102
    iget v5, v2, Lfbh;->l:F

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    int-to-float v4, v4

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->X:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 105
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->av:Z

    if-nez v2, :cond_6

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ae:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->al:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    int-to-float v7, v7

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    mul-int/lit8 v2, v2, 0x1f

    .line 108
    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ax:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    if-eqz v2, :cond_39

    .line 110
    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->w:Lfaw;

    .line 111
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->ak:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->w:Lfaw;

    .line 112
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    .line 113
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 114
    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02014e

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_5
    new-instance v2, Lezx;

    invoke-direct {v2}, Lezx;-><init>()V

    iput-object v2, v3, Lfax;->t:Lezx;

    .line 118
    iget-object v2, v3, Lfax;->t:Lezx;

    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    const v8, 0x7f02014e

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lezx;->a(Landroid/content/Context;IF)Z

    .line 119
    new-instance v2, Lezx;

    invoke-direct {v2}, Lezx;-><init>()V

    iput-object v2, v3, Lfax;->o:Lezx;

    .line 120
    iget-object v2, v3, Lfax;->o:Lezx;

    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    const v8, 0x7f02014d

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lezx;->a(Landroid/content/Context;IF)Z

    .line 121
    :try_start_0
    new-instance v2, Lfbn;

    invoke-direct {v2}, Lfbn;-><init>()V

    iput-object v2, v3, Lfax;->s:Lfbn;

    .line 122
    new-instance v2, Lfbm;

    invoke-direct {v2}, Lfbm;-><init>()V

    iput-object v2, v3, Lfax;->w:Lfbm;
    :try_end_0
    .catch Lezu; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    :goto_5
    iget-object v2, v3, Lfax;->t:Lezx;

    iget-object v7, v3, Lfax;->s:Lfbn;

    .line 124
    iput-object v7, v2, Lezs;->b:Lfft;

    .line 125
    iget-object v2, v3, Lfax;->o:Lezx;

    .line 126
    iput-object v7, v2, Lezs;->b:Lfft;

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    div-float/2addr v2, v4

    iput v2, v3, Lfax;->m:F

    int-to-float v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    div-float/2addr v2, v4

    iput v2, v3, Lfax;->l:F

    .line 129
    iget-object v2, v3, Lfax;->n:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 130
    iput-object v6, v3, Lfax;->q:Lfaw;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->x:Lfbh;

    .line 132
    iput-object v3, v2, Lfax;->r:Lfbh;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->K:Landroid/content/Context;

    .line 134
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    .line 135
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    .line 136
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020099

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    new-instance v2, Laes;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v3}, Laes;-><init>(II)V

    .line 139
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    div-int/lit8 v3, v3, 0x2

    .line 141
    move-object/from16 v0, p0

    iget v4, v0, Lfam;->al:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 142
    new-instance v5, Landroid/graphics/PointF;

    add-int v6, v3, v2

    int-to-float v6, v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    new-instance v6, Landroid/graphics/PointF;

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    new-instance v2, Lezr;

    invoke-direct {v2}, Lezr;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->E:Lezr;

    .line 145
    new-instance v2, Lezr;

    invoke-direct {v2}, Lezr;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->g:Lezr;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    const v4, 0x7f02014c

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lezr;->a(Landroid/content/Context;IF)Z

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    const v4, 0x7f02014b

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lezr;->a(Landroid/content/Context;IF)Z

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    invoke-virtual {v2, v5}, Lezr;->a(Landroid/graphics/PointF;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    invoke-virtual {v2, v6}, Lezr;->a(Landroid/graphics/PointF;)V

    .line 150
    :try_start_1
    new-instance v2, Lfbm;

    invoke-direct {v2}, Lfbm;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->a:Lfbm;
    :try_end_1
    .catch Lezu; {:try_start_1 .. :try_end_1} :catch_4

    .line 151
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->a:Lfbm;

    .line 152
    iput-object v3, v2, Lezs;->b:Lfft;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    .line 154
    iput-object v3, v2, Lezs;->b:Lfft;

    const/4 v2, 0x1

    .line 155
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->av:Z

    .line 156
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, Lfar;->g:Z

    .line 158
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->v:Z

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v2, Lfar;->h:Z

    .line 160
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->ah:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_37

    const/4 v2, 0x1

    .line 161
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->s:Lfas;

    .line 162
    iget-object v3, v3, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    .line 163
    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lfam;->v:Z

    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->v:Z

    if-nez v3, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->j:Lfar;

    const/4 v4, 0x0

    .line 166
    iput-boolean v4, v3, Lfar;->h:Z

    .line 167
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->j:Lfar;

    .line 168
    iput-boolean v2, v3, Lfar;->g:Z

    .line 169
    invoke-virtual {v3, v10}, Lfar;->a(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->ai:Lfav;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->s:Lfas;

    .line 171
    iget-object v2, v2, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->d:Lfab;

    .line 173
    iget-object v2, v2, Lfab;->c:Lfaa;

    .line 174
    iget-boolean v2, v2, Lfaa;->b:Z

    if-nez v2, :cond_33

    const/4 v2, 0x1

    .line 175
    :goto_a
    iget-boolean v4, v3, Lfav;->a:Z

    if-eq v2, v4, :cond_8

    .line 176
    iput-boolean v2, v3, Lfav;->a:Z

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 177
    move-object/from16 v0, p0

    iget v4, v0, Lfam;->aw:I

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->au:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x100

    .line 178
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb71

    .line 179
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 180
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ao:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->ab:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->T:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->X:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ao:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->C:Lezs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->X:[F

    invoke-virtual {v2, v3}, Lezs;->b([F)V

    const/16 v2, 0xb71

    .line 184
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    .line 185
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->s:Lfas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->X:[F

    invoke-virtual {v2, v3}, Lfas;->a([F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ad:Lgts;

    .line 189
    invoke-interface {v2}, Lgts;->d()Lkhm;

    move-result-object v2

    invoke-virtual {v2}, Lkhm;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->x:Lfbh;

    .line 190
    iget v3, v3, Lfbh;->l:F

    sub-float v4, v2, v3

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->G:Lezw;

    sget-object v3, Lezi;->e:[F

    invoke-virtual {v2, v3}, Lezw;->a([F)V

    .line 196
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->H:Z

    if-eqz v2, :cond_32

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->r:Z

    if-eqz v2, :cond_a

    .line 197
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->D:Lfbo;

    .line 198
    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->D:Lfbo;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbo;->a(F)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->an:[F

    invoke-virtual {v2, v3}, Lfar;->a([F)V

    .line 201
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->T:[F

    .line 202
    iput-object v2, v14, Lfax;->j:[F

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->X:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lfam;->ae:[F

    .line 204
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()I

    move-result v16

    if-ltz v16, :cond_31

    .line 205
    iget v2, v14, Lfax;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v14, Lfax;->c:F

    .line 206
    :goto_c
    iget-object v2, v14, Lfax;->r:Lfbh;

    .line 207
    iget v2, v2, Lfbh;->d:F

    float-to-double v2, v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, -0x41cd473e

    add-float/2addr v2, v3

    const v3, 0x3f060a92

    .line 211
    div-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40300000    # 2.75f

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    .line 212
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lezu; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :try_start_3
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 419
    :catchall_0
    move-exception v2

    .line 420
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lezu; {:try_start_4 .. :try_end_4} :catch_0

    .line 419
    :catch_0
    move-exception v2

    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    .line 323
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    .line 324
    move-object/from16 v0, p0

    iget v3, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iput v3, v0, Lfam;->e:I

    .line 325
    move-object/from16 v0, p0

    iput v2, v0, Lfam;->u:I

    .line 326
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->S:I

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    if-nez v2, :cond_c

    .line 328
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 329
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    rem-int/lit8 v3, v2, 0x1e

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 418
    :cond_d
    return-void

    .line 215
    :cond_e
    :try_start_5
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    .line 216
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    new-instance v17, Lezp;

    iget-object v2, v14, Lfax;->j:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    neg-float v3, v3

    const/4 v5, 0x6

    aget v5, v2, v5

    neg-float v5, v5

    const/16 v6, 0xa

    aget v2, v2, v6

    neg-float v2, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v5, v2}, Lezp;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    .line 218
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 219
    iget-object v2, v14, Lfax;->s:Lfbn;

    .line 220
    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 221
    iget-object v2, v14, Lfax;->s:Lfbn;

    .line 222
    iget v2, v2, Lfbn;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 223
    iget-object v2, v14, Lfax;->s:Lfbn;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbn;->a(F)V
    :try_end_6
    .catch Lezu; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :try_start_7
    iget-object v0, v14, Lfax;->u:Ljava/util/Map;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_7
    .catch Lezu; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    :try_start_8
    iget-object v2, v14, Lfax;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    .line 227
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 228
    iget-object v2, v14, Lfax;->v:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 229
    iget-object v7, v14, Lfax;->p:[F

    iget-object v9, v14, Lfax;->v:[F

    iget-object v11, v14, Lfax;->x:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 230
    iget-object v2, v14, Lfax;->d:Lfay;

    .line 231
    new-instance v3, Lezp;

    const/16 v5, 0x8

    aget v5, v6, v5

    neg-float v5, v5

    const/16 v7, 0x9

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0xa

    aget v6, v6, v8

    neg-float v6, v6

    invoke-direct {v3, v5, v7, v6}, Lezp;-><init>(FFF)V

    .line 232
    iget v5, v3, Lezp;->a:F

    move-object/from16 v0, v17

    iget v6, v0, Lezp;->a:F

    mul-float/2addr v5, v6

    iget v6, v3, Lezp;->b:F

    move-object/from16 v0, v17

    iget v7, v0, Lezp;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v3, v3, Lezp;->c:F

    move-object/from16 v0, v17

    iget v6, v0, Lezp;->c:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-double v6, v3

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 234
    sget v5, Lfax;->b:F

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_1e

    .line 235
    sget v5, Lfax;->a:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1d

    .line 236
    sget v5, Lfax;->a:F

    sget v6, Lfax;->b:F

    .line 237
    sget v7, Lfax;->b:F

    sub-float/2addr v3, v7

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    const/4 v5, 0x0

    add-float/2addr v5, v3

    .line 238
    iput v5, v2, Lfay;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v5

    .line 239
    iput v3, v2, Lfay;->b:F

    .line 240
    :goto_f
    iget-boolean v2, v14, Lfax;->k:Z

    if-nez v2, :cond_1c

    .line 241
    iget-object v2, v14, Lfax;->d:Lfay;

    iget v3, v2, Lfay;->a:F

    .line 242
    :goto_10
    iget-object v2, v14, Lfax;->d:Lfay;

    iget v2, v2, Lfay;->b:F

    .line 243
    iget-object v5, v14, Lfax;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    const/high16 v2, 0x3f400000    # 0.75f

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v2

    .line 245
    :goto_11
    iget-object v2, v14, Lfax;->p:[F

    const/4 v6, 0x3

    aget v6, v2, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_f

    .line 246
    invoke-static {v2}, Lfax;->b([F)V

    .line 247
    iget-object v2, v14, Lfax;->p:[F

    const/4 v6, 0x0

    aget v6, v2, v6

    iget v7, v14, Lfax;->m:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v7

    const/4 v7, 0x1

    .line 248
    aget v2, v2, v7

    iget v7, v14, Lfax;->l:F

    mul-float/2addr v2, v7

    add-float/2addr v7, v2

    .line 249
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_14

    .line 250
    iget-object v2, v14, Lfax;->s:Lfbn;

    invoke-virtual {v2, v5}, Lfbn;->a(F)V

    .line 251
    iget-object v2, v14, Lfax;->t:Lezx;

    invoke-virtual {v2, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    goto/16 :goto_e

    .line 421
    :catchall_1
    move-exception v2

    .line 422
    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Lezu; {:try_start_9 .. :try_end_9} :catch_1

    .line 420
    :catch_1
    move-exception v2

    .line 421
    :try_start_a
    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    .line 304
    :cond_10
    :goto_12
    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 305
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 306
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->A:Z

    if-nez v2, :cond_11

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->aa:Lfio;

    invoke-virtual {v2}, Lfio;->c()D

    move-result-wide v8

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 309
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->am:Z

    if-eqz v2, :cond_2e

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->as:Lfbc;

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v4, v8

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbc;->a(FLfax;[FII)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->aa:Lfio;

    .line 312
    iget-boolean v3, v2, Lfio;->a:Z

    if-nez v3, :cond_2d

    :cond_11
    :goto_13
    const/16 v2, 0xbe2

    .line 313
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    .line 314
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 315
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xb71

    .line 316
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    .line 317
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 318
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v3

    if-eqz v3, :cond_28

    .line 319
    :cond_12
    :goto_14
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    .line 320
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfam;->r:Z

    if-nez v4, :cond_23

    :cond_13
    :goto_16
    if-nez v3, :cond_21

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 322
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lfcb;

    invoke-direct {v4, v2}, Lfcb;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lezu; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_d

    .line 251
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    .line 252
    :try_start_b
    iget-object v8, v14, Lfax;->s:Lfbn;

    invoke-virtual {v8, v5}, Lfbn;->a(F)V

    .line 253
    iget-object v5, v14, Lfax;->o:Lezx;

    invoke-virtual {v5, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    .line 254
    iget-object v5, v14, Lfax;->s:Lfbn;

    invoke-virtual {v5, v2}, Lfbn;->a(F)V

    .line 255
    iget-object v2, v14, Lfax;->t:Lezx;

    invoke-virtual {v2, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    .line 256
    iget-object v2, v14, Lfax;->s:Lfbn;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbn;->a(F)V

    goto/16 :goto_e

    .line 257
    :cond_15
    iget-boolean v5, v14, Lfax;->e:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v14, Lfax;->k:Z

    if-nez v5, :cond_1a

    .line 258
    iget v5, v14, Lfax;->g:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 259
    iget-boolean v5, v14, Lfax;->f:Z

    if-nez v5, :cond_17

    .line 260
    iget v5, v14, Lfax;->g:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v6

    iput v5, v14, Lfax;->g:F

    .line 261
    :cond_16
    :goto_17
    iget v5, v14, Lfax;->g:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3f

    const/4 v5, 0x0

    .line 262
    iput v5, v14, Lfax;->g:F

    const/4 v5, 0x0

    .line 263
    iput-boolean v5, v14, Lfax;->e:Z

    move v5, v3

    move v3, v2

    goto/16 :goto_11

    .line 264
    :cond_17
    iget v5, v14, Lfax;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v14, Lfax;->g:F

    .line 265
    iget v5, v14, Lfax;->g:F

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    .line 266
    iget-wide v6, v14, Lfax;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v8, v14, Lfax;->h:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_18

    :goto_18
    const v5, 0x3f666666    # 0.9f

    .line 268
    iput v5, v14, Lfax;->g:F

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    .line 269
    iput-boolean v5, v14, Lfax;->f:Z

    goto :goto_18

    .line 270
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v14, Lfax;->h:J

    goto :goto_17

    :cond_1a
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1b
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1d
    const/4 v3, 0x0

    .line 271
    iput v3, v2, Lfay;->a:F

    const v3, 0x3ecccccd    # 0.4f

    .line 272
    iput v3, v2, Lfay;->b:F

    goto/16 :goto_f

    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    iput v3, v2, Lfay;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    iput v3, v2, Lfay;->b:F

    goto/16 :goto_f

    .line 275
    :cond_1f
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    :try_start_c
    iget-object v3, v14, Lfax;->q:Lfaw;

    if-eqz v3, :cond_10

    .line 277
    iget-boolean v2, v3, Lfaw;->b:Z

    if-eqz v2, :cond_10

    .line 278
    iget-boolean v2, v3, Lfaw;->e:Z

    if-eqz v2, :cond_20

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfaw;->h:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    .line 280
    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfaw;->g:I

    .line 281
    iget v2, v3, Lfaw;->g:I

    iget-object v4, v3, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_20

    const/4 v2, 0x0

    .line 282
    iput-boolean v2, v3, Lfaw;->e:Z

    const/4 v2, 0x1

    .line 283
    iput-boolean v2, v3, Lfaw;->a:Z

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfaw;->h:J

    .line 285
    iget-object v2, v3, Lfaw;->f:Lfbh;

    iget v8, v2, Lfbh;->m:I

    .line 286
    invoke-virtual {v2}, Lfbh;->c()[F

    move-result-object v2

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 287
    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 288
    invoke-static {v2, v8, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    const/4 v4, 0x0

    .line 289
    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    iget-object v4, v3, Lfaw;->f:Lfbh;

    .line 291
    iget-object v4, v4, Lfbh;->j:[F

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    .line 292
    aget v5, v2, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v5, 0x2

    .line 293
    aget v2, v2, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    .line 294
    iget-object v2, v3, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lfaw;->g:I

    :cond_20
    const/16 v2, 0xbe2

    .line 295
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 296
    iget-object v2, v3, Lfaw;->i:Lfbm;

    .line 297
    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 298
    iget-boolean v2, v3, Lfaw;->e:Z

    if-nez v2, :cond_30

    const/16 v2, 0x302

    const/16 v4, 0x303

    .line 299
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 300
    iget-object v2, v3, Lfaw;->i:Lfbm;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lfbm;->a(F)V

    .line 301
    :goto_19
    iget-object v2, v3, Lfaw;->d:Ljava/util/ArrayList;

    iget v4, v3, Lfaw;->g:I

    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lezx;

    move-object v9, v0

    iget-object v2, v3, Lfaw;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lfaw;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    .line 303
    iget-boolean v2, v9, Lezx;->j:Z

    if-nez v2, :cond_2f

    .line 304
    sget-object v2, Lezx;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lezu; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_12

    .line 330
    :cond_21
    const/4 v2, -0x1

    if-ne v3, v2, :cond_22

    const/4 v2, 0x1

    .line 331
    :goto_1a
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 332
    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfca;

    invoke-direct {v5, v3, v2}, Lfca;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_22
    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    if-nez v2, :cond_13

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ae:[F

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->x:Lfbh;

    invoke-virtual {v4}, Lfbh;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    .line 335
    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    .line 336
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_d
    .catch Lezu; {:try_start_d .. :try_end_d} :catch_0

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_24

    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    .line 337
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->a:Lfbm;

    .line 338
    iget v4, v4, Lfft;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->a:Lfbm;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfbm;->a(F)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->E:Lezr;

    invoke-virtual {v4, v2}, Lezr;->a([F)V
    :try_end_e
    .catch Lezu; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_16

    .line 422
    :catch_2
    move-exception v2

    .line 423
    :try_start_f
    sget-object v4, Lnbb;->a:Lnbc;

    invoke-virtual {v4, v2}, Lnbc;->b(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lezu; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_16

    .line 341
    :cond_24
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->a:Lfbm;

    .line 342
    iget v5, v5, Lfft;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->a:Lfbm;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lfbm;->a(F)V

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->g:Lezr;

    invoke-virtual {v5, v2}, Lezr;->a([F)V
    :try_end_10
    .catch Lezu; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_1b

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_26
    const/4 v4, 0x4

    if-eq v2, v4, :cond_27

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 345
    :cond_28
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->V:Z

    if-eqz v2, :cond_2c

    .line 346
    :cond_29
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->V:Z

    if-nez v2, :cond_2b

    .line 347
    :cond_2a
    :goto_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->W:Z

    if-eqz v2, :cond_12

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 349
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->U:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v4, v6

    if-lez v2, :cond_12

    const/4 v2, 0x0

    .line 350
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v2, 0x7f1001b9

    .line 352
    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 353
    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v7, Lfby;

    invoke-direct {v7, v2, v5}, Lfby;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfbz;

    invoke-direct {v5, v2}, Lfbz;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 355
    :cond_2b
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    .line 356
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->V:Z

    const/4 v2, 0x1

    .line 357
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfam;->U:J

    goto :goto_1d

    .line 359
    :cond_2c
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 360
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->V:Z

    const/4 v2, 0x0

    .line 361
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    goto :goto_1c

    .line 362
    :cond_2d
    invoke-virtual {v2}, Lfio;->b()V

    const/4 v2, 0x0

    .line 363
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->am:Z

    goto/16 :goto_13

    .line 364
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ar:Lfbc;

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbc;->a(FLfax;[FII)V
    :try_end_11
    .catch Lezu; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_13

    .line 365
    :cond_2f
    :try_start_12
    iget-object v2, v9, Lezx;->b:Lfft;

    if-eqz v2, :cond_10

    .line 366
    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 367
    iget-object v2, v9, Lezx;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    iget-object v2, v9, Lezx;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    .line 370
    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfft;->b(Ljava/nio/FloatBuffer;)V

    .line 371
    iget-object v2, v9, Lezx;->l:[F

    iget v3, v9, Lezx;->g:F

    add-float v6, v4, v3

    iget v4, v9, Lezx;->h:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 372
    iget-object v2, v9, Lezx;->l:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 373
    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->l:[F

    invoke-virtual {v2, v3}, Lfft;->b([F)V

    .line 374
    iget-object v2, v9, Lezx;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_10

    .line 375
    iget-object v2, v9, Lezx;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezt;

    invoke-virtual {v2}, Lezt;->b()V

    .line 376
    iget-object v2, v9, Lezx;->a:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    iget v2, v9, Lezx;->k:I

    iget-object v3, v9, Lezx;->a:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1403

    invoke-static {v4, v2, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_12

    :cond_30
    const/4 v2, 0x1

    const/16 v4, 0x303

    .line 378
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 379
    iget-object v2, v3, Lfaw;->i:Lfbm;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lfbm;->a(F)V
    :try_end_12
    .catch Lezu; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_19

    :cond_31
    const/4 v2, 0x0

    .line 380
    :try_start_13
    iput v2, v14, Lfax;->c:F

    goto/16 :goto_c

    .line 381
    :cond_32
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->at:Z
    :try_end_13
    .catch Lezu; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_9

    goto/16 :goto_b

    .line 382
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_35
    if-eqz v2, :cond_36

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_38
    const/4 v3, 0x0

    .line 383
    iput-boolean v3, v2, Lfar;->h:Z

    goto/16 :goto_7

    .line 384
    :cond_39
    new-instance v2, Lfaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->x:Lfbh;

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-direct {v2, v4, v5, v6, v7}, Lfaw;-><init>(Landroid/content/Context;Lfbh;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->w:Lfaw;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->w:Lfaw;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v2, Lfaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->x:Lfbh;

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->ak:I

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    invoke-direct {v2, v3, v4, v5, v6}, Lfaw;-><init>(Landroid/content/Context;Lfbh;II)V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->ax:Ljava/util/HashMap;

    .line 388
    move-object/from16 v0, p0

    iget v4, v0, Lfam;->ak:I

    mul-int/lit8 v4, v4, 0x1f

    .line 389
    move-object/from16 v0, p0

    iget v5, v0, Lfam;->al:I

    add-int/2addr v4, v5

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 391
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 392
    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    goto/16 :goto_3

    .line 393
    :cond_3b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfam;->N:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfam;->P:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3c

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    .line 396
    iget-object v3, v2, Lfbh;->f:Lfbg;

    invoke-virtual {v3}, Lfbg;->b()D

    move-result-wide v4

    .line 397
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->N:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    const-wide/16 v2, 0x0

    .line 398
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfam;->N:D

    goto/16 :goto_2

    .line 399
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    .line 400
    iget-object v3, v2, Lfbh;->f:Lfbg;

    invoke-virtual {v3}, Lfbg;->b()D

    move-result-wide v4

    .line 401
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->P:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    .line 402
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfam;->N:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfam;->P:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfam;->N:D

    goto/16 :goto_2

    :cond_3d
    const/4 v2, 0x0

    .line 403
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfam;->a(Z)V

    goto/16 :goto_1

    .line 404
    :cond_3e
    invoke-static {}, Lezt;->c()I

    .line 405
    invoke-static {}, Lezt;->c()I

    move-result v3

    .line 406
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    .line 408
    iget-object v4, v2, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 409
    new-instance v4, Lezt;

    invoke-direct {v4}, Lezt;-><init>()V

    .line 410
    iget-object v5, v2, Lfar;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v5, v2, Lfar;->d:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 412
    iget-object v2, v2, Lfar;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezt;

    .line 413
    iput v3, v2, Lezt;->a:I

    const/4 v2, 0x1

    .line 414
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->aq:Z

    .line 415
    invoke-static {}, Lezt;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->e:I

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 417
    invoke-static {}, Lezt;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->u:I

    .line 418
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 419
    sget-object v7, Lnbb;->a:Lnbc;

    invoke-virtual {v7, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3f
    move v5, v3

    move v3, v2

    goto/16 :goto_11
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget v0, p0, Lfam;->al:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lfam;->ak:I

    if-eq p3, v0, :cond_1

    .line 466
    :cond_0
    iput p2, p0, Lfam;->al:I

    .line 467
    iput p3, p0, Lfam;->ak:I

    .line 468
    iget v0, p0, Lfam;->al:I

    iput v0, p0, Lfam;->aw:I

    .line 469
    iget v0, p0, Lfam;->ak:I

    iput v0, p0, Lfam;->au:I

    .line 470
    iput-boolean v1, p0, Lfam;->av:Z

    .line 471
    iput-boolean v1, p0, Lfam;->k:Z

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 426
    :try_start_0
    iget v0, p0, Lfam;->Q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 427
    iget-object v0, p0, Lfam;->d:Lfab;

    invoke-virtual {v0}, Lfab;->d()F

    move-result v0

    iput v0, p0, Lfam;->Q:F

    .line 428
    :cond_0
    iget v0, p0, Lfam;->Q:F

    const v1, 0x3fd9999a    # 1.7f

    .line 429
    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    .line 430
    iget v0, p0, Lfam;->Q:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 431
    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfam;->Y:I

    .line 432
    iget v0, p0, Lfam;->Q:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 433
    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfam;->Z:I

    .line 434
    iget v0, p0, Lfam;->L:F

    iput v0, p0, Lfam;->R:F

    .line 435
    invoke-direct {p0, v0}, Lfam;->c(F)F

    move-result v0

    iput v0, p0, Lfam;->M:F

    .line 436
    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    iput-object v0, p0, Lfam;->B:Lezv;

    .line 437
    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    iput-object v0, p0, Lfam;->G:Lezw;

    .line 438
    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    iput-object v0, p0, Lfam;->q:Lfbl;

    .line 439
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    iput-object v0, p0, Lfam;->D:Lfbo;

    .line 440
    iget-object v0, p0, Lfam;->G:Lezw;

    sget-object v1, Lezi;->a:[F

    invoke-virtual {v0, v1}, Lezw;->a([F)V

    .line 441
    new-instance v0, Lfas;

    iget-object v1, p0, Lfam;->j:Lfar;

    invoke-direct {v0, v1}, Lfas;-><init>(Lfar;)V

    iput-object v0, p0, Lfam;->s:Lfas;

    .line 442
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 443
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 444
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    iput-object v0, p0, Lfam;->C:Lezs;

    .line 445
    iget-object v0, p0, Lfam;->j:Lfar;

    iget-object v1, p0, Lfam;->D:Lfbo;

    .line 446
    iput-object v1, v0, Lezs;->b:Lfft;

    .line 447
    iget-object v1, p0, Lfam;->G:Lezw;

    .line 448
    iput-object v1, v0, Lfar;->m:Lfft;

    .line 449
    iget-boolean v1, p0, Lfam;->v:Z

    if-nez v1, :cond_2

    .line 450
    :goto_0
    iget-object v0, p0, Lfam;->aj:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 451
    iget-object v0, p0, Lfam;->aj:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 452
    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 454
    aput v2, v0, v1

    .line 455
    iget-object v0, p0, Lfam;->T:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 456
    sget-object v0, Lezi;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lezi;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lezi;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lezi;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lfam;->p:Z

    .line 458
    iget-boolean v0, p0, Lfam;->n:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 460
    :cond_1
    iget-object v0, p0, Lfam;->ap:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lezu; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_1
    iput-boolean v5, p0, Lfam;->k:Z

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 462
    :try_start_1
    iput-boolean v1, v0, Lfar;->h:Z

    const/4 v1, 0x1

    .line 463
    iput-boolean v1, v0, Lfar;->g:Z
    :try_end_1
    .catch Lezu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 464
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
