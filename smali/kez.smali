.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkex;


# static fields
.field public static final a:J


# instance fields
.field private A:J

.field private final B:Ljava/lang/Object;

.field private volatile C:Z

.field private D:I

.field private volatile E:J

.field private final F:Lkih;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroid/media/AudioRecord;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lkfp;

.field public final g:Lnar;

.field public final h:Lkck;

.field public final i:Lnae;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lnae;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Landroid/media/MediaCodec;

.field public final p:Lkeo;

.field public final q:Lnae;

.field public final r:Ljava/util/Deque;

.field public final s:I

.field public volatile t:J

.field public u:J

.field public v:J

.field private final w:Landroid/media/MediaCodec$Callback;

.field private final x:Landroid/os/Handler;

.field private y:Lkho;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v0, v0

    sput-wide v0, Lkez;->a:J

    return-void
.end method

.method public constructor <init>(Lkdm;Landroid/media/AudioRecord;Lkeo;Lkfp;Lkih;Lkck;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkez;->B:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkez;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lkez;->r:Ljava/util/Deque;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lkez;->v:J

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    iput-wide v2, p0, Lkez;->E:J

    .line 7
    iput-wide v4, p0, Lkez;->A:J

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkez;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    iput-boolean v0, p0, Lkez;->k:Z

    .line 10
    iput-boolean v0, p0, Lkez;->m:Z

    .line 11
    iput-boolean v0, p0, Lkez;->z:Z

    .line 12
    iput-boolean v0, p0, Lkez;->C:Z

    .line 13
    iput-boolean v0, p0, Lkez;->j:Z

    .line 14
    iput-wide v4, p0, Lkez;->t:J

    .line 15
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iput-object v1, p0, Lkez;->g:Lnar;

    .line 16
    new-instance v1, Lkff;

    invoke-direct {v1, p0}, Lkff;-><init>(Lkez;)V

    iput-object v1, p0, Lkez;->w:Landroid/media/MediaCodec$Callback;

    .line 17
    iput-object p2, p0, Lkez;->d:Landroid/media/AudioRecord;

    .line 18
    iput-object p4, p0, Lkez;->f:Lkfp;

    .line 19
    iput-object p6, p0, Lkez;->h:Lkck;

    .line 20
    iget v1, p1, Lkdm;->c:I

    .line 21
    iput v1, p0, Lkez;->s:I

    .line 22
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    .line 24
    invoke-static {}, Lkda;->values()[Lkda;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 25
    iget v5, v4, Lkda;->b:I

    if-ne v1, v5, :cond_1

    .line 26
    iget v0, v4, Lkda;->a:I

    .line 27
    iget v1, p1, Lkdm;->d:I

    mul-int/2addr v0, v1

    .line 28
    iput v0, p0, Lkez;->c:I

    .line 29
    iget-object v0, p1, Lkdm;->a:Lkcz;

    .line 30
    iget v0, v0, Lkcz;->b:I

    .line 31
    invoke-static {v0}, Lkdr;->a(I)Lkdr;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lkdr;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lkdr;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "aac-profile"

    .line 37
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "sample-rate"

    .line 40
    iget v3, p1, Lkdm;->c:I

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 42
    iget v3, p1, Lkdm;->d:I

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 44
    iget v3, p1, Lkdm;->b:I

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    invoke-static {v0}, Lkdt;->a(Lkdu;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    .line 47
    iget-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AEncFormat"

    .line 48
    invoke-static {v0}, Ljyb;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    iput-object v0, p0, Lkez;->i:Lnae;

    const-string v0, "AEncInput"

    .line 50
    invoke-static {v0}, Ljyb;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    iput-object v0, p0, Lkez;->l:Lnae;

    const-string v0, "AEncOutput"

    .line 52
    invoke-static {v0}, Ljyb;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    iput-object v0, p0, Lkez;->q:Lnae;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkez;->e:Landroid/os/HandlerThread;

    .line 55
    iget-object v0, p0, Lkez;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkez;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkez;->x:Landroid/os/Handler;

    .line 57
    iget-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lkez;->w:Landroid/media/MediaCodec$Callback;

    iget-object v3, p0, Lkez;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 58
    iget-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    iput-object p3, p0, Lkez;->p:Lkeo;

    .line 60
    iput-object p5, p0, Lkez;->F:Lkih;

    .line 61
    iput v6, p0, Lkez;->D:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkez;->x:Landroid/os/Handler;

    new-instance v1, Lkfe;

    invoke-direct {v1, p0}, Lkfe;-><init>(Lkez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :try_start_0
    iget-object v0, p0, Lkez;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "AudioEncoder"

    const-string v1, "Callback thread stopped."

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AudioEncoder"

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final d(J)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lkez;->r:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 141
    iget-object v2, p0, Lkez;->r:Ljava/util/Deque;

    .line 142
    iget-object v1, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v1}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 144
    iget-wide v2, p0, Lkez;->u:J

    .line 145
    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkez;->u:J

    .line 147
    iget-wide v0, p0, Lkez;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Total paused time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget v0, p0, Lkez;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lkez;->u:J

    .line 66
    iget-object v0, p0, Lkez;->h:Lkck;

    .line 67
    new-instance v2, Lkfc;

    invoke-direct {v2, p0}, Lkfc;-><init>(Lkez;)V

    .line 68
    sget-object v3, Lmzh;->a:Lmzh;

    .line 69
    invoke-interface {v0, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lkez;->y:Lkho;

    .line 70
    iget-object v0, p0, Lkez;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "AudioEncoder"

    .line 71
    iget-object v2, p0, Lkez;->d:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkez;->d:Landroid/media/AudioRecord;

    .line 72
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "actual audio recording input: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recordingState "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lkez;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkez;->t:J

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lkez;->D:I

    .line 78
    monitor-exit v1

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lkez;->p:Lkeo;

    sget-object v2, Lker;->a:Lker;

    invoke-virtual {v0, v2}, Lkeo;->a(Lker;)V

    .line 80
    iget-object v0, p0, Lkez;->p:Lkeo;

    invoke-virtual {v0}, Lkeo;->a()V

    .line 81
    iget-object v0, p0, Lkez;->f:Lkfp;

    sget-object v2, Lkfn;->c:Lkfn;

    invoke-virtual {v0, v2}, Lkfp;->a(Lkfn;)V

    .line 82
    invoke-virtual {p0}, Lkez;->close()V

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    const-string v2, "AudioEncoder"

    .line 86
    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v1

    goto :goto_0

    .line 86
    :pswitch_0
    const-string v0, "PAUSED"

    goto :goto_1

    :pswitch_1
    const-string v0, "CLOSED"

    goto :goto_1

    :pswitch_2
    const-string v0, "STOPPED"

    goto :goto_1

    :pswitch_3
    const-string v0, "STARTED"

    goto :goto_1

    :pswitch_4
    const-string v0, "READY"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    .line 90
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget v0, p0, Lkez;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 92
    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    if-eq v0, v3, :cond_1

    .line 93
    :goto_1
    iget-wide v2, p0, Lkez;->u:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lkez;->E:J

    const-string v0, "AudioEncoder"

    .line 94
    iget-wide v2, p0, Lkez;->E:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request to stop at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lkez;->F:Lkih;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lkfo;->a:Lkfo;

    iget-wide v2, p0, Lkez;->E:J

    iget-object v4, p0, Lkez;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lkez;->g:Lnar;

    invoke-static {v0, v2, v3, v4, v5}, Ljyb;->a(Lkfo;JLjava/util/concurrent/atomic/AtomicLong;Lnab;)V

    .line 97
    iget-object v0, p0, Lkez;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecord stopped"

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lkez;->x:Landroid/os/Handler;

    new-instance v2, Lkfa;

    invoke-direct {v2, p0}, Lkfa;-><init>(Lkez;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-direct {p0}, Lkez;->d()V

    .line 101
    iget-object v0, p0, Lkez;->F:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lkez;->D:I

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkez;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p0, Lkez;->m:Z

    if-eqz v0, :cond_1

    .line 162
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lkez;->E:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :goto_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkez;->k:Z

    if-nez v0, :cond_2

    :goto_1
    iget-boolean v0, p0, Lkez;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkez;->j:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lkez;->g:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 164
    :cond_2
    iget-boolean v0, p0, Lkez;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    iget-object v0, p0, Lkez;->p:Lkeo;

    invoke-virtual {v0}, Lkeo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lkez;->p:Lkeo;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lkeo;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    iget-wide v0, p0, Lkez;->A:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lkez;->g:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lkez;->A:J

    .line 169
    iget-object v0, p0, Lkez;->p:Lkeo;

    invoke-virtual {v0, p2, p1}, Lkeo;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 170
    iput-boolean v4, p0, Lkez;->z:Z

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-wide v0, p0, Lkez;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after resume or after stop."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iput-boolean v4, p0, Lkez;->C:Z

    .line 174
    iget-object v0, p0, Lkez;->f:Lkfp;

    sget-object v1, Lkfn;->i:Lkfn;

    invoke-virtual {v0, v1}, Lkfp;->a(Lkfn;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;Lnae;)V
    .locals 3

    .prologue
    .line 179
    invoke-interface {p2, p1}, Lnae;->a(Ljava/lang/Runnable;)Lnab;

    move-result-object v0

    .line 180
    new-instance v1, Lkfj;

    invoke-direct {v1, p0}, Lkfj;-><init>(Lkez;)V

    .line 181
    sget-object v2, Lmzh;->a:Lmzh;

    .line 182
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping immmediately"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lkez;->k:Z

    .line 150
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget v0, p0, Lkez;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 152
    :cond_0
    iget-boolean v0, p0, Lkez;->z:Z

    if-nez v0, :cond_1

    .line 153
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkez;->a(J)V

    .line 154
    :goto_1
    monitor-exit v1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lkez;->q:Lnae;

    new-instance v2, Lkfb;

    invoke-direct {v2, p0}, Lkfb;-><init>(Lkez;)V

    invoke-interface {v0, v2}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 120
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget v0, p0, Lkez;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 122
    iput v0, p0, Lkez;->D:I

    .line 123
    iget-object v0, p0, Lkez;->r:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmmj;->c(Ljava/lang/Comparable;)Lmmj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-string v0, "AudioEncoder"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Paused at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    monitor-exit v1

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "AudioEncoder"

    .line 126
    const-string v2, "It is not recording now"

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 105
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v0, p0, Lkez;->D:I

    if-eq v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lkez;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :goto_0
    iget-object v0, p0, Lkez;->i:Lnae;

    invoke-interface {v0}, Lnae;->shutdown()V

    .line 109
    iget-object v0, p0, Lkez;->q:Lnae;

    invoke-interface {v0}, Lnae;->shutdown()V

    .line 110
    iget-object v0, p0, Lkez;->l:Lnae;

    invoke-interface {v0}, Lnae;->shutdown()V

    .line 111
    iget-object v0, p0, Lkez;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    iget-object v0, p0, Lkez;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 113
    iget-object v0, p0, Lkez;->y:Lkho;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    const/4 v0, 0x4

    .line 115
    iput v0, p0, Lkez;->D:I

    const-string v0, "AudioEncoder"

    const-string v2, "state closed"

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    monitor-exit v1

    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lkez;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 130
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v0, p0, Lkez;->D:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lkez;->D:I

    .line 133
    invoke-direct {p0, p1, p2}, Lkez;->d(J)V

    const-string v0, "AudioEncoder"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resumed at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    monitor-exit v1

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "AudioEncoder"

    .line 136
    const-string v2, "It is not recording now"

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 157
    iget-object v1, p0, Lkez;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkez;->a(J)V

    .line 159
    invoke-virtual {p0}, Lkez;->c()V

    .line 160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method