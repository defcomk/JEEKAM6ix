.class final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgbc;

.field private final c:Lgbb;

.field private final synthetic d:Lhou;


# direct methods
.method constructor <init>(Lhou;Lgbc;Lgbb;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhoz;->d:Lhou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhoz;->b:Lgbc;

    .line 3
    iput-object p3, p0, Lhoz;->c:Lgbb;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhoz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgaz;)Lgaz;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgbb;

    invoke-direct {v0, p1}, Lgbb;-><init>(Lgaz;)V

    .line 6
    iget-object v1, p0, Lhoz;->d:Lhou;

    .line 7
    iget-boolean v1, v1, Lhou;->b:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lhoz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lhoz;->d:Lhou;

    .line 14
    iget-boolean v0, v0, Lhou;->b:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lgbb;

    iget-object v1, p0, Lhoz;->c:Lgbb;

    invoke-direct {v0, v1}, Lgbb;-><init>(Lgbb;)V

    .line 16
    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhoz;->b:Lgbc;

    const/4 v2, 0x1

    new-array v2, v2, [Lgaz;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgbi;->b:Lgbi;

    invoke-interface {v1, v0, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lhou;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    .line 19
    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
