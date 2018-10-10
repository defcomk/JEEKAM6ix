.class public final Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkvc;

.field public final c:Lkvl;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrReqPro"

    .line 23
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkvl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    iput-object v0, p0, Lbpe;->e:Lgbr;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lbpe;->c:Lkvl;

    .line 5
    invoke-static {}, Lkvc;->a()Lkvc;

    move-result-object v0

    iput-object v0, p0, Lbpe;->b:Lkvc;

    return-void
.end method


# virtual methods
.method public final a(I)Lkvr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbpe;->c:Lkvl;

    invoke-interface {v0}, Lkvl;->b()Lkvp;

    move-result-object v0

    invoke-interface {v0, p1}, Lkvp;->a(I)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lbpe;->e:Lgbr;

    invoke-virtual {v1}, Lgbr;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v1}, Lkvr;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbpe;->c:Lkvl;

    .line 11
    invoke-interface {p3, v1, p2}, Lbpn;->a(Lkvl;Lkvr;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lgbi;->b:Lgbi;

    if-eq p1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lbpe;->c:Lkvl;

    new-instance v3, Lbpf;

    .line 15
    invoke-direct {v3, p0, v0}, Lbpf;-><init>(Lbpe;Ljava/util/Map;)V

    .line 16
    invoke-interface {v2, v1, v3, p5}, Lkvl;->a(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbpe;->c:Lkvl;

    new-instance v3, Lbpf;

    .line 18
    invoke-direct {v3, p0, v0}, Lbpf;-><init>(Lbpe;Ljava/util/Map;)V

    .line 19
    invoke-interface {v2, v1, v3, p5}, Lkvl;->b(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbpe;->c:Lkvl;

    invoke-interface {v0}, Lkvl;->close()V

    return-void
.end method
