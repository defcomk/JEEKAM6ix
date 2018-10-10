.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lnmm;

.field private c:Z

.field private d:I

.field private volatile e:Lnmi;

.field private final f:Ljava/lang/Object;

.field private final g:Lnml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnmm;

    invoke-direct {v0, p1, p2}, Lnmm;-><init>(J)V

    new-instance v1, Lnml;

    invoke-direct {v1}, Lnml;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(Lnmm;Lnml;)V

    return-void
.end method

.method private constructor <init>(Lnmm;Lnml;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 6
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lnmm;

    .line 7
    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->g:Lnml;

    return-void
.end method

.method private final a(IILnmg;)I
    .locals 6

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v0, Lnmi;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    invoke-direct {v0, v2}, Lnmi;-><init>(Lnmi;)V

    .line 25
    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 26
    iget-object v3, v0, Lnmi;->a:Ljava/util/HashMap;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lnme;

    invoke-direct {v5, v2, p1, p2, p3}, Lnme;-><init>(IIILnmg;)V

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 30
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(J)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method public static synthetic a(JIIJ[F)V
    .locals 0

    .prologue
    .line 87
    invoke-static/range {p0 .. p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method

.method private final a(Lnmh;)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 79
    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v1, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, v1, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    .line 82
    invoke-virtual {v0}, Lnme;->a()V

    .line 83
    invoke-interface {p1, v0}, Lnmh;->a(Lnme;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v1, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, v1, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    .line 86
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lnmm;

    invoke-virtual {v0, v2}, Lnme;->a(Lnmm;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static native nativeCallback(J)V
.end method

.method private static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Z

    .line 47
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 48
    iget-object v1, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v0, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    .line 50
    invoke-virtual {v0}, Lnme;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Z

    .line 52
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 53
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    iget-object v0, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    iget-object v0, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v0, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    iget-object v0, v2, Lnmi;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v2, Lnmi;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnme;->a(I)V

    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 65
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Z

    .line 68
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 69
    iget-object v1, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v0, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    .line 71
    iget-boolean v2, v0, Lnme;->e:Z

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v0, Lnme;->a:Lnmg;

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v2}, Lnmg;->c()V

    .line 74
    :cond_1
    iget-object v2, v0, Lnme;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 75
    iput-boolean v3, v0, Lnme;->e:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lnmb;

    invoke-direct {v0, p0}, Lnmb;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lnmh;)V

    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lnmc;

    invoke-direct {v0, p0}, Lnmc;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lnmh;)V

    return-void
.end method

.method public createExternalSurface()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v1, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILnmg;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 20
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p4, p5}, Lnmd;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILnmg;)I

    move-result v0

    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lnmj;

    invoke-direct {v0, p3, p4, p5, p6}, Lnmj;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILnmg;)I

    move-result v0

    return v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 41
    iget-object v2, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v0, v0, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    .line 43
    iget-boolean v2, v0, Lnme;->e:Z

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, v0, Lnme;->i:Landroid/view/Surface;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not exist, returning null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public releaseExternalSurface(I)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v2, Lnmi;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    invoke-direct {v2, v0}, Lnmi;-><init>(Lnmi;)V

    .line 34
    iget-object v0, v2, Lnmi;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not releasing nonexistent surface ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :cond_0
    iget-object v4, v2, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 10
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lnmi;

    .line 11
    iget-object v0, v2, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, v2, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v2, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lnmm;

    invoke-virtual {v0, v3}, Lnme;->a(Lnmm;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    .line 16
    :cond_2
    iget-object v0, v2, Lnmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lnmm;

    invoke-virtual {v0, v4}, Lnme;->a(Lnmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
