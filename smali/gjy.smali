.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkb;

.field private final b:Lfxo;

.field private final c:Lgjn;


# direct methods
.method public constructor <init>(Lfxo;Lgkb;Lgjn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjy;->b:Lfxo;

    .line 3
    iput-object p2, p0, Lgjy;->a:Lgkb;

    .line 4
    iput-object p3, p0, Lgjy;->c:Lgjn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lgjy;->c:Lgjn;

    .line 11
    iget-object v1, v1, Lgjn;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    iget-object v5, p0, Lgjy;->a:Lgkb;

    .line 35
    invoke-virtual {v5}, Lgkb;->b()Lgkc;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lgkc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    .line 37
    invoke-virtual {v5}, Lgkb;->a()Lgkc;

    move-result-object v3

    .line 38
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v5}, Lgkb;->a()Lgkc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v5}, Lgkb;->b()Lgkc;

    move-result-object v3

    .line 41
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 42
    invoke-virtual {v3, p1, v6}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v5}, Lgkb;->a()Lgkc;

    move-result-object v2

    .line 44
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v5}, Lgkb;->b()Lgkc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_3
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    :goto_4
    return v0

    :cond_0
    move v0, v1

    goto :goto_4

    :cond_1
    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_0
.end method

.method public final varargs a([Lgjt;)Z
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgjy;->c:Lgjn;

    .line 8
    iget-object v1, v1, Lgjn;->b:Lgjt;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgjy;->b:Lfxo;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-interface {v1, v2}, Lfxo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lgjy;->a:Lgkb;

    .line 14
    invoke-virtual {v0}, Lgkb;->a()Lgkc;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v2

    .line 24
    invoke-static {v3}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lgjy;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v3

    .line 32
    invoke-static {v2}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v0, v1, v3, v2}, Lgjy;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
