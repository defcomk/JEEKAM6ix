.class final Ljch;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ljcg;


# direct methods
.method constructor <init>(Ljcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljch;->a:Ljcg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Ljch;->a:Ljcg;

    .line 3
    :goto_0
    iget-boolean v0, v1, Ljcg;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, v1, Ljcg;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :goto_1
    :try_start_0
    iget-object v0, v1, Ljcg;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v3, 0x64

    if-gt v0, v3, :cond_5

    .line 6
    iget-object v0, v1, Ljcg;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Ljcg;->g:Ljck;

    iget v3, v1, Ljcg;->j:I

    iget-object v4, v0, Ljcj;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Ljcj;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v0}, Ljck;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    :cond_0
    iget-object v2, v1, Ljcg;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v0, v1, Ljcg;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_1
    :goto_2
    iget-object v0, v1, Ljcg;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ljcg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 12
    :try_start_2
    iget-object v0, v1, Ljcg;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 13
    :cond_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, v1, Ljcg;->b:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_5
    sget-object v0, Ljcg;->a:Ljbu;

    const-string v3, "Dropping frames in drainer!"

    invoke-static {v0, v3}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Ljcg;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    iget v0, v1, Ljcg;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljcg;->i:I

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
