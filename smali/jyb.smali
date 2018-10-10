.class public final Ljyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnab;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0}, Lnab;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lnab;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnab;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a(Lkih;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lkii;

    invoke-direct {v0, p0, p1, p2}, Lkii;-><init>(Lkih;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lkhq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lkhq;->b:I

    iget v1, p0, Lkhq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    if-eqz p0, :cond_2

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 67
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 68
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 69
    new-instance v3, Lkhq;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lkhq;-><init>(II)V

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/NavigableMap;ILkhb;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 52
    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 53
    new-instance v0, Lkhj;

    invoke-direct {v0, p0, p1, p2}, Lkhj;-><init>(Ljava/util/NavigableMap;ILkhb;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkih;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lkij;

    invoke-direct {v0, p0, p1, p2}, Lkij;-><init>(Lkih;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    .line 22
    new-instance v1, Lkag;

    invoke-direct {v1, v0}, Lkag;-><init>(Lkae;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljyb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lkhq;
    .locals 1

    .prologue
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 55
    sget-object v0, Lkhr;->a:Lkhr;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lklk;

    invoke-direct {v0, p0, p1}, Lklk;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lksv;Lkhq;)Lklr;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v0

    sget-object v1, Lklt;->d:Lklt;

    .line 84
    invoke-virtual {v0, v1}, Lkls;->a(Lklt;)Lkls;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lkls;->a(Lksv;)Lkls;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnab;Lnab;Ljzu;)Lnab;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    .line 6
    new-instance v1, Ljxz;

    invoke-direct {v1, p2}, Ljxz;-><init>(Ljzu;)V

    sget-object v2, Lmzh;->a:Lmzh;

    .line 7
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    .line 12
    new-instance v1, Ljzp;

    invoke-direct {v1, p2}, Ljzp;-><init>(Ljzu;)V

    .line 13
    invoke-static {v0, v1, p3}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnab;Lnab;Lkhg;)Lnab;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Lkhg;)V

    invoke-static {p0, p1, v0}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkfo;JLjava/util/concurrent/atomic/AtomicLong;Lnab;)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 35
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "AuViEncoderStop"

    const-string v2, "%s Waiting for EOS at: %d, frames at: %d"

    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " incoming buffer delay: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, p1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "AuViEncoderStop"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2bc

    invoke-interface {p4, v2, v3, v0}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1, p2, p3}, Ljyb;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :catch_0
    move-exception v0

    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 47
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "AuViEncoderStop"

    const-string v2, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p1, p2, p3}, Ljyb;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lnab;Lkgz;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lmzh;->a:Lmzh;

    .line 19
    invoke-static {p0, p1, v0}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljzt;

    invoke-direct {v0, p1}, Ljzt;-><init>(Lkgz;)V

    invoke-static {p0, v0, p2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lkhq;)Landroid/util/Size;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/util/Size;

    .line 63
    iget v1, p0, Lkhq;->b:I

    .line 64
    iget v2, p0, Lkhq;->a:I

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(Lkih;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-interface {p0, p1}, Lkih;->a(Ljava/lang/String;)V

    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lkih;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lkih;->a()V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    .line 74
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    const-string v3, "\t"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Ljyb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkhq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "x"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 59
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 60
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 61
    new-instance v0, Lkhq;

    invoke-direct {v0, v2, v3}, Lkhq;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, p1}, Ljyb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 31
    new-instance v0, Lkal;

    invoke-direct {v0, p1, p0}, Lkal;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lkam;

    invoke-direct {v0, p1, p0}, Lkam;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
