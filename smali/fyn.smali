.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyn;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfyn;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfyn;

    invoke-direct {v0, p0}, Lfyn;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfyn;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-interface {v0}, Lfxo;->u()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Litc;->a(Ljava/util/List;)Landroid/util/Range;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    return-object v0
.end method
