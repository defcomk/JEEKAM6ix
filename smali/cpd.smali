.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AfDebugMetaMod"

    .line 8
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcet;Lobl;)Lgbf;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Lcpl;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcpd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 5
    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-static {v0}, Lfoy;->a(Ljava/util/Collection;)Lgbf;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcpd;->a:Ljava/lang/String;

    const-string v1, "Feature disabled or not available on this device + platform."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljff;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljff;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljff;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljff;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
