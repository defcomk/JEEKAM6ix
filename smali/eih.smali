.class public final Leih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Leix;

.field private final c:Lehl;

.field private final d:Lfxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/32 v0, 0x3b9aca00

    .line 30
    sput-wide v0, Leih;->a:J

    return-void
.end method

.method constructor <init>(Lehl;Leix;Lfxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leih;->c:Lehl;

    .line 3
    iput-object p2, p0, Leih;->b:Leix;

    .line 4
    iput-object p3, p0, Leih;->d:Lfxo;

    return-void
.end method


# virtual methods
.method public final a(Lgnw;)Lgnw;
    .locals 15

    .prologue
    .line 5
    new-instance v1, Leki;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-static {v0, v2, v3, v2}, Lmjb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    invoke-direct {v1, v0}, Leki;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v0, Lfvr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lfvr;-><init>(III)V

    .line 9
    iget-object v3, p0, Leih;->d:Lfxo;

    invoke-interface {v3}, Lfxo;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lfvr;->b(I)Lfvr;

    move-result-object v0

    .line 11
    :cond_0
    new-instance v3, Leke;

    invoke-direct {v3, v1, v0}, Leke;-><init>(Lekk;Lfvr;)V

    .line 12
    new-instance v6, Lekh;

    .line 13
    sget-object v0, Lmmw;->a:Lmmw;

    .line 14
    invoke-direct {v6, v3, v0}, Lekh;-><init>(Lekk;Ljava/util/Collection;)V

    .line 15
    sget-object v0, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lgba;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-direct {v0, v1, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-direct {v1, v3, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgba;

    sget-object v5, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-direct {v3, v5, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1, v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v12

    .line 22
    :goto_0
    iget-object v5, p0, Leih;->b:Leix;

    iget-object v0, p0, Leih;->c:Lehl;

    sget-wide v2, Leih;->a:J

    invoke-virtual {v0, v2, v3}, Lehl;->a(J)Lgce;

    move-result-object v3

    sget-wide v10, Leih;->a:J

    .line 23
    new-instance v14, Leit;

    new-instance v0, Lekj;

    iget-object v1, v5, Leix;->c:Lkid;

    iget-object v2, v5, Leix;->f:Lkih;

    iget-object v4, v5, Leix;->d:Lfyd;

    new-instance v7, Lgch;

    new-instance v8, Lgcf;

    invoke-direct {v8}, Lgcf;-><init>()V

    invoke-direct {v7, v3, v8}, Lgch;-><init>(Lgce;Lgcg;)V

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v4, v3, v7}, Lfyd;->a(ILgch;)Lfyb;

    move-result-object v3

    iget-object v4, v5, Leix;->e:Legb;

    iget-object v7, v5, Leix;->a:Lfzg;

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v13, v5, Leix;->b:Lglx;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lekj;-><init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;IIJLjava/util/Set;Lglx;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    return-object v14

    .line 25
    :cond_1
    new-instance v0, Lgba;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-direct {v0, v1, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-direct {v1, v3, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, v1, v2}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v12

    goto :goto_0
.end method
