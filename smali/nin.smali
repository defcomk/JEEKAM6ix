.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private b:Lnef;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lnin;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_7

    .line 58
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v0, v3, :cond_6

    .line 59
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-lt v0, v4, :cond_2

    add-int v0, v2, v1

    :goto_3
    if-ge v0, v3, :cond_8

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_4

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x2

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    const v6, 0xdfff

    if-gt v5, v6, :cond_3

    .line 63
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_5

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_1

    .line 61
    :cond_8
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Lnin;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 125
    invoke-static {v0}, Lnin;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)Lnin;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lnin;

    invoke-direct {v0, p0, p1, p2}, Lnin;-><init>([BII)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0xd800

    const/16 v9, 0x800

    const/16 v5, 0x27

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int v6, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    add-int v0, v1, v2

    if-ge v0, v6, :cond_1

    .line 72
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v8, :cond_1

    int-to-byte v3, v3

    .line 73
    aput-byte v3, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_9

    add-int v3, v2, v1

    :goto_1
    if-ge v1, v5, :cond_7

    .line 74
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_6

    :cond_2
    if-ge v7, v9, :cond_3

    add-int/lit8 v0, v6, -0x2

    if-gt v3, v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    .line 75
    aput-byte v0, v4, v3

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v7, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 76
    aput-byte v3, v4, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    if-ge v7, v10, :cond_5

    :goto_3
    add-int/lit8 v0, v6, -0x3

    if-gt v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v2, v7, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    .line 77
    aput-byte v2, v4, v3

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 78
    aput-byte v3, v4, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v7, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 79
    aput-byte v3, v4, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    throw v1

    .line 79
    :cond_4
    add-int/lit8 v0, v6, -0x4

    if-gt v3, v0, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 80
    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_10

    .line 81
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 82
    invoke-static {v7, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v7, v1, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 83
    aput-byte v7, v4, v3

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 84
    aput-byte v7, v4, v0

    add-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 85
    aput-byte v0, v4, v3

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 86
    aput-byte v1, v4, v7

    move v1, v2

    goto :goto_2

    :cond_5
    const v0, 0xdfff

    if-le v7, v0, :cond_4

    goto :goto_3

    :cond_6
    if-ge v3, v6, :cond_2

    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v7

    .line 87
    aput-byte v2, v4, v3

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 88
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :cond_9
    add-int v0, v2, v5

    goto :goto_4

    .line 89
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_5
    if-ge v0, v2, :cond_8

    .line 90
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v8, :cond_b

    int-to-byte v1, v3

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-ge v3, v9, :cond_c

    ushr-int/lit8 v1, v3, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    if-ge v3, v10, :cond_e

    :cond_d
    ushr-int/lit8 v1, v3, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    const v1, 0xdfff

    if-gt v3, v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 97
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_12

    .line 98
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 99
    invoke-static {v3, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    ushr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_6

    .line 107
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v2, v1

    .line 108
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    move v1, v0

    .line 109
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    if-gez p0, :cond_0

    const/16 v0, 0xa

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lnin;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 114
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 115
    invoke-static {p1}, Lnin;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 112
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 113
    invoke-static {p1, p2}, Lnin;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 116
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 117
    invoke-static {p1}, Lnin;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILniv;)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 118
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lniv;->getSerializedSize()I

    move-result v1

    .line 120
    invoke-static {v1}, Lnin;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 121
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 122
    array-length v1, p1

    invoke-static {v1}, Lnin;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 110
    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 111
    invoke-static {p0, p1}, Lnin;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final c(J)V
    .locals 5

    .prologue
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 136
    invoke-direct {p0, v0}, Lnin;->g(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    .line 137
    invoke-direct {p0, v0}, Lnin;->g(I)V

    return-void
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(I)I
    .locals 2

    add-int v0, p0, p0

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private final g(I)V
    .locals 3

    .prologue
    int-to-byte v0, p1

    .line 126
    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v0, Lnio;

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnio;-><init>(II)V

    throw v0

    .line 128
    :cond_0
    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnin;->e(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    if-gez p1, :cond_0

    int-to-long v0, p1

    .line 55
    invoke-direct {p0, v0, v1}, Lnin;->c(J)V

    .line 56
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnin;->c(I)V

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 7
    invoke-virtual {p0, p2}, Lnin;->a(F)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 13
    invoke-virtual {p0, p2}, Lnin;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 11
    invoke-direct {p0, p2, p3}, Lnin;->c(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lnin;->d(I)I

    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21
    invoke-static {p2}, Lnin;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnin;->c(I)V

    .line 22
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lnin;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 24
    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 25
    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lnin;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 27
    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 28
    iget-object v3, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    .line 29
    invoke-virtual {p0, v0}, Lnin;->c(I)V

    .line 30
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lnio;

    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnio;-><init>(II)V

    .line 33
    invoke-virtual {v1, v0}, Lnio;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v1

    .line 35
    :cond_1
    :try_start_1
    new-instance v2, Lnio;

    add-int/2addr v0, v1

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lnio;-><init>(II)V

    throw v2
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(ILngl;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lnin;->b:Lnef;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lnef;->a(Ljava/nio/ByteBuffer;)Lnef;

    move-result-object v0

    iput-object v0, p0, Lnin;->b:Lnef;

    .line 41
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lnin;->c:I

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lnin;->b:Lnef;

    .line 43
    invoke-virtual {v0, p1, p2}, Lnef;->a(ILngl;)V

    .line 44
    invoke-virtual {v0}, Lnef;->h()V

    .line 45
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lnin;->c:I

    return-void

    .line 46
    :cond_1
    iget v0, p0, Lnin;->c:I

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lnin;->b:Lnef;

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lnin;->c:I

    iget-object v3, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lnin;->c:I

    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lnef;->b([BII)V

    .line 50
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lnin;->c:I

    goto :goto_0
.end method

.method public final a(ILniv;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 37
    invoke-virtual {p2}, Lniv;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lnin;->c(I)V

    .line 38
    invoke-virtual {p2, p0}, Lniv;->writeTo(Lnin;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 15
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lnio;

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnio;-><init>(II)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, p1, v0}, Lnin;->c(II)V

    .line 52
    array-length v0, p2

    invoke-virtual {p0, v0}, Lnin;->c(I)V

    .line 53
    invoke-virtual {p0, p2}, Lnin;->a([B)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnin;->c(II)V

    .line 9
    invoke-direct {p0, p1, p2}, Lnin;->c(J)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 129
    array-length v0, p1

    .line 130
    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 131
    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 132
    :cond_0
    new-instance v0, Lnio;

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnio;-><init>(II)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 134
    invoke-direct {p0, v0}, Lnin;->g(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lnin;->g(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 133
    invoke-virtual {p0, v0}, Lnin;->c(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 139
    new-instance v0, Lnio;

    iget-object v1, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnio;-><init>(II)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
