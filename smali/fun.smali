.class final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwh;


# static fields
.field private static final a:Lmjy;


# instance fields
.field private final b:Lnar;

.field private final c:Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Lfun;->a:Lmjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfwx;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfun;->a:Lmjy;

    const/16 v3, 0x1e

    sget-object v4, Lfwz;->a:Lfwz;

    invoke-direct {v0, v1, v2, v3, v4}, Lfwx;-><init>(Ljava/lang/Integer;Ljava/util/Set;ILfwz;)V

    iput-object v0, p0, Lfun;->c:Lfwx;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfun;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lkvt;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lfun;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    check-cast p1, Lkvt;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lfun;->c:Lfwx;

    .line 10
    invoke-interface {p1}, Lkvt;->c()J

    move-result-wide v2

    .line 11
    invoke-interface {p1}, Lkvt;->b()Lkvs;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Lkvs;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 13
    invoke-virtual/range {v1 .. v6}, Lfwx;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfun;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
