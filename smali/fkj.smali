.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcgu;

.field public b:Lfkn;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lcgu;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfkj;->d:Landroid/media/MediaFormat;

    .line 14
    iput-object p3, p0, Lfkj;->e:Landroid/os/Handler;

    .line 15
    iput-object p2, p0, Lfkj;->a:Lcgu;

    .line 16
    iput-object p4, p0, Lfkj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfkj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfkk;

    invoke-direct {v1, p0}, Lfkk;-><init>(Lfkj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Llhv;Lflu;Lflv;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkj;->b:Lfkn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfkj;->d:Landroid/media/MediaFormat;

    .line 3
    invoke-interface {p1, v0}, Llhv;->a(Landroid/media/MediaFormat;)Llhu;

    move-result-object v0

    iget-object v1, p0, Lfkj;->e:Landroid/os/Handler;

    .line 4
    invoke-interface {v0, v1}, Llhu;->a(Landroid/os/Handler;)Llhu;

    move-result-object v0

    new-instance v1, Lfkm;

    invoke-direct {v1}, Lfkm;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Llhu;->a(Llie;)Llhu;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Llhu;->b()Llht;

    move-result-object v0

    .line 7
    new-instance v1, Lfkn;

    .line 8
    invoke-direct {v1, v0, p2, p3}, Lfkn;-><init>(Llht;Lflu;Lflv;)V

    .line 9
    iput-object v1, p0, Lfkj;->b:Lfkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfkj;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
