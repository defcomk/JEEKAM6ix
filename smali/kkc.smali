.class public final Lkkc;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field private final c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkkc;->b:I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lkkc;->c:[B

    .line 4
    iget-object v0, p0, Lkkc;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lkkc;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 17
    iget-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lkkc;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 21
    iget-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lkkc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lkkc;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkkc;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 10
    iget v2, p0, Lkkc;->b:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lkkc;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkkc;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 6
    iget v1, p0, Lkkc;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkkc;->b:I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkkc;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 8
    iget v1, p0, Lkkc;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkkc;->b:I

    return v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lkkc;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 12
    iget v2, p0, Lkkc;->b:I

    long-to-int v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lkkc;->b:I

    return-wide v0
.end method