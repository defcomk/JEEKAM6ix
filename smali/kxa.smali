.class public final Lkxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# static fields
.field private static final A:[F

.field private static final C:[F

.field public static final e:[F

.field private static final u:[F

.field private static final x:[F


# instance fields
.field private final B:Llgd;

.field public final a:Ller;

.field public final b:Ller;

.field public volatile c:Lmiv;

.field public final d:Lley;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Llfx;

.field public h:Z

.field public final i:Lkwz;

.field public final j:Ljava/lang/Object;

.field public volatile k:Lkhm;

.field public volatile l:Lmed;

.field public volatile m:Llhf;

.field public final n:Llgw;

.field public final o:Llgw;

.field public final p:Lkih;

.field public final q:Llgd;

.field public final r:Llha;

.field private final s:Llbb;

.field private final t:Llha;

.field private final v:Llgd;

.field private final w:Llha;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v0, 0x10

    .line 123
    new-array v0, v0, [F

    aput v3, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v4, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    sput-object v0, Lkxa;->e:[F

    const/16 v0, 0xc

    .line 124
    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkxa;->C:[F

    const/16 v0, 0xc

    .line 125
    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkxa;->u:[F

    const/16 v0, 0xc

    .line 126
    new-array v0, v0, [F

    aput v5, v0, v6

    const v1, 0x3f666666    # 0.9f

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    sput-object v0, Lkxa;->x:[F

    const/16 v0, 0xc

    .line 127
    new-array v0, v0, [F

    aput v4, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    sput-object v0, Lkxa;->A:[F

    return-void
.end method

.method private constructor <init>(Lley;Ljava/util/concurrent/ExecutorService;Llha;Llgd;Llgd;Llfx;Llbe;Llgw;Ller;Llgw;Ller;Lkwz;Lkih;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkxa;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Lmdh;->a:Lmdh;

    .line 4
    iput-object v1, p0, Lkxa;->l:Lmed;

    .line 5
    sget-object v1, Lkhm;->a:Lkhm;

    iput-object v1, p0, Lkxa;->k:Lkhm;

    .line 6
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v1

    iput-object v1, p0, Lkxa;->c:Lmiv;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lkxa;->h:Z

    .line 8
    iput-object p1, p0, Lkxa;->d:Lley;

    .line 9
    iput-object p2, p0, Lkxa;->y:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lkxa;->g:Llfx;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lkxa;->n:Llgw;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lkxa;->a:Ller;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lkxa;->o:Llgw;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lkxa;->b:Ller;

    .line 15
    iput-object p4, p0, Lkxa;->B:Llgd;

    .line 16
    iput-object p5, p0, Lkxa;->q:Llgd;

    .line 17
    iput-object p3, p0, Lkxa;->r:Llha;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lkxa;->i:Lkwz;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lkxa;->p:Lkih;

    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Llba;

    const/4 v2, 0x0

    aput-object p9, v1, v2

    const/4 v2, 0x1

    aput-object p11, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lkxb;

    invoke-direct {v2, p2}, Lkxb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    invoke-static {v1}, Lmef;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkrr;->b(Ljava/util/List;)Llbb;

    move-result-object v1

    iput-object v1, p0, Lkxa;->s:Llbb;

    .line 25
    new-instance v5, Lkxc;

    invoke-direct {v5, p0}, Lkxc;-><init>(Lkxa;)V

    .line 26
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    .line 27
    iget-object v7, p6, Llfe;->a:Lley;

    .line 28
    new-instance v1, Lkxe;

    move-object v2, p0

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v6}, Lkxe;-><init>(Lkxa;Llfx;Llbe;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lnar;)V

    .line 29
    invoke-interface {v7, v1}, Lley;->execute(Ljava/lang/Runnable;)V

    .line 30
    iput-object v6, p0, Lkxa;->z:Lnab;

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkxa;->v:Llgd;

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lkxa;->w:Llha;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkxa;->t:Llha;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VFEPipeline"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;Lkwz;Lkih;)Lkxa;
    .locals 16

    .prologue
    const-string v1, "VFEP.create"

    .line 38
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Llbe;->a(II)Llbe;

    move-result-object v8

    .line 40
    sget-object v1, Lkxf;->a:Ljava/util/concurrent/ThreadFactory;

    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 42
    invoke-static {}, Lldh;->a()Llem;

    move-result-object v1

    sget-object v2, Llgz;->a:Llgz;

    .line 43
    invoke-static {v3, v1, v2}, Llfg;->a(Ljava/util/concurrent/Executor;Llem;Llgz;)Lley;

    move-result-object v1

    .line 44
    invoke-static {v1}, Llfg;->a(Lley;)Lley;

    move-result-object v2

    .line 45
    invoke-static {v2, v8}, Llfx;->a(Lley;Llbe;)Llfx;

    move-result-object v7

    .line 46
    new-instance v1, Llej;

    invoke-direct {v1, v8}, Llej;-><init>(Llbe;)V

    .line 47
    invoke-static {v2, v1}, Llgw;->a(Lley;Lleh;)Llgw;

    move-result-object v9

    .line 48
    invoke-static {v9}, Lldh;->a(Llao;)Lljs;

    move-result-object v4

    invoke-static {v4}, Ller;->a(Lljs;)Ller;

    move-result-object v10

    .line 49
    invoke-static {v2, v1}, Llgw;->a(Lley;Lleh;)Llgw;

    move-result-object v11

    .line 50
    invoke-static {v11}, Lldh;->a(Llao;)Lljs;

    move-result-object v1

    invoke-static {v1}, Ller;->a(Lljs;)Ller;

    move-result-object v12

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 51
    invoke-static {v2, v1, v4}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v1

    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 52
    invoke-static {v2, v4, v5}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v4

    .line 53
    invoke-static {v2}, Llgd;->a(Lley;)Llge;

    move-result-object v5

    .line 54
    invoke-static {v1}, Lldh;->a(Llao;)Lljs;

    move-result-object v1

    invoke-virtual {v5, v1}, Llge;->a(Lljs;)Llge;

    move-result-object v1

    .line 55
    invoke-static {v4}, Lldh;->a(Llao;)Lljs;

    move-result-object v4

    invoke-virtual {v1, v4}, Llge;->a(Lljs;)Llge;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Llge;->a()Llgd;

    move-result-object v5

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 57
    invoke-static {v2, v1, v4}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v1

    const v4, 0x8b30

    const-string v6, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 58
    invoke-static {v2, v4, v6}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v4

    .line 59
    invoke-static {v2}, Llgd;->a(Lley;)Llge;

    move-result-object v6

    .line 60
    invoke-static {v1}, Lldh;->a(Llao;)Lljs;

    move-result-object v1

    invoke-virtual {v6, v1}, Llge;->a(Lljs;)Llge;

    move-result-object v1

    .line 61
    invoke-static {v4}, Lldh;->a(Llao;)Lljs;

    move-result-object v4

    invoke-virtual {v1, v4}, Llge;->a(Lljs;)Llge;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Llge;->a()Llgd;

    move-result-object v6

    const/4 v1, 0x2

    .line 63
    new-array v4, v1, [Llhb;

    .line 64
    sget-object v13, Lkxa;->C:[F

    .line 65
    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmef;->a(Z)V

    .line 66
    new-instance v1, Llhc;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Lldn;->b:Lldq;

    invoke-direct {v1, v14, v15, v13}, Llhc;-><init>(ILldl;[F)V

    const/4 v13, 0x0

    .line 67
    aput-object v1, v4, v13

    .line 68
    sget-object v13, Lkxa;->A:[F

    .line 69
    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lmef;->a(Z)V

    .line 70
    new-instance v1, Llhc;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Lldn;->b:Lldq;

    invoke-direct {v1, v14, v15, v13}, Llhc;-><init>(ILldl;[F)V

    const/4 v13, 0x1

    .line 71
    aput-object v1, v4, v13

    .line 72
    invoke-static {v2, v4}, Llha;->a(Lley;[Llhb;)Llha;

    move-result-object v4

    .line 73
    new-instance v1, Lkxa;

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lkxa;-><init>(Lley;Ljava/util/concurrent/ExecutorService;Llha;Llgd;Llgd;Llfx;Llbe;Llgw;Ller;Llgw;Ller;Lkwz;Lkih;Z)V

    .line 74
    invoke-interface/range {p2 .. p2}, Lkih;->a()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lkxa;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lkxa;->z:Lnab;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .prologue
    const-string v0, "Output surface cannot be null"

    .line 79
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    .line 80
    invoke-static {p2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lkxa;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxg;

    invoke-direct {v1, p0, p1, p2}, Lkxg;-><init>(Lkxa;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lkxa;->c:Lmiv;

    return-void
.end method

.method public final a(Lkhm;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iput-object p1, p0, Lkxa;->k:Lkhm;

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ller;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    iget-object v1, p0, Lkxa;->v:Llgd;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lkxa;->w:Llha;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    invoke-static {v0}, Lkzr;->a(Llha;)Llfs;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v2, "uColor"

    .line 104
    invoke-virtual {v0, v2, v4, v5}, Lkzr;->a(Ljava/lang/String;FF)Lkzr;

    move-result-object v0

    const-string v2, "aPosition"

    .line 105
    invoke-virtual {v0, v2, v3}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 106
    iput-boolean v3, v0, Lkzr;->e:Z

    .line 107
    invoke-virtual {v0, p1}, Lkzr;->a(Ller;)V

    .line 108
    iget-object v0, p0, Lkxa;->t:Llha;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    invoke-static {v0}, Lkzr;->a(Llha;)Llfs;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v1, "uColor"

    .line 110
    invoke-virtual {v0, v1, v5, v4}, Lkzr;->a(Ljava/lang/String;FF)Lkzr;

    move-result-object v0

    const-string v1, "aPosition"

    .line 111
    invoke-virtual {v0, v1, v3}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 112
    iput-boolean v3, v0, Lkzr;->e:Z

    .line 113
    invoke-virtual {v0, p1}, Lkzr;->a(Ller;)V

    :cond_0
    return-void
.end method

.method final a(Llfx;[FLler;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lkxa;->r:Llha;

    invoke-static {v0}, Lkzr;->a(Llha;)Llfs;

    move-result-object v0

    iget-object v1, p0, Lkxa;->B:Llgd;

    .line 115
    invoke-virtual {v0, v1}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v1, "uImgTex"

    .line 116
    invoke-virtual {v0, v1, p1}, Lkzr;->a(Ljava/lang/String;Llfx;)Lkzr;

    move-result-object v0

    const-string v1, "uTransform"

    .line 117
    invoke-virtual {v0, v1, p2}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v1, "aPosition"

    .line 118
    invoke-virtual {v0, v1, v3}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 120
    iput-boolean v3, v0, Lkzr;->e:Z

    .line 121
    invoke-virtual {v0, p3}, Lkzr;->a(Ller;)V

    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lkxa;->k:Lkhm;

    invoke-virtual {v0}, Lkhm;->ordinal()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lkxa;->h:Z

    if-nez v0, :cond_3

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxa;->h:Z

    .line 89
    iget-object v0, p0, Lkxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :goto_0
    iget-object v0, p0, Lkxa;->z:Lnab;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lkxa;->z:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 92
    :goto_1
    iget-object v0, p0, Lkxa;->s:Llbb;

    invoke-interface {v0}, Llbb;->close()V

    .line 93
    monitor-exit v1

    .line 99
    :goto_2
    return-void

    .line 94
    :cond_1
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lkxa;->z:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    invoke-virtual {v0}, Ller;->close()V

    .line 97
    sget-object v0, Lmdh;->a:Lmdh;

    .line 98
    iput-object v0, p0, Lkxa;->l:Lmed;

    goto :goto_0

    .line 99
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
