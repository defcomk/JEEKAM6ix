.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Lkic;

.field public d:Lljg;

.field public final synthetic e:Lfrm;

.field private final f:Landroid/media/MediaCodec;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Lkzz;


# direct methods
.method constructor <init>(Lfrm;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lfrn;->e:Lfrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfrn;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfrn;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfrn;->h:Z

    .line 5
    iput-object p2, p0, Lfrn;->f:Landroid/media/MediaCodec;

    .line 6
    iput-object p3, p0, Lfrn;->g:Landroid/os/Handler;

    .line 7
    iget-object v0, p1, Lfrm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lfrm;->c:Lkic;

    .line 10
    invoke-static {v0, v1}, Lkie;->a(Ljava/lang/String;Lkic;)Lkie;

    move-result-object v0

    iput-object v0, p0, Lfrn;->c:Lkic;

    .line 11
    iget-object v0, p0, Lfrn;->c:Lkic;

    const-string v1, "created"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 8

    .prologue
    monitor-enter p0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lfrn;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrn;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrn;->i:Lkzz;

    invoke-virtual {v0}, Lkzz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lfrn;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    iget-object v0, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lfrn;->i:Lkzz;

    invoke-virtual {v0}, Lkzz;->b()Lmed;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lfrn;->i:Lkzz;

    sget-object v4, Llap;->a:Llap;

    invoke-virtual {v2, v4}, Lkzz;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    .line 34
    iget-object v2, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v4

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 38
    iget-object v6, p0, Lfrn;->e:Lfrm;

    .line 39
    iget-object v6, v6, Lfrm;->b:Lhit;

    .line 40
    new-instance v7, Lkrt;

    invoke-direct {v7, v2}, Lkrt;-><init>(Landroid/media/Image;)V

    invoke-interface {v6, v0, v7}, Lhit;->a(Lkwf;Lkwf;)Z

    .line 41
    invoke-interface {v0}, Lkwf;->close()V

    .line 42
    iget-object v0, p0, Lfrn;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lfrn;->h:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfrn;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lfrn;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 12

    .prologue
    monitor-enter p0

    .line 46
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lfrn;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v10, p0, Lfrn;->d:Lljg;

    const-string v2, "Submitting to null muxer track; was it closed already or did it throw an error?"

    .line 48
    invoke-static {v10, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lfrn;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget-object v3, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 55
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    .line 56
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 57
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    invoke-interface {v10, v4, v3}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 63
    iget-object v3, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 64
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 66
    iget-object v2, p0, Lfrn;->e:Lfrm;

    .line 67
    iget-object v2, v2, Lfrm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    iget-object v2, p0, Lfrn;->c:Lkic;

    iget-object v3, p0, Lfrn;->e:Lfrm;

    .line 70
    iget-object v3, v3, Lfrm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Released codec (success); current active count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    .line 72
    invoke-interface {v10}, Lljg;->close()V

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lfrn;->d:Lljg;

    .line 74
    iget-object v2, p0, Lfrn;->g:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 74
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lfrn;->b()V

    .line 26
    invoke-direct {p0}, Lfrn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lliy;Llad;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lfrn;->d:Lljg;

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Trying to add track twice"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lkzz;

    new-instance v1, Llac;

    invoke-direct {v1, p0}, Llac;-><init>(Lfrn;)V

    new-instance v2, Ljzy;

    iget-object v3, p0, Lfrn;->g:Landroid/os/Handler;

    invoke-direct {v2, v3}, Ljzy;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v1, v2}, Lkzz;-><init>(Llad;Llac;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfrn;->i:Lkzz;

    .line 14
    iget-object v0, p0, Lfrn;->i:Lkzz;

    sget-object v1, Llap;->a:Llap;

    invoke-virtual {v0, v1}, Lkzz;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lfrn;->f:Landroid/media/MediaCodec;

    new-instance v2, Lfro;

    invoke-direct {v2, p0, v0}, Lfro;-><init>(Lfrn;Lnar;)V

    iget-object v3, p0, Lfrn;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 17
    iget-object v1, p0, Lfrn;->e:Lfrm;

    .line 18
    iget-object v2, p0, Lfrn;->f:Landroid/media/MediaCodec;

    .line 19
    iget-object v1, v1, Lfrm;->d:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    iget-object v1, p0, Lfrn;->e:Lfrm;

    .line 22
    iget-object v1, v1, Lfrm;->d:Landroid/media/MediaFormat;

    .line 23
    invoke-static {v1, v0}, Lljf;->a(Landroid/media/MediaFormat;Lnab;)Lljf;

    move-result-object v0

    invoke-interface {p1, v0}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    iput-object v0, p0, Lfrn;->d:Lljg;

    .line 24
    iget-object v0, p0, Lfrn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
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
