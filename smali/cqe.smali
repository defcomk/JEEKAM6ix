.class public final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;
.implements Lfpn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private d:Lfpo;

.field private final e:Lcxw;

.field private f:Lcsq;

.field private final g:Lcsr;

.field private h:Lihj;

.field private i:Lgrv;

.field private j:Lijj;

.field private k:I

.field private l:Likz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImaxCtrlImpl"

    .line 209
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxw;Lcsr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqe;->e:Lcxw;

    .line 3
    iput-object p2, p0, Lcqe;->g:Lcsr;

    .line 4
    iput-object p3, p0, Lcqe;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h()Lcsq;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcqe;->f:Lcsq;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 11
    iget-object v4, p0, Lcqe;->g:Lcsr;

    new-instance v5, Lcss;

    iget-object v0, p0, Lcqe;->l:Likz;

    .line 12
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    iget-object v1, p0, Lcqe;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqe;->i:Lgrv;

    .line 14
    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrv;

    iget-object v3, p0, Lcqe;->h:Lihj;

    .line 15
    invoke-static {v3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihj;

    invoke-direct {v5, v0, v1, v2, v3}, Lcss;-><init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V

    .line 16
    invoke-interface {v4, v5}, Lcsr;->a(Lcss;)Lcsr;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcsr;->a()Lcsq;

    move-result-object v0

    iput-object v0, p0, Lcqe;->f:Lcsq;

    .line 18
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->e()Lcsi;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcqe;->e:Lcxw;

    .line 20
    sget v2, Lcsk;->b:I

    .line 21
    invoke-virtual {v0}, Lcsi;->a()D

    move-result-wide v4

    double-to-float v0, v4

    .line 22
    iget-object v1, v1, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcsl;

    invoke-direct {v1}, Lcsl;-><init>()V

    invoke-static {v1}, Ljbt;->a(Ljbw;)V

    .line 24
    sput v2, Lcsk;->b:I

    .line 25
    sput v0, Lcsk;->a:F

    const-class v0, Ljav;

    .line 26
    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    invoke-static {v0, v1}, Ljbs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljay;

    .line 27
    new-instance v1, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v1}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v1}, Ljbs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljax;

    .line 28
    new-instance v1, Ljax;

    invoke-direct {v1}, Ljax;-><init>()V

    invoke-static {v0, v1}, Ljbs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljby;

    .line 29
    new-instance v1, Ljbz;

    invoke-direct {v1}, Ljbz;-><init>()V

    invoke-static {v0, v1}, Ljbs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v8

    new-instance v0, Lcqp;

    .line 31
    iget-object v1, v8, Lcsq;->e:Lobl;

    .line 32
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iget-object v2, v8, Lcsq;->d:Lobl;

    .line 33
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrs;

    iget-object v3, v8, Lcsq;->f:Lobl;

    .line 34
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkac;

    iget-object v4, v8, Lcsq;->b:Lcss;

    .line 35
    invoke-static {v4}, Lcth;->a(Lcss;)Likz;

    move-result-object v4

    iget-object v5, v8, Lcsq;->c:Lobl;

    .line 36
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    iget-object v6, v8, Lcsq;->b:Lcss;

    .line 37
    iget-object v6, v6, Lcss;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v6, v7}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 39
    iget-object v7, v8, Lcsq;->h:Ldbp;

    .line 40
    iget-object v7, v7, Ldbp;->aC:Lobl;

    .line 41
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyc;

    iget-object v8, v8, Lcsq;->a:Lobl;

    .line 42
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcym;

    invoke-direct/range {v0 .. v8}, Lcqp;-><init>(Landroid/opengl/GLSurfaceView;Lcrs;Lkac;Likz;Lcrd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liyc;Lcym;)V

    .line 43
    iget-object v1, p0, Lcqe;->j:Lijj;

    .line 44
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lijj;

    .line 46
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v2

    invoke-virtual {v2}, Lcsq;->e()Lcsi;

    move-result-object v2

    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcsi;

    .line 48
    iget-object v3, p0, Lcqe;->d:Lfpo;

    .line 49
    invoke-static {v3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lfpo;

    .line 51
    iget-object v4, v0, Lcqp;->c:Landroid/opengl/GLSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 52
    iget-object v4, v0, Lcqp;->c:Landroid/opengl/GLSurfaceView;

    iget-object v5, v0, Lcqp;->f:Lcrs;

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 53
    iget-object v4, v0, Lcqp;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v4}, Lijj;->a(Landroid/view/View;)V

    const/16 v4, 0x438

    const/16 v5, 0x780

    .line 54
    invoke-interface {v1, v4, v5}, Lijj;->a(II)V

    .line 55
    iget-object v2, v2, Lcsi;->b:Ljbf;

    .line 56
    iget-object v4, v0, Lcqp;->d:Lcym;

    iget-object v5, v0, Lcqp;->f:Lcrs;

    iget v6, v2, Ljbf;->d:I

    iget v2, v2, Ljbf;->b:I

    .line 57
    iget-object v7, v4, Lcym;->s:Lkih;

    const-string v8, "ImaxFrameServer-init"

    invoke-interface {v7, v8}, Lkih;->a(Ljava/lang/String;)V

    .line 58
    new-instance v7, Lcqg;

    invoke-direct {v7, v4}, Lcqg;-><init>(Lcym;)V

    iput-object v7, v4, Lcym;->b:Lkkx;

    .line 59
    iput-object v3, v4, Lcym;->p:Lfpo;

    .line 60
    iput v6, v4, Lcym;->f:I

    .line 61
    iput v2, v4, Lcym;->c:I

    .line 62
    iget-object v2, v5, Lcrs;->c:Lnar;

    new-instance v3, Lcqj;

    invoke-direct {v3, v4}, Lcqj;-><init>(Lcym;)V

    .line 63
    sget-object v5, Lmzh;->a:Lmzh;

    .line 64
    invoke-static {v2, v3, v5}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 65
    iget-object v2, v4, Lcym;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 66
    iget-object v2, v0, Lcqp;->e:Ljzg;

    new-instance v3, Lcqq;

    invoke-direct {v3, v0, v1}, Lcqq;-><init>(Lcqp;Lijj;)V

    invoke-interface {v2, v3}, Ljzg;->a(Lkho;)Lkho;

    .line 67
    iget-object v1, v0, Lcqp;->e:Ljzg;

    iget-object v2, v0, Lcqp;->g:Likz;

    iget-object v3, v0, Lcqp;->h:Lile;

    invoke-interface {v2, v3}, Likz;->a(Lile;)Lkho;

    move-result-object v2

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 68
    iget-object v1, v0, Lcqp;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lcqp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 69
    iget-object v1, v0, Lcqp;->i:Liyc;

    iget-object v2, v0, Lcqp;->j:Liyd;

    invoke-virtual {v1, v2}, Liyc;->a(Liyd;)V

    .line 70
    iget-object v1, v0, Lcqp;->e:Ljzg;

    new-instance v2, Lcqr;

    invoke-direct {v2, v0}, Lcqr;-><init>(Lcqp;)V

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 71
    iget-object v1, v0, Lcqp;->e:Ljzg;

    new-instance v2, Lcqs;

    invoke-direct {v2, v0}, Lcqs;-><init>(Lcqp;)V

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 72
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->a()Lcqn;

    move-result-object v0

    .line 73
    iput-object p0, v0, Lcqn;->a:Lcqo;

    .line 74
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->d()Lcym;

    move-result-object v5

    .line 75
    iget-object v0, v5, Lcym;->s:Lkih;

    const-string v1, "ImaxFrameServer-start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, v5, Lcym;->r:Lkll;

    .line 77
    iget-object v0, v0, Lkll;->a:Lkss;

    .line 78
    sget-object v1, Lksz;->a:Lksz;

    invoke-interface {v0, v1}, Lkss;->b(Lksz;)Lksv;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 79
    iget-object v1, v5, Lcym;->t:Lklr;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Lkhq;

    iget v2, v5, Lcym;->f:I

    iget v3, v5, Lcym;->c:I

    invoke-direct {v1, v2, v3}, Lkhq;-><init>(II)V

    .line 81
    iget-object v2, v5, Lcym;->m:Lkic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v1, v5, Lcym;->v:Lkhq;

    .line 84
    invoke-static {v0, v1}, Ljyb;->a(Lksv;Lkhq;)Lklr;

    move-result-object v1

    iput-object v1, v5, Lcym;->t:Lklr;

    .line 85
    :cond_1
    iget-object v1, v5, Lcym;->v:Lkhq;

    .line 86
    iget-object v2, v5, Lcym;->t:Lklr;

    .line 87
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v5, Lcym;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-static {}, Lklf;->k()Lklg;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lklg;->a(Lksv;)Lklg;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lklg;->a(Lklr;)Lklg;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lklg;->a()Lklf;

    move-result-object v0

    .line 94
    iget-object v1, v5, Lcym;->r:Lkll;

    invoke-virtual {v1, v0}, Lkll;->a(Lklf;)Lkld;

    move-result-object v6

    .line 95
    invoke-static {v6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, v5, Lcym;->d:Lkld;

    .line 96
    :try_start_0
    iget-object v7, v5, Lcym;->g:Lcsi;

    .line 97
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 98
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    iget-object v0, v7, Lcsi;->a:Lksi;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 111
    array-length v11, v0

    add-int/lit8 v1, v11, -0x1

    aget-object v3, v0, v1

    move v4, v9

    :goto_0
    if-ge v4, v11, :cond_4

    .line 112
    aget-object v2, v0, v4

    .line 113
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v9, v1

    .line 114
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v12

    if-lt v9, v1, :cond_3

    .line 115
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 116
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v9, v1, :cond_2

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v10, v3}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, Lcsi;->a:Lksi;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 122
    invoke-interface {v0, v2}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 123
    invoke-static {v1, v0}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, v7, Lcsi;->a:Lksi;

    invoke-interface {v0}, Lksi;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    invoke-interface {v6, v8}, Lkld;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v0, v5, Lcym;->s:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 131
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->a()Lcqn;

    move-result-object v0

    invoke-virtual {v0}, Lcqn;->onResume()V

    return-void

    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 0

    .prologue
    .line 5
    iput-object p2, p0, Lcqe;->d:Lfpo;

    .line 6
    iput-object p1, p0, Lcqe;->j:Lijj;

    .line 7
    iput-object p4, p0, Lcqe;->l:Likz;

    .line 8
    iput-object p3, p0, Lcqe;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    iput-object p5, p0, Lcqe;->i:Lgrv;

    .line 10
    iput-object p6, p0, Lcqe;->h:Lihj;

    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 134
    iget-object v0, p0, Lcqe;->f:Lcsq;

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->b()Ljbn;

    move-result-object v0

    .line 137
    iget-object v1, v0, Ljbn;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljbn;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 138
    iget-object v1, v0, Ljbn;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljbn;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 139
    iget-object v1, v0, Ljbn;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljbn;->f:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 140
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcrd;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    iget-object v2, v0, Lcrd;->e:Lbkp;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbkp;->a(Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcrd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    iget-object v0, v0, Lcrd;->b:Lidt;

    .line 145
    iput-boolean v5, v0, Lidt;->a:Z

    .line 146
    iget-object v0, p0, Lcqe;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcqe;->k:I

    .line 147
    iget-object v0, p0, Lcqe;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 148
    iget-object v0, p0, Lcqe;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 150
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->d()Lcym;

    move-result-object v0

    .line 153
    iget-object v1, v0, Lcym;->m:Lkic;

    const-string v2, "Received onModuleResume"

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    .line 154
    iget-object v0, v0, Lcym;->d:Lkld;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lkld;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lcqe;->f:Lcsq;

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->b()Ljbn;

    move-result-object v0

    .line 159
    iget-object v1, v0, Ljbn;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    .line 161
    iget-object v1, v0, Lcrd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v1, v0, Lcrd;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x0

    .line 163
    sget v2, Lcra;->a:I

    invoke-virtual {v0, v1, v2}, Lcrd;->a(ZI)V

    .line 164
    iget-object v1, v0, Lcrd;->b:Lidt;

    .line 165
    iput-boolean v3, v1, Lidt;->a:Z

    .line 166
    iget-object v1, v1, Lidt;->c:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcrd;->e()V

    .line 169
    iget-object v0, p0, Lcqe;->b:Landroid/app/Activity;

    iget v1, p0, Lcqe;->k:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 170
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lcrd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrj;

    invoke-direct {v2, v0}, Lcrj;-><init>(Lcrd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->d()Lcym;

    move-result-object v0

    .line 173
    iget-object v1, v0, Lcym;->m:Lkic;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    .line 174
    iget-object v1, v0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    iget-object v1, v0, Lcym;->u:Lkkw;

    if-eqz v1, :cond_0

    .line 176
    iget-object v2, v0, Lcym;->b:Lkkx;

    invoke-interface {v1, v2}, Lkkw;->b(Lkkx;)V

    .line 177
    :cond_0
    iget-object v1, v0, Lcym;->w:Lklq;

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1, v3}, Lklq;->a(Landroid/view/Surface;)V

    .line 179
    :cond_1
    iget-object v1, v0, Lcym;->d:Lkld;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Lcym;->d:Lkld;

    invoke-interface {v1}, Lkld;->close()V

    .line 181
    iput-object v3, v0, Lcym;->d:Lkld;

    .line 182
    iput-object v3, v0, Lcym;->t:Lklr;

    .line 183
    iput-object v3, v0, Lcym;->x:Landroid/view/Surface;

    .line 184
    iput-object v3, v0, Lcym;->w:Lklq;

    .line 185
    iget-object v1, v0, Lcym;->u:Lkkw;

    invoke-static {v1}, Lcym;->a(Lkho;)V

    .line 186
    iget-object v1, v0, Lcym;->e:Lklh;

    invoke-static {v1}, Lcym;->a(Lkho;)V

    .line 187
    iput-object v3, v0, Lcym;->u:Lkkw;

    .line 188
    iget-object v1, v0, Lcym;->i:Lkbc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lcym;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    iget-object v1, v0, Lcym;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    iget-object v0, v0, Lcym;->q:Lcsc;

    invoke-virtual {v0}, Lcsc;->b()V

    .line 192
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lcsq;->g:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    .line 194
    invoke-virtual {v0}, Lcsc;->b()V

    .line 195
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcsq;->f:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    .line 197
    invoke-virtual {v0}, Lkac;->close()V

    .line 198
    iput-object v3, p0, Lcqe;->f:Lcsq;

    return-void
.end method

.method public final e_()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v1

    invoke-virtual {v1}, Lcsq;->c()Lcrd;

    move-result-object v1

    .line 200
    iget-object v2, v1, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 201
    invoke-virtual {v1}, Lcrd;->e()V

    .line 202
    sget v3, Lcra;->a:I

    invoke-virtual {v1, v0, v3}, Lcrd;->a(ZI)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcqe;->f:Lcsq;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    invoke-virtual {v0}, Lcrd;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    invoke-virtual {v0}, Lcrd;->c()V

    .line 206
    invoke-direct {p0}, Lcqe;->h()Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->c()Lcrd;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, v0, Lcrd;->r:Z

    return-void
.end method