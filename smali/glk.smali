.class final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkvw;

    const-string v3, "Metadata"

    .line 6
    invoke-static {v3}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v3

    const-string v4, "timestamp"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v0, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v4, v5}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v3

    const-string v4, "NR"

    .line 9
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {v0, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v4, v5}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v3

    const-string v4, "EDGE"

    .line 12
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-interface {v0, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4, v5}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v3

    const-string v4, "REEF"

    .line 15
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v0, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v3

    const-string v4, "Jpeg Qual"

    .line 18
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    invoke-interface {v0, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v4, v0}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
