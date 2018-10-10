.class final Lgmq;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lkhu;


# direct methods
.method constructor <init>(Lkhu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    iput-object p1, p0, Lgmq;->a:Lkhu;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lgmq;->a:Lkhu;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    invoke-static {v0, v1}, Lgmr;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgmr;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lkhu;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
