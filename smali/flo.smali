.class final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljg;


# instance fields
.field private final synthetic a:Lfln;

.field private final synthetic b:Lljg;

.field private final synthetic c:Lljf;


# direct methods
.method constructor <init>(Lfln;Lljg;Lljf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflo;->a:Lfln;

    iput-object p2, p0, Lflo;->b:Lljg;

    iput-object p3, p0, Lflo;->c:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lflo;->b:Lljg;

    invoke-interface {v0, p1, p2}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    iget-object v0, p0, Lflo;->c:Lljf;

    .line 4
    iget-object v0, v0, Lljf;->b:Landroid/media/MediaFormat;

    .line 5
    new-instance v1, Lflp;

    invoke-direct {v1, p2, v0}, Lflp;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lflo;->a:Lfln;

    .line 9
    iget-object v1, v0, Lfln;->a:Lflr;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lflo;->a:Lfln;

    .line 12
    iget-object v0, v0, Lfln;->a:Lflr;

    .line 13
    iget v2, v0, Lflr;->c:I

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v0, Lflr;->c:I

    .line 15
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lflo;->a:Lfln;

    .line 16
    iget-object v4, v4, Lfln;->a:Lflr;

    .line 17
    iget-wide v4, v4, Lflr;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lflr;->b:J

    .line 18
    iget-object v0, p0, Lflo;->a:Lfln;

    .line 19
    iget-object v0, v0, Lfln;->a:Lflr;

    .line 20
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lflo;->a:Lfln;

    .line 21
    iget-object v4, v4, Lfln;->a:Lflr;

    .line 22
    iget-wide v4, v4, Lflr;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lflr;->a:J

    .line 23
    monitor-exit v1

    .line 24
    :cond_0
    return-void

    .line 23
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    iput-wide v4, v0, Lflr;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lflq;

    iget-object v1, p0, Lflo;->c:Lljf;

    invoke-direct {v0, v1}, Lflq;-><init>(Lljf;)V

    .line 27
    iget-object v0, p0, Lflo;->b:Lljg;

    invoke-interface {v0}, Lljg;->close()V

    return-void
.end method
