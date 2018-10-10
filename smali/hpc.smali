.class final synthetic Lhpc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lnar;


# direct methods
.method constructor <init>(Lhpb;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpc;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhpc;->a:Lnar;

    .line 2
    new-instance v1, Lhpn;

    invoke-direct {v1}, Lhpn;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 5
    iput-wide v2, v1, Lhpn;->a:J

    .line 6
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
