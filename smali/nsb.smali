.class final Lnsb;
.super Lnrz;
.source "PG"


# direct methods
.method constructor <init>(Lnrq;I)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Lnrz;-><init>()V

    .line 3
    invoke-static {p2}, Lnrq;->c(I)I

    move-result v3

    .line 4
    iget-object v0, p1, Lnrq;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    if-gtz v4, :cond_1

    .line 5
    sget-object v0, Lnrq;->d:[C

    .line 6
    :cond_0
    :goto_0
    iput-object v0, p0, Lnsb;->d:[C

    .line 7
    iget-object v0, p0, Lnsb;->d:[C

    array-length v0, v0

    iput v0, p0, Lnsb;->b:I

    .line 8
    iget v0, p0, Lnsb;->b:I

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lnsb;->a:I

    return-void

    :cond_1
    add-int/lit8 v2, v3, 0x2

    .line 9
    new-array v0, v4, [C

    const/16 v1, 0x10

    if-le v4, v1, :cond_2

    .line 10
    iget-object v1, p1, Lnrq;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 11
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 13
    iget-object v5, p1, Lnrq;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v5

    aput-char v5, v0, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lnrq;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnsb;->c(Lnrq;I)I

    move-result v0

    return v0
.end method
