.class final Llvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Llve;


# direct methods
.method constructor <init>(Llve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llvh;->a:Llve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v1, "Phenotype registration failed: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmca;->a:Lmca;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Llvh;->a:Llve;

    .line 5
    iget-object v1, v1, Llve;->b:Lnar;

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Registered with Phenotype."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Llvh;->a:Llve;

    .line 9
    iget-object v0, v0, Llve;->b:Lnar;

    .line 10
    invoke-virtual {v0, v6}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Llvh;->a:Llve;

    .line 12
    iget-object v0, v0, Llve;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;

    invoke-direct {v1}, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
