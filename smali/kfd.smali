.class final synthetic Lkfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkez;


# direct methods
.method constructor <init>(Lkez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->a:Lkez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lkfd;->a:Lkez;

    const-string v0, "AudioEncoder"

    const-string v1, "Write audio buffer list to muxer."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v2, Lkez;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    .line 4
    invoke-virtual {v0}, Lkfk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v2, Lkez;->h:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lkfk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0}, Lkfk;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkez;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkfk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkez;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v2, Lkez;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Lkez;->m:Z

    return-void
.end method
