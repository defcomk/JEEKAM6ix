.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksw;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lmfh;

.field private final c:Lmfh;

.field private final d:Lmfh;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lkvc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksj;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lksk;

    invoke-direct {v0, p1}, Lksk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 5
    invoke-static {v0}, Lksj;->b(Lmfh;)Lmfh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lksl;

    invoke-direct {v0, p1}, Lksl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 8
    invoke-static {v0}, Lksj;->b(Lmfh;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lksj;->c:Lmfh;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lksm;

    invoke-direct {v0, p1}, Lksm;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 11
    invoke-static {v0}, Lksj;->b(Lmfh;)Lmfh;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lksn;

    invoke-direct {v0, p1}, Lksn;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 14
    invoke-static {v0, p2}, Lksj;->a(Lmfh;Lkvc;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lksj;->b:Lmfh;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lkso;

    invoke-direct {v0, p1}, Lkso;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 17
    invoke-static {v0, p2}, Lksj;->a(Lmfh;Lkvc;)Lmfh;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lksp;

    invoke-direct {v0, p1}, Lksp;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 20
    invoke-static {v0, p2}, Lksj;->a(Lmfh;Lkvc;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lksj;->d:Lmfh;

    return-void
.end method

.method public static final synthetic a(Lmfh;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CameraDeviceMetadata"

    const-string v2, "Failed to get some keys"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method

.method private static a(Lmfh;Lkvc;)Lmfh;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p1, Lkvc;->f:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lkuv;

    invoke-direct {v0, p0}, Lkuv;-><init>(Lmfh;)V

    invoke-static {v0}, Lmef;->a(Lmfh;)Lmfh;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lksr;->a:Lmfh;

    goto :goto_0
.end method

.method private static b(Lmfh;)Lmfh;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lmfh;)V

    invoke-static {v0}, Lmef;->a(Lmfh;)Lmfh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lksj;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lksj;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lksj;->c:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lksj;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lksj;->d:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lksj;->b:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
