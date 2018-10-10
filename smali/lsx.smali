.class final synthetic Llsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsw;


# direct methods
.method constructor <init>(Llsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsx;->a:Llsw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p0, Llsx;->a:Llsw;

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, v4, Llsw;->j:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v5

    .line 4
    iget-object v0, v4, Llsw;->g:Llss;

    invoke-virtual {v0}, Llss;->c()Llst;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llst;->b()Lmed;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    :cond_0
    invoke-virtual {v5}, Llsi;->b()Llsi;

    .line 8
    iget-object v0, v4, Llsw;->j:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v1

    .line 9
    iget-object v0, v4, Llsw;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    .line 10
    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v2

    invoke-virtual {v2}, Llxx;->d()Lltz;

    move-result-object v2

    invoke-virtual {v2}, Lltz;->d()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Llsi;->b()Llsi;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Llsw;->b:Llsc;

    iget-object v8, v4, Llsw;->l:Llsg;

    .line 12
    invoke-virtual {v8, v2, v3}, Llsg;->a(J)Llsa;

    move-result-object v8

    .line 13
    invoke-virtual {v1, v6, v7, v8}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Llsw;->a:Llsc;

    iget-object v7, v4, Llsw;->l:Llsg;

    .line 15
    invoke-virtual {v7, v2, v3}, Llsg;->a(J)Llsa;

    move-result-object v2

    .line 16
    invoke-virtual {v5, v1, v6, v2}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    .line 17
    iget-object v1, v4, Llsw;->k:Lmao;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lmao;->a(F)V

    .line 19
    iget-object v1, v4, Llsw;->e:Llsr;

    invoke-interface {v1, v0}, Llsr;->a(Llnf;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llnf;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Jitter %4.1f "

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Llnf;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 26
    invoke-virtual {v0}, Llnf;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 27
    invoke-virtual {v0}, Llnf;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "(%4.1f / %4.1f / %4.1f)\n"

    .line 28
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v4, Llsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v4, Llsw;->i:Lmao;

    invoke-virtual {v1}, Lmao;->a()Lmed;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Camera %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-object v1, v4, Llsw;->k:Lmao;

    invoke-virtual {v1}, Lmao;->a()Lmed;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    :cond_2
    :goto_2
    iget-object v1, v4, Llsw;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v0

    invoke-virtual {v0}, Llxx;->o()V

    .line 39
    iget-object v0, v4, Llsw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    :cond_3
    return-void

    .line 39
    :cond_4
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Reco %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Llnf;->a()Llxx;

    move-result-object v1

    invoke-virtual {v1}, Llxx;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "@ t-%5.2f "

    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 45
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 46
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v0, v2

    :goto_3
    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 47
    iget-object v2, v4, Llsw;->h:Ljava/util/concurrent/Semaphore;

    sub-long v0, v6, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
