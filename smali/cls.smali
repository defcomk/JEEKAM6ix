.class public final Lcls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Future;

.field public final c:Ljava/util/List;

.field private e:F

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HdrPCpuPriority"

    .line 36
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcls;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcls;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcls;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcls;->e:F

    .line 5
    iput-object p1, p0, Lcls;->g:Lcom/google/googlex/gcam/Gcam;

    .line 6
    iput-object p2, p0, Lcls;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(I)Lkho;
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcls;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lclx;

    invoke-direct {v0, p1}, Lclx;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcls;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcls;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v1, Lclt;

    invoke-direct {v1, p0, v0}, Lclt;-><init>(Lcls;Lclx;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcls;->d:Ljava/lang/String;

    const-string v1, "Setting HDR+ high processing priority"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcls;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcls;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcls;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lclu;

    invoke-direct {v1, p0}, Lclu;-><init>(Lcls;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(F)V
    .locals 7

    .prologue
    .line 27
    iget-object v1, p0, Lcls;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget v0, p0, Lcls;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 29
    iput p1, p0, Lcls;->e:F

    .line 30
    iget-object v0, p0, Lcls;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    .line 31
    sget-object v3, Lcls;->d:Ljava/lang/String;

    iget v4, v0, Lclx;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting HDR+ CPU usage to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " for shot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcls;->g:Lcom/google/googlex/gcam/Gcam;

    iget v0, v0, Lclx;->a:I

    invoke-virtual {v3, v0, p1}, Lcom/google/googlex/gcam/Gcam;->LimitShotCpuUsage(IF)Z

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 34
    :goto_1
    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 21
    sget-object v0, Lcls;->d:Ljava/lang/String;

    const-string v1, "Setting HDR+ low processing priority"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcls;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lclv;

    invoke-direct {v1, p0}, Lclv;-><init>(Lcls;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, p0, Lcls;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcls;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lclw;

    invoke-direct {v2, p0}, Lclw;-><init>(Lcls;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    .line 25
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcls;->b:Ljava/util/concurrent/Future;

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
