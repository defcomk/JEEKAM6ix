.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfok;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field public b:Lnar;

.field public final c:Ljava/util/Deque;

.field public volatile d:J

.field public e:Z

.field public f:J

.field public final g:Lkkw;

.field public final h:Lktf;

.field public final i:Ljava/lang/Object;

.field public final j:Llhv;

.field public k:Llhs;

.field public final l:Landroid/os/Handler;

.field public final m:Lfnu;

.field public n:J

.field public final o:Lfmh;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Llhs;

.field public final s:Ljava/io/File;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/Timer;

.field public v:J

.field public w:Z

.field public final x:Lklq;

.field public y:Lkkx;

.field private final z:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbMvEncoder"

    .line 151
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhau;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkw;Lklq;Ljava/io/File;Llhv;Landroid/os/Handler;Lktf;Lfmh;Ljava/util/concurrent/Executor;Lfnu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhau;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhau;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhau;->z:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhau;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhau;->w:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhau;->p:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lhau;->g:Lkkw;

    .line 9
    iput-object p2, p0, Lhau;->x:Lklq;

    .line 10
    iput-object p3, p0, Lhau;->s:Ljava/io/File;

    .line 11
    iput-object p4, p0, Lhau;->j:Llhv;

    .line 12
    iput-object p5, p0, Lhau;->l:Landroid/os/Handler;

    .line 13
    iput-object p6, p0, Lhau;->h:Lktf;

    .line 14
    iput-object p7, p0, Lhau;->o:Lfmh;

    .line 15
    iput-object p8, p0, Lhau;->A:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p9, p0, Lhau;->m:Lfnu;

    return-void
.end method

.method public static a(Lkhq;)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "video/avc"

    .line 133
    iget v1, p0, Lkhq;->b:I

    .line 134
    iget v2, p0, Lkhq;->a:I

    .line 135
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0xb71b00

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const/16 v2, 0x15

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v2, 0x4

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "profile"

    const/16 v2, 0x8

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Llhs;JJ)V
    .locals 7

    .prologue
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v2, p3, p4, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 119
    invoke-static {v0, v1, v2, v3}, Lhau;->a(JJ)[B

    move-result-object v0

    .line 120
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 121
    array-length v4, v0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 122
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x1

    .line 123
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    sget-object v2, Lhau;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Writing metadata to track: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Llhs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private static a(JJ)[B
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lkzd;

    invoke-direct {v0}, Lkzd;-><init>()V

    .line 127
    iput-wide p2, v0, Lkzd;->c:J

    sub-long v2, p2, p0

    .line 128
    iput-wide v2, v0, Lkzd;->b:J

    .line 129
    invoke-virtual {v0}, Lkzd;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 130
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lnin;->a([BII)Lnin;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-virtual {v0, v2}, Lkzd;->writeTo(Lnin;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 132
    sget-object v2, Lhau;->a:Ljava/lang/String;

    const-string v3, "Error trying to append metadata."

    invoke-static {v2, v3, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhau;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lhau;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-interface {v0}, Lkku;->close()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    .line 59
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhau;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    iget-object v0, p0, Lhau;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    invoke-interface {v0}, Llhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    sget-object v2, Lhau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure closing encoder image buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private final j()Landroid/util/Pair;
    .locals 4

    .prologue
    .line 108
    iget-object v3, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 109
    :try_start_0
    iget-object v0, p0, Lhau;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 110
    iget-object v1, p0, Lhau;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhp;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_1
    if-eqz v1, :cond_0

    .line 112
    iget-object v2, p0, Lhau;->z:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lhau;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 114
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Cancelling encoder"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhau;->w:Z

    .line 40
    iget-object v0, p0, Lhau;->y:Lkkx;

    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Lhau;->g:Lkkw;

    invoke-interface {v2, v0}, Lkkw;->b(Lkkx;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lhau;->h()V

    .line 43
    invoke-direct {p0}, Lhau;->i()V

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lhau;->b()V

    .line 46
    iget-object v0, p0, Lhau;->b:Lnar;

    invoke-virtual {v0, v3}, Lmyb;->cancel(Z)Z

    .line 47
    iget-object v0, p0, Lhau;->j:Llhv;

    invoke-interface {v0}, Llhv;->b()Lnab;

    move-result-object v0

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lhau;->d()V

    .line 49
    iget-object v0, p0, Lhau;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 52
    sget-object v2, Lhau;->a:Ljava/lang/String;

    iget-wide v4, p0, Lhau;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Trimmer changing end timestamp from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lhau;->d:J

    return-void
.end method

.method public final a(Lkku;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-interface {p1}, Lkku;->a()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    .line 73
    iget-wide v0, v0, Lkky;->b:J

    .line 74
    iget-boolean v2, p0, Lhau;->e:Z

    if-nez v2, :cond_0

    .line 75
    iput-boolean v3, p0, Lhau;->e:Z

    .line 76
    iput-wide v0, p0, Lhau;->f:J

    .line 77
    iget-object v2, p0, Lhau;->k:Llhs;

    iget-wide v4, p0, Lhau;->f:J

    iget-wide v6, p0, Lhau;->v:J

    invoke-static {v2, v4, v5, v6, v7}, Lhau;->a(Llhs;JJ)V

    .line 78
    :cond_0
    iput-wide v0, p0, Lhau;->n:J

    .line 79
    iget-wide v2, p0, Lhau;->n:J

    invoke-virtual {p0, v2, v3}, Lhau;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lhau;->y:Lkkx;

    if-eqz v2, :cond_1

    .line 81
    iget-object v3, p0, Lhau;->g:Lkkw;

    invoke-interface {v3, v2}, Lkkw;->b(Lkkx;)V

    .line 82
    :cond_1
    sget-object v2, Lhau;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkku;->a()Lkky;

    move-result-object v3

    invoke-static {v3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Enqueueing frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 84
    iget-object v4, p0, Lhau;->o:Lfmh;

    .line 85
    invoke-virtual {v4, v0, v1, v2, v3}, Lfmh;->a(JJ)Lnab;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 87
    :try_start_0
    iget-boolean v4, p0, Lhau;->w:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 88
    invoke-interface {v2, v4}, Lnab;->cancel(Z)Z

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :goto_0
    new-instance v2, Lhba;

    invoke-direct {v2, p0, v0, v1}, Lhba;-><init>(Lhau;J)V

    invoke-interface {p1, v2}, Lkku;->a(Lkkv;)V

    .line 91
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_1
    iget-boolean v0, p0, Lhau;->w:Z

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lhau;->z:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {p0}, Lhau;->e()V

    .line 97
    :goto_1
    return-void

    .line 96
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lkku;->close()V

    .line 97
    monitor-exit v1

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :cond_3
    :try_start_3
    iget-object v4, p0, Lhau;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    new-instance v3, Lhbc;

    invoke-direct {v3, p0, v0, v1, v2}, Lhbc;-><init>(Lhau;JLnab;)V

    iget-object v4, p0, Lhau;->A:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lhau;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lhau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to cancel processingTimer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lhau;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Stopping encoder"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lhau;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhau;->w:Z

    .line 24
    invoke-direct {p0}, Lhau;->h()V

    .line 25
    invoke-direct {p0}, Lhau;->i()V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean v0, p0, Lhau;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhau;->r:Llhs;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Writing metadata to empty motion track"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lhau;->r:Llhs;

    iget-wide v2, p0, Lhau;->f:J

    iget-wide v4, p0, Lhau;->v:J

    invoke-static {v0, v2, v3, v4, v5}, Lhau;->a(Llhs;JJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Lhau;->j:Llhv;

    .line 31
    invoke-interface {v0}, Llhv;->b()Lnab;

    move-result-object v0

    new-instance v1, Lhaz;

    invoke-direct {v1, p0}, Lhaz;-><init>(Lhau;)V

    .line 32
    sget-object v2, Lmzh;->a:Lmzh;

    .line 33
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v2, "Encoder already stopped"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lhau;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lhau;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lhau;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    monitor-exit v1

    return-void

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    .line 69
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 70
    invoke-interface {v0, v3}, Lnab;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Lhau;->j()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lkku;

    .line 105
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llhp;

    .line 106
    sget-object v2, Lhau;->a:Ljava/lang/String;

    invoke-interface {v0}, Lkku;->a()Lkky;

    move-result-object v3

    invoke-static {v3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending frame to encoder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lhbb;

    invoke-direct {v2, p0, v0, v1}, Lhbb;-><init>(Lhau;Lkku;Llhp;)V

    invoke-interface {v0, v2}, Lkku;->a(Lkkv;)V

    :cond_0
    return-void
.end method