.class public final Lnze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static e:[I


# instance fields
.field public a:I

.field public final b:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lnze;->e:[I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnze;->c:[B

    .line 3
    iput p2, p0, Lnze;->b:I

    iput p2, p0, Lnze;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnze;->a:I

    return-void
.end method

.method static a(II)I
    .locals 1

    const/16 v0, 0xa2

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd8

    if-ge p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/16 v0, 0xfc

    if-lt p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method static a([BI)I
    .locals 4

    .prologue
    const/16 v3, 0xfe

    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_3

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit16 v0, v0, -0xc0

    shl-int/lit8 v0, v0, 0x8

    .line 13
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, -0xf0

    shl-int/lit8 v0, v0, 0x10

    .line 14
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    .line 15
    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x4

    goto :goto_0

    .line 16
    :cond_2
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static a([BII)I
    .locals 2

    .prologue
    const/16 v1, 0x7e

    const/16 v0, 0x51

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6c

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x51

    shl-int/lit8 v0, v0, 0x8

    .line 8
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ge p2, v1, :cond_2

    add-int/lit8 v0, p2, -0x6c

    shl-int/lit8 v0, v0, 0x10

    .line 9
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    .line 10
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static b([BI)I
    .locals 3

    .prologue
    add-int/lit8 v0, p1, 0x1

    .line 17
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc0

    if-lt v1, v2, :cond_0

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0xfe

    if-lt v1, v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lnze;->d:I

    .line 6
    iget-object v1, p0, Lnze;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Lnze;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lnze;->d:I

    if-gez v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 23
    :cond_1
    iget v2, p0, Lnze;->a:I

    if-ltz v2, :cond_4

    .line 24
    iget-object v3, p0, Lnze;->c:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p1, v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    .line 25
    iput v0, p0, Lnze;->a:I

    .line 26
    iput v4, p0, Lnze;->d:I

    if-gez v0, :cond_2

    .line 27
    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 28
    sget-object v1, Lnze;->e:[I

    and-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lnze;->d:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0, v1, p1}, Lnze;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b(II)I
    .locals 9

    .prologue
    const/16 v8, 0x7e

    const/4 v7, -0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x20

    .line 32
    :goto_0
    iget-object v5, p0, Lnze;->c:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v1, v5, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    if-ge v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x10

    add-int/lit8 v2, v3, 0x1

    .line 33
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    if-ne p2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lnze;->a:I

    .line 35
    iput v2, p0, Lnze;->d:I

    if-gez v1, :cond_0

    .line 36
    aget-byte v1, v5, v2

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v6, :cond_0

    .line 37
    sget-object v0, Lnze;->e:[I

    and-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 63
    :cond_0
    :goto_1
    return v0

    .line 38
    :cond_1
    iput v7, p0, Lnze;->d:I

    move v0, v4

    .line 39
    goto :goto_1

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    .line 40
    invoke-static {v3, v1}, Lnze;->a(II)I

    move-result p1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_f

    add-int/lit8 v2, v3, 0x1

    .line 41
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    .line 42
    iget-object v3, p0, Lnze;->c:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    if-ge p2, v2, :cond_4

    shr-int/lit8 v1, v1, 0x1

    .line 43
    invoke-static {v3, v5}, Lnze;->a([BI)I

    move-result v2

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x1

    sub-int/2addr v1, v2

    .line 44
    invoke-static {v3, v5}, Lnze;->b([BI)I

    move-result v2

    goto :goto_3

    :cond_5
    move v3, v2

    move v2, v1

    .line 45
    :goto_4
    iget-object v5, p0, Lnze;->c:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    if-ne p2, v3, :cond_c

    .line 46
    aget-byte v2, v5, v1

    and-int/lit16 v3, v2, 0xff

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v3, 0x1

    const/16 v3, 0x51

    if-ge v1, v3, :cond_7

    add-int/lit8 v1, v1, -0x10

    :goto_5
    add-int/2addr v1, v2

    .line 47
    aget-byte v2, v5, v1

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v6, :cond_6

    .line 48
    sget-object v0, Lnze;->e:[I

    and-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 49
    :cond_6
    :goto_6
    iput v1, p0, Lnze;->d:I

    goto :goto_1

    .line 50
    :cond_7
    const/16 v3, 0x6c

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v1, -0x51

    shl-int/lit8 v1, v1, 0x8

    .line 51
    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    move v2, v3

    goto :goto_5

    :cond_8
    if-ge v1, v8, :cond_9

    add-int/lit8 v1, v1, -0x6c

    shl-int/lit8 v1, v1, 0x10

    .line 52
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_9
    if-eq v1, v8, :cond_a

    .line 53
    aget-byte v1, v5, v2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    .line 54
    :cond_a
    aget-byte v1, v5, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 55
    :cond_b
    const/4 v0, 0x3

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v1, 0x1

    .line 56
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    .line 57
    invoke-static {v3, v1}, Lnze;->a(II)I

    move-result v1

    if-gt v2, v4, :cond_e

    .line 58
    iget-object v2, p0, Lnze;->c:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_d

    .line 59
    iput v3, p0, Lnze;->d:I

    .line 60
    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v6, :cond_0

    .line 61
    sget-object v0, Lnze;->e:[I

    and-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    goto/16 :goto_1

    .line 62
    :cond_d
    iput v7, p0, Lnze;->d:I

    move v0, v4

    .line 63
    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lnzg;

    iget-object v1, p0, Lnze;->c:[B

    iget v2, p0, Lnze;->d:I

    iget v3, p0, Lnze;->a:I

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lnzg;-><init>([BII)V

    return-object v0
.end method
