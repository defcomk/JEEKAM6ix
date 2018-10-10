.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbyy;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbzd;->b:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbzd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgdc;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgdc;
    .locals 10

    .prologue
    .line 90
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 91
    iget-object v7, v0, Lbyy;->h:Ljava/lang/Object;

    .line 92
    monitor-enter v7

    .line 93
    :try_start_0
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 94
    iget-object v1, v0, Lbyy;->g:Lkuj;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lgdc;->f()J

    move-result-wide v2

    const-wide/32 v4, -0x2dc6c0

    add-long/2addr v2, v4

    .line 96
    invoke-virtual {p1}, Lgdc;->f()J

    move-result-wide v4

    const-wide/32 v8, 0x2dc6c0

    add-long/2addr v4, v8

    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 97
    iget-object v6, v0, Lbyy;->i:Lkuk;

    .line 98
    invoke-interface/range {v1 .. v6}, Lkuj;->a(JJLkuk;)V

    .line 99
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1}, Lgdc;->j()Lnab;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    new-instance v1, Lbze;

    invoke-direct {v1, p0, p2}, Lbze;-><init>(Lbzd;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    .line 101
    sget-object v2, Lmzh;->a:Lmzh;

    .line 102
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgbv;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {p1}, Lgbv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgbv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgbx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {p1}, Lgbx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgbx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 8
    iget-object v0, v0, Lbyy;->f:Lfzw;

    .line 9
    invoke-interface {v0}, Lfzw;->a()Lfzx;

    move-result-object v4

    .line 10
    :try_start_0
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 11
    iget-object v0, v0, Lbyy;->d:Lgbw;

    .line 12
    invoke-interface {v0}, Lgbw;->a()Lgbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 13
    :try_start_1
    iget-object v0, p0, Lbzd;->b:Lbyy;

    invoke-interface {v5}, Lgbx;->s_()Lgaq;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lbyy;->h()Lgbb;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lgbb;->a(Lgaq;)Lgbb;

    .line 16
    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgbi;->b:Lgbi;

    invoke-interface {v4, v0, v1}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    .line 18
    iget-object v0, p0, Lbzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 20
    iget-object v6, v0, Lbyy;->k:Liuf;

    .line 21
    iget-object v0, p0, Lbzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lbzd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 24
    iget v0, v0, Lbyy;->o:I

    .line 25
    invoke-interface {v5}, Lgbx;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lt v1, v0, :cond_9

    .line 26
    :cond_1
    :try_start_2
    invoke-interface {v5}, Lgbx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;
    :try_end_2
    .catch Lbhz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v2

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [I

    const/4 v7, 0x0

    const/16 v8, 0x23

    aput v8, v1, v7

    invoke-static {v0, v1}, Lgcc;->a(Lgbv;[I)Lkwf;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    iget-object v1, p0, Lbzd;->b:Lbyy;

    .line 30
    iget-object v1, v1, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v7}, Lkwf;->c()I

    move-result v1

    invoke-interface {v7}, Lkwf;->d()I

    move-result v8

    .line 33
    invoke-static {v1, v8}, Lkhq;->a(II)Lkhq;

    move-result-object v8

    .line 34
    iget-object v1, p0, Lbzd;->b:Lbyy;

    .line 35
    iget-object v1, v1, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzc;

    .line 37
    iget-object v1, v1, Lbzc;->a:Lkhq;

    .line 38
    iget v9, v1, Lkhq;->b:I

    .line 39
    iget v10, v8, Lkhq;->a:I

    mul-int v11, v9, v10

    .line 40
    iget v12, v8, Lkhq;->b:I

    .line 41
    iget v13, v1, Lkhq;->a:I

    mul-int v14, v12, v13

    if-gt v11, v14, :cond_6

    .line 42
    new-instance v1, Lkhq;

    .line 43
    div-int v9, v11, v13

    .line 44
    invoke-direct {v1, v9, v10}, Lkhq;-><init>(II)V

    .line 45
    :goto_1
    iget v9, v8, Lkhq;->b:I

    iget v10, v1, Lkhq;->b:I

    sub-int/2addr v9, v10

    .line 46
    div-int/lit8 v9, v9, 0x2

    .line 47
    iget v8, v8, Lkhq;->a:I

    iget v1, v1, Lkhq;->a:I

    sub-int/2addr v8, v1

    .line 48
    div-int/lit8 v8, v8, 0x2

    .line 49
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v10, v9

    add-int/2addr v1, v8

    .line 50
    invoke-direct {v11, v9, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    invoke-interface {v7, v11}, Lkwf;->a(Landroid/graphics/Rect;)V

    .line 52
    :cond_2
    new-instance v1, Lgdc;

    invoke-direct {v1, v7, v2}, Lgdc;-><init>(Lkwf;Lnab;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 53
    iget-object v1, p0, Lbzd;->b:Lbyy;

    .line 54
    iget-object v1, v1, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzc;

    if-eqz v1, :cond_3

    .line 56
    iget-object v7, v1, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v7}, Lbzd;->a(Lgdc;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgdc;

    move-result-object v7

    .line 57
    sget-object v8, Lgde;->a:Lgdd;

    iget-object v9, v1, Lbzc;->k:Ljava/util/UUID;

    invoke-virtual {v7, v8, v9}, Lgdc;->a(Lgdd;Ljava/lang/Object;)Lgdc;

    .line 58
    sget-object v8, Lgde;->c:Lgdd;

    iget-wide v10, v1, Lbzc;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgdc;->a(Lgdd;Ljava/lang/Object;)Lgdc;

    .line 59
    sget-object v8, Lgde;->b:Lgdd;

    iget-object v9, v1, Lbzc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgdc;->a(Lgdd;Ljava/lang/Object;)Lgdc;

    .line 60
    sget-object v8, Lgde;->e:Lgdd;

    iget-object v9, v1, Lbzc;->g:Lkhm;

    invoke-virtual {v7, v8, v9}, Lgdc;->a(Lgdd;Ljava/lang/Object;)Lgdc;

    .line 61
    invoke-virtual {v2}, Lgdc;->f()J

    move-result-wide v8

    invoke-interface {v6, v8, v9, v7}, Liuf;->a(JLjava/lang/Object;)V

    .line 62
    iget-object v1, v1, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    .line 63
    iget-object v1, p0, Lbzd;->b:Lbyy;

    .line 64
    iget-object v1, v1, Lbyy;->l:Lbzi;

    .line 65
    invoke-interface {v1}, Lbzi;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    :try_start_4
    invoke-static {v1, v0}, Lbzd;->a(Ljava/lang/Throwable;Lgbv;)V
    :try_end_4
    .catch Lbhz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 80
    :try_start_5
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    .line 81
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lbzd;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    if-eqz v5, :cond_4

    .line 87
    :try_start_7
    invoke-static {v0, v5}, Lbzd;->a(Ljava/lang/Throwable;Lgbx;)V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_8
    iget-object v1, p0, Lbzd;->b:Lbyy;

    .line 78
    invoke-virtual {v1, v4}, Lbyy;->a(Lfzx;)V

    .line 79
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    :catchall_4
    move-exception v1

    if-eqz v4, :cond_5

    .line 89
    invoke-static {v0, v4}, Lbzd;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_5
    throw v1

    .line 67
    :cond_6
    :try_start_a
    new-instance v1, Lkhq;

    .line 68
    div-int v9, v14, v9

    invoke-direct {v1, v12, v9}, Lkhq;-><init>(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_1

    .line 82
    :catchall_5
    move-exception v1

    .line 83
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 87
    :catchall_6
    move-exception v2

    if-eqz v0, :cond_7

    .line 88
    :try_start_c
    invoke-static {v1, v0}, Lbzd;->a(Ljava/lang/Throwable;Lgbv;)V

    :cond_7
    throw v2
    :try_end_c
    .catch Lbhz; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    move-object v2, v3

    .line 68
    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    .line 69
    :try_start_d
    invoke-interface {v5, v0}, Lgbx;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BurstController"

    .line 70
    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    .line 71
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-wide/16 v0, 0x21

    .line 72
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_f
    const-string v0, "BurstController"

    .line 84
    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_a
    if-nez v5, :cond_c

    .line 73
    :goto_3
    :try_start_10
    iget-object v0, p0, Lbzd;->b:Lbyy;

    .line 74
    invoke-virtual {v0, v4}, Lbyy;->a(Lfzx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_b

    .line 75
    invoke-static {v3, v4}, Lbzd;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 76
    :try_start_11
    invoke-static {v0, v5}, Lbzd;->a(Ljava/lang/Throwable;Lgbx;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbzd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lgbx;->close()V

    :cond_0
    return-void
.end method
