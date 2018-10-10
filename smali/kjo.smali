.class final synthetic Lkjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkin;


# direct methods
.method constructor <init>(Lkin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->a:Lkin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v9, p0, Lkjo;->a:Lkin;

    .line 2
    iget-object v10, v9, Lkin;->f:Ljava/lang/Object;

    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v0, v9, Lkin;->d:Lkjj;

    invoke-virtual {v0}, Lkjj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v9, Lkin;->k:Lkjt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, v9, Lkin;->k:Lkjt;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v9, Lkin;->j:Lksv;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v9, Lkin;->e:Z

    .line 8
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lkjc;->a()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    iget-object v11, v9, Lkin;->j:Lksv;

    if-eqz v11, :cond_4

    iget-object v0, v9, Lkin;->h:Lksv;

    if-nez v0, :cond_3

    .line 11
    iget-object v6, v9, Lkin;->b:Lkiw;

    .line 12
    iget-object v7, v11, Lksv;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lkir;

    iget-object v1, v6, Lkiw;->d:Lobl;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lkiw;->c:Lobl;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lkiw;->a:Lobl;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lkiw;->f:Lobl;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiy;

    iget-object v5, v6, Lkiw;->e:Lobl;

    .line 18
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    iget-object v6, v6, Lkiw;->b:Lobl;

    .line 19
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkww;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkww;

    const/4 v12, 0x7

    .line 20
    invoke-static {v7, v12}, Lkiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lkir;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lkiy;Lkih;Lkww;Ljava/lang/String;)V

    .line 21
    iput-object v0, v9, Lkin;->c:Lkir;

    .line 22
    iget-object v0, v9, Lkin;->c:Lkir;

    invoke-virtual {v0}, Lkir;->a()Lkjc;

    move-result-object v1

    .line 23
    new-instance v0, Lkjs;

    invoke-direct {v0, v9, v11}, Lkjs;-><init>(Lkin;Lksv;)V

    invoke-virtual {v1, v0}, Lkjc;->a(Lkio;)V

    .line 24
    iget-object v0, v9, Lkin;->k:Lkjt;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    invoke-virtual {v1, v0}, Lkjc;->a(Lkio;)V

    .line 25
    iput-object v11, v9, Lkin;->h:Lksv;

    .line 26
    iput-object v1, v9, Lkin;->i:Lkjc;

    .line 27
    iget-object v0, v9, Lkin;->d:Lkjj;

    new-instance v1, Lkjp;

    invoke-direct {v1, v9}, Lkjp;-><init>(Lkin;)V

    invoke-virtual {v0, v1}, Lkjj;->a(Lkho;)Lkho;

    .line 28
    iget-object v0, v9, Lkin;->a:Lkik;

    invoke-interface {v0, v11}, Lkik;->a(Lksv;)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
