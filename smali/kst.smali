.class final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field private final a:Lkpi;

.field private b:Ljava/util/List;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Ljava/lang/Object;

.field private final e:Lkic;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lkpi;Lkic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkst;->c:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lkst;->a:Lkpi;

    const-string v0, "CameraHWManager"

    .line 4
    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkst;->e:Lkic;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkst;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 7

    .prologue
    .line 48
    iget-object v1, p0, Lkst;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lkst;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkst;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    .line 53
    invoke-static {v3}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lkst;->b:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkst;->b:Ljava/util/List;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 55
    :cond_1
    :try_start_3
    aget-object v5, v2, v0

    .line 56
    iget-object v6, p0, Lkst;->a:Lkpi;

    invoke-virtual {v6, v5}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v5

    invoke-interface {v5}, Lksi;->a()Lksv;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 59
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final a(Lksv;)Lksi;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkst;->a:Lkpi;

    .line 34
    iget-object v1, p1, Lksv;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lksv;
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkst;->e:Lkic;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lksv;
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 30
    iget v2, v0, Lksv;->b:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lksz;)Z
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 7
    iget-object v2, p0, Lkst;->a:Lkpi;

    .line 8
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lksi;->b()Lksz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lksv;
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 32
    invoke-virtual {v0}, Lksv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lksv;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lksz;)Lksv;
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 16
    iget-object v2, p0, Lkst;->a:Lkpi;

    .line 17
    iget-object v3, v0, Lksv;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lksi;->b()Lksz;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkst;->e:Lkic;

    invoke-static {p1}, Lksz;->a(Lksz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " camera found on this device!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lksz;)Ljava/util/List;
    .locals 5

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 23
    iget-object v3, p0, Lkst;->a:Lkpi;

    .line 24
    iget-object v4, v0, Lksv;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lksi;->b()Lksz;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lkst;->e()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 38
    iget-object v2, p0, Lkst;->a:Lkpi;

    .line 39
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Lkpi;->a(Ljava/lang/String;)Lksi;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lksi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lksz;->a:Lksz;

    invoke-virtual {p0, v0}, Lkst;->c(Lksz;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 44
    invoke-virtual {v0}, Lksv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 46
    invoke-virtual {v0}, Lksv;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 47
    iget-boolean v0, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
