.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lkgy;->a:[B

    .line 3
    iput v1, p0, Lkgy;->c:I

    .line 4
    iput v1, p0, Lkgy;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lkgy;->b:I

    iget v1, p0, Lkgy;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkgy;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lkgy;->b:I

    if-gt v0, v1, :cond_0

    .line 11
    iput v0, p0, Lkgy;->c:I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lkgy;->c:I

    add-int v1, v0, p2

    iget v2, p0, Lkgy;->b:I

    if-gt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lkgy;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v0, p0, Lkgy;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lkgy;->c:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lkgy;->a:[B

    array-length v1, v0

    iget v2, p0, Lkgy;->b:I

    sub-int v3, v1, v2

    if-ge v3, p1, :cond_3

    .line 14
    iget v3, p0, Lkgy;->c:I

    sub-int/2addr v2, v3

    add-int v4, v2, p1

    if-gt v4, v1, :cond_0

    shr-int/lit8 v1, v1, 0x1

    if-gt v4, v1, :cond_4

    .line 15
    :cond_0
    new-array v1, v4, [B

    if-lez v2, :cond_1

    .line 16
    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_1
    iput-object v1, p0, Lkgy;->a:[B

    .line 18
    :cond_2
    :goto_0
    iput v5, p0, Lkgy;->c:I

    .line 19
    iput v2, p0, Lkgy;->b:I

    :cond_3
    return-void

    :cond_4
    if-lez v2, :cond_2

    .line 20
    invoke-static {v0, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ByteDeque [ "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lkgy;->a:[B

    array-length v3, v3

    if-gt v0, v3, :cond_3

    .line 23
    iget v3, p0, Lkgy;->c:I

    if-ne v0, v3, :cond_0

    const-string v3, "{ "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    iget v3, p0, Lkgy;->b:I

    if-ne v0, v3, :cond_1

    const-string v3, "} "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object v3, p0, Lkgy;->a:[B

    array-length v4, v3

    if-ge v0, v4, :cond_2

    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v3, v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%02X "

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
