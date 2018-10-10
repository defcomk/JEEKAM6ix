.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmf;

.field public final b:Lkno;


# direct methods
.method public constructor <init>(Lkmf;Lkno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklu;->a:Lkmf;

    .line 3
    iput-object p2, p0, Lklu;->b:Lkno;

    return-void
.end method

.method public static a(Lklo;Lkom;)Lklo;
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Lkom;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkom;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lkom;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    invoke-virtual {p0, v3, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    .line 10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    invoke-virtual {p0, v3, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    invoke-virtual {p0, v1, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    return-object p0
.end method
