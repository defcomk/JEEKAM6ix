.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkvc;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Lkih;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lkvc;Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksx;->c:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lksx;->a:Lkvc;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksx;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lksx;->d:Lkih;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lksw;
    .locals 5

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lksx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkte;

    new-instance v1, Lksj;

    iget-object v2, p0, Lksx;->c:Landroid/hardware/camera2/CameraManager;

    .line 8
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v3, p0, Lksx;->a:Lkvc;

    invoke-direct {v1, v2, v3}, Lksj;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lkvc;)V

    iget-object v2, p0, Lksx;->d:Lkih;

    invoke-direct {v0, v1, v2}, Lkte;-><init>(Lksw;Lkih;)V

    .line 9
    iget-object v1, p0, Lksx;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lksx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to get camera characteristics for "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1
.end method
