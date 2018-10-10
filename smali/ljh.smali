.class final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljg;


# instance fields
.field public final a:Lnar;

.field public final b:Lnab;

.field public c:J

.field public final d:Lljf;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Ljava/lang/Object;

.field public final g:Lnar;

.field public final h:Lnab;

.field public final i:Lnab;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lnab;Lnab;Lnab;Lljf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lljh;->h:Lnab;

    .line 3
    iput-object p2, p0, Lljh;->b:Lnab;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lljh;->g:Lnar;

    .line 5
    iput-object p5, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lljh;->d:Lljf;

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lljh;->a:Lnar;

    .line 8
    iput-object p3, p0, Lljh;->i:Lnab;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lljh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lljh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lljh;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lljh;->c:J

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljh;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lliz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Lliz;->a()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lljh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lljh;->d:Lljf;

    .line 19
    iget-object v1, v1, Lljf;->b:Landroid/media/MediaFormat;

    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    .line 20
    invoke-static {v1, v2}, Lljh;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lljh;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lljh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lljh;->a:Lnar;

    .line 24
    iget-object v1, p1, Lliz;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lljh;->i:Lnab;

    new-instance v1, Llji;

    invoke-direct {v1, p0}, Llji;-><init>(Lljh;)V

    iget-object v2, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_2
    :goto_1
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lljh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lljh;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lljh;->a()V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p1, Lliz;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lljh;->a:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    .line 33
    iget-object v0, p0, Lljh;->i:Lnab;

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    .line 34
    iget-object v0, p0, Lljh;->g:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lljh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lliz;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lliz;

    move-result-object v0

    invoke-direct {p0, v0}, Lljh;->a(Lliz;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lljh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x4

    .line 38
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    new-array v1, v2, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 40
    new-instance v2, Lliz;

    invoke-direct {v2, v1, v0}, Lliz;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 41
    invoke-direct {p0, v2}, Lljh;->a(Lliz;)V

    :cond_0
    return-void
.end method
