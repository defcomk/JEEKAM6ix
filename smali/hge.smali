.class public final Lhge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    .line 21
    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    .line 22
    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/imageproc/ImageProcJniLoader;->initialize()V

    .line 24
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitModeJniLoader;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/googlex/gcam/GoudaSwigWrapper;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>()V

    return-object v0
.end method

.method public static a(Lkih;Landroid/content/Context;Lisv;)Lhgw;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    iget-object v1, p2, Lisv;->c:Lkvd;

    .line 4
    iget-boolean v2, v1, Lkvd;->h:Z

    if-nez v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lkvd;->k:Z

    if-nez v2, :cond_0

    .line 6
    iget-boolean v1, v1, Lkvd;->j:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    new-instance v1, Lhgw;

    invoke-direct {v1, p0, p1, v0}, Lhgw;-><init>(Lkih;Landroid/content/Context;Z)V

    return-object v1
.end method

.method public static a(Lhgl;)Lhhh;
    .locals 0

    return-object p0
.end method

.method public static a(Lkae;)Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lkai;

    const-string v1, "GoudaProc"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lkai;-><init>(Lkae;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 13
    sget-object v1, Lhhd;->e:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lhhd;->f:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lhhd;->d:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lhhd;->b:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lhhd;->a:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lhhd;->g:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lhhd;->c:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lggw;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lggw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lggw;-><init>(I)V

    return-object v0
.end method