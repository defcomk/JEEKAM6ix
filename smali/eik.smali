.class final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Leij;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Leij;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leik;->a:Leij;

    iput-boolean p2, p0, Leik;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    check-cast p1, Lfyh;

    .line 3
    new-array v0, v5, [Lgbf;

    new-array v1, v5, [Lgba;

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v1

    .line 6
    aput-object v1, v0, v6

    .line 7
    invoke-virtual {p1, v0}, Lfyh;->a([Lgbf;)Lfyh;

    move-result-object v1

    .line 8
    iget-boolean v0, p0, Leik;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leik;->a:Leij;

    .line 9
    iget-object v0, v0, Leij;->a:Lfxo;

    .line 10
    invoke-interface {v0}, Lfxo;->r_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Leik;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 12
    :goto_0
    new-array v2, v5, [Lgbf;

    new-array v3, v5, [Lgba;

    new-instance v4, Lgba;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v0

    .line 15
    aput-object v0, v2, v6

    .line 16
    invoke-virtual {v1, v2}, Lfyh;->a([Lgbf;)Lfyh;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method