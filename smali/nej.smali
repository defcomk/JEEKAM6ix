.class final Lnej;
.super Lnef;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnef;-><init>()V

    .line 2
    iput-object p1, p0, Lnej;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lnhy;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    if-gez p1, :cond_0

    int-to-long v0, p1

    .line 48
    invoke-virtual {p0, v0, v1}, Lnej;->a(J)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnej;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 5
    invoke-virtual {p0, v0}, Lnej;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lnej;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lnej;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnds;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Lnej;->a(Lnds;)V

    return-void
.end method

.method public final a(ILngl;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 23
    invoke-virtual {p0, p2}, Lnej;->a(Lngl;)V

    return-void
.end method

.method final a(ILngl;Lnha;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lnej;->a(Lngl;Lnha;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 17
    invoke-virtual {p0, p2}, Lnej;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 66
    invoke-static {v0}, Lnej;->n(I)I

    move-result v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lnej;->n(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 68
    invoke-static {p1}, Lnhy;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lnej;->b(I)V

    .line 70
    invoke-direct {p0, p1}, Lnej;->c(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-direct {p0, p1}, Lnej;->c(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 75
    iget-object v3, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v2, v0

    .line 76
    invoke-virtual {p0, v0}, Lnej;->b(I)V

    .line 77
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lnib; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {p0, p1, v0}, Lnej;->a(Ljava/lang/String;Lnib;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnds;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lnds;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnej;->b(I)V

    .line 45
    invoke-virtual {p1, p0}, Lnds;->a(Lndr;)V

    return-void
.end method

.method public final a(Lngl;)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p1}, Lngl;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnej;->b(I)V

    .line 35
    invoke-interface {p1, p0}, Lngl;->a(Lnef;)V

    return-void
.end method

.method final a(Lngl;Lnha;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 36
    check-cast v0, Lndh;

    .line 37
    invoke-virtual {v0}, Lndh;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 38
    invoke-interface {p2, v0}, Lnha;->b(Ljava/lang/Object;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lndh;->a(I)V

    move v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lnej;->b(I)V

    .line 41
    iget-object v0, p0, Lnej;->b:Lnij;

    invoke-interface {p2, p1, v0}, Lnha;->a(Ljava/lang/Object;Lnij;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lnej;->b(I)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lnej;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lnej;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 7
    invoke-virtual {p0, p2}, Lnej;->a(I)V

    return-void
.end method

.method public final b(ILnds;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1, v2}, Lnej;->a(II)V

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lnej;->c(II)V

    .line 32
    invoke-virtual {p0, v2, p2}, Lnej;->a(ILnds;)V

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v1, v0}, Lnej;->a(II)V

    return-void
.end method

.method public final b(ILngl;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v2}, Lnej;->a(II)V

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0, p1}, Lnej;->c(II)V

    .line 28
    invoke-virtual {p0, v2, p2}, Lnej;->a(ILngl;)V

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v1, v0}, Lnej;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 9
    invoke-virtual {p0, p2}, Lnej;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 15
    invoke-virtual {p0, p2, p3}, Lnej;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, Lnej;->a(II)V

    .line 11
    invoke-virtual {p0, p2}, Lnej;->d(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnej;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnej;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
