.class final synthetic Lkfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkff;

.field private final b:I

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Lkff;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Lkff;

    iput p2, p0, Lkfh;->b:I

    iput-object p3, p0, Lkfh;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, Lkfh;->a:Lkff;

    iget v2, p0, Lkfh;->b:I

    iget-object v3, p0, Lkfh;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget-object v4, v0, Lkff;->a:Lkez;

    if-gez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected outputIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 5
    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    :goto_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    iget-object v5, v4, Lkez;->r:Ljava/util/Deque;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    :goto_2
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmj;->d(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lmmj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "remove a time range "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v1}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    .line 15
    :cond_3
    iget-object v0, v4, Lkez;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v4, Lkez;->u:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    iget-boolean v1, v4, Lkez;->m:Z

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, v4, Lkez;->b:Ljava/util/List;

    .line 23
    new-instance v5, Lkfl;

    invoke-direct {v5, v3, v1}, Lkfl;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-wide v0, v4, Lkez;->t:J

    sget-wide v6, Lkez;->a:J

    add-long/2addr v0, v6

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    const-string v0, "AudioEncoder"

    const-string v1, "Video did not start fast enough."

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, Lkez;->k:Z

    .line 28
    iget-object v0, v4, Lkez;->f:Lkfp;

    sget-object v1, Lkfn;->i:Lkfn;

    invoke-virtual {v0, v1}, Lkfp;->a(Lkfn;)V

    .line 29
    :cond_4
    :goto_3
    iget-object v0, v4, Lkez;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    invoke-virtual {v4, v3}, Lkez;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-virtual {v4, v3, v0}, Lkez;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v4, Lkez;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 33
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "First audio output frame seen at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_7
    iget-object v0, v4, Lkez;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1
.end method
