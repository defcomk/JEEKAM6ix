.class public final synthetic Lczo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkic;

.field private final b:Litq;


# direct methods
.method public constructor <init>(Lkic;Lkww;Litq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczo;->a:Lkic;

    iput-object p3, p0, Lczo;->b:Litq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lczo;->a:Lkic;

    iget-object v1, p0, Lczo;->b:Litq;

    const-string v2, "Location"

    .line 2
    invoke-interface {v0, v2}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 4
    invoke-interface {v1}, Litq;->d()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 6
    div-double/2addr v2, v6

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const-string v3, "Acquired location lock in %.3fms"

    .line 8
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
