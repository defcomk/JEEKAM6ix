.class public final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsq;


# static fields
.field public static final a:Llsc;

.field public static final b:Llsc;


# instance fields
.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Llsr;

.field public final f:Ljava/lang/Object;

.field public final g:Llss;

.field public final h:Ljava/util/concurrent/Semaphore;

.field public final i:Lmao;

.field public final j:Llsj;

.field public final k:Lmao;

.field public final l:Llsg;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lmed;

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "waitDueToPowerManagementDurationMs"

    const-string v1, "Wait due to power management duration"

    .line 84
    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llsw;->a:Llsc;

    const-string v0, "waitForAcceptableFrameDurationMs"

    const-string v1, "Wait for acceptable frame duration"

    .line 85
    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llsw;->b:Llsc;

    return-void
.end method

.method public constructor <init>(Lmed;Llss;Llsr;Llsg;Llsj;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Llsw;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Llsw;->d:Ljava/util/concurrent/Semaphore;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    sget-object v1, Lmdh;->a:Lmdh;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Llsw;->h:Ljava/util/concurrent/Semaphore;

    .line 93
    invoke-static {v3}, Lmao;->a(I)Lmao;

    move-result-object v0

    iput-object v0, p0, Llsw;->i:Lmao;

    .line 94
    invoke-static {v3}, Lmao;->a(I)Lmao;

    move-result-object v0

    iput-object v0, p0, Llsw;->k:Lmao;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsw;->f:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Llsw;->n:Lmed;

    .line 97
    iput-object p2, p0, Llsw;->g:Llss;

    .line 98
    iput-object p3, p0, Llsw;->e:Llsr;

    .line 99
    iput-object p4, p0, Llsw;->l:Llsg;

    .line 100
    iput-object p5, p0, Llsw;->j:Llsj;

    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Llsw;->n:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llsw;->n:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    .line 53
    iget-object v1, v0, Lluj;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 54
    :cond_0
    iget-object v1, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    sget-object v2, Lmdh;->a:Lmdh;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    iget-object v0, p0, Llsw;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v0

    invoke-virtual {v0}, Llxx;->o()V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llxx;)Lmed;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llsw;->g:Llss;

    invoke-virtual {v0}, Llss;->c()Llst;

    move-result-object v6

    .line 10
    iget-object v0, p0, Llsw;->i:Lmao;

    .line 11
    invoke-virtual {v0, v1}, Lmao;->a(F)V

    .line 12
    sget-object v0, Lmdh;->a:Lmdh;

    .line 13
    iget-object v2, p0, Llsw;->n:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14
    iget-object v0, p0, Llsw;->n:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    invoke-virtual {v0}, Lluj;->a()F

    move-result v1

    .line 15
    iget-object v0, p0, Llsw;->n:Lmed;

    .line 16
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    invoke-virtual {v0}, Lluj;->b()Llng;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lmca;->a:Lmca;

    const-string v2, "Processing thread hasn\'t been started! You must call onProcessorStart first"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Llsw;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    .line 20
    invoke-virtual {v6}, Llst;->a()Lloj;

    move-result-object v5

    sget-object v7, Lloj;->b:Lloj;

    if-eq v5, v7, :cond_c

    .line 21
    invoke-virtual {v6}, Llst;->d()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_b

    move v5, v4

    :goto_2
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Llnf;->b()F

    move-result v7

    invoke-virtual {v6}, Llst;->d()F

    move-result v8

    cmpg-float v7, v7, v8

    if-lez v7, :cond_9

    :goto_3
    move v4, v5

    :goto_4
    if-nez v0, :cond_4

    .line 23
    iput v2, p0, Llsw;->p:F

    .line 24
    iput v2, p0, Llsw;->o:F

    .line 25
    iput v2, p0, Llsw;->q:F

    .line 26
    iput v9, p0, Llsw;->r:F

    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v0

    invoke-virtual {v0}, Llxx;->o()V

    :cond_3
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {p1}, Llxx;->p()V

    .line 29
    invoke-static {}, Lluf;->c()Llug;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Llug;->b(Lmed;)Llug;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Llxx;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v0, v3}, Llug;->a(Lmed;)Llug;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llug;->a()Lluf;

    move-result-object v0

    .line 33
    iget-object v3, p0, Llsw;->e:Llsr;

    invoke-interface {v3, p1, v0}, Llsr;->a(Llxx;Lluf;)V

    move-object v6, v1

    move-object v1, p1

    .line 34
    :goto_6
    iget-object v7, p0, Llsw;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    iget v3, p0, Llsw;->p:F

    iget v4, p0, Llsw;->q:F

    iget v8, p0, Llsw;->r:F

    iget v5, p0, Llsw;->o:F

    .line 35
    new-instance v0, Llnb;

    .line 36
    div-float/2addr v4, v8

    .line 37
    invoke-direct/range {v0 .. v6}, Llnb;-><init>(Llxx;FFFFLmed;)V

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_1

    .line 39
    :cond_4
    iget v5, p0, Llsw;->p:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_8

    .line 40
    iput v2, p0, Llsw;->p:F

    .line 41
    :cond_5
    :goto_7
    iget v5, p0, Llsw;->q:F

    add-float/2addr v5, v2

    iput v5, p0, Llsw;->q:F

    .line 42
    iget v5, p0, Llsw;->r:F

    add-float/2addr v5, v9

    iput v5, p0, Llsw;->r:F

    if-eqz v3, :cond_2

    if-nez v4, :cond_7

    .line 43
    :cond_6
    :goto_8
    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Llnf;->b()F

    move-result v2

    .line 45
    invoke-virtual {v0}, Llnf;->f()Lmed;

    move-result-object v6

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {v0}, Llnf;->b()F

    move-result v3

    .line 47
    invoke-virtual {v6}, Llst;->a()Lloj;

    move-result-object v5

    invoke-virtual {v5}, Lloj;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    .line 48
    invoke-virtual {v6}, Llst;->c()F

    move-result v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    goto :goto_8

    :pswitch_1
    cmpg-float v3, v3, v2

    if-gez v3, :cond_6

    goto/16 :goto_5

    :pswitch_2
    cmpl-float v3, v3, v2

    if-lez v3, :cond_6

    goto/16 :goto_5

    .line 49
    :cond_8
    iget v5, p0, Llsw;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_5

    .line 50
    iput v2, p0, Llsw;->o:F

    goto :goto_7

    :cond_9
    move v3, v4

    goto/16 :goto_3

    :cond_a
    move v3, v4

    goto/16 :goto_3

    :cond_b
    move v5, v3

    goto/16 :goto_2

    :cond_c
    move v3, v4

    goto/16 :goto_4

    :cond_d
    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llsw;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llsw;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    :cond_0
    monitor-exit v1

    .line 6
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Llsw;->n:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Llsw;->n:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    .line 69
    invoke-virtual {v0}, Lluj;->d()V

    .line 70
    iget-object v1, v0, Lluj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 71
    iget-object v3, v0, Lluj;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Llsw;->i:Lmao;

    invoke-virtual {v0}, Lmao;->c()V

    .line 73
    iget-object v0, p0, Llsw;->k:Lmao;

    invoke-virtual {v0}, Lmao;->c()V

    .line 74
    iget-object v1, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Llsx;

    invoke-direct {v2, p0}, Llsx;-><init>(Llsw;)V

    const-string v3, "ProcessingThread"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    monitor-exit v1

    .line 80
    :goto_1
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Llsw;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Llsw;->f()V

    return-void
.end method

.method public final e()Llss;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llsw;->g:Llss;

    return-object v0
.end method
