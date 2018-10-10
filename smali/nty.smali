.class public final Lnty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnty;


# instance fields
.field public b:[I

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:Lntw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    sput-object v0, Lnty;->a:Lnty;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lnzn;

    invoke-direct {v1, v0}, Lnzn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    .line 2
    invoke-static {v0}, Lnqj;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    new-instance v0, Lntz;

    .line 4
    invoke-direct {v0}, Lntz;-><init>()V

    const v2, 0x42694469

    .line 5
    invoke-static {v1, v2, v0}, Lnqj;->b(Ljava/nio/ByteBuffer;ILnqk;)I

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lnty;->b:[I

    .line 9
    iget-object v0, p0, Lnty;->b:[I

    aput v2, v0, v5

    const/4 v0, 0x1

    :goto_0
    if-lt v0, v2, :cond_3

    .line 10
    invoke-static {v1}, Lntw;->b(Ljava/nio/ByteBuffer;)Lntw;

    move-result-object v0

    iput-object v0, p0, Lnty;->f:Lntw;

    .line 11
    iget-object v0, p0, Lnty;->b:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 12
    iget-object v2, p0, Lnty;->f:Lntw;

    invoke-virtual {v2}, Lntw;->a()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, Lnqj;->a(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget-object v0, p0, Lnty;->b:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    invoke-static {v1, v0, v5}, Lnqj;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lnty;->e:[I

    .line 17
    :cond_2
    iget-object v0, p0, Lnty;->b:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    sub-int v0, v2, v0

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lnty;->c:[B

    .line 19
    iget-object v0, p0, Lnty;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, p0, Lnty;->b:[I

    const/4 v2, 0x7

    aget v2, v0, v2

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-int v0, v2, v0

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lnty;->d:[B

    .line 22
    iget-object v0, p0, Lnty;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 23
    :cond_3
    iget-object v3, p0, Lnty;->b:[I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
