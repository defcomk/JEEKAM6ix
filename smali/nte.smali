.class public final Lnte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[S

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lnte;
    .locals 3

    .prologue
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 2
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnte;->b:I

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnte;->e:I

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnte;->a:I

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnte;->d:I

    add-int/lit8 v1, p1, -0x10

    .line 7
    div-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v1}, Lnqj;->b(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v0, Lnte;->c:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid RBBI state table length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    .line 9
    instance-of v1, p1, Lnte;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lnte;

    .line 11
    iget v1, p0, Lnte;->b:I

    iget v2, p1, Lnte;->b:I

    if-ne v1, v2, :cond_0

    .line 12
    iget v1, p0, Lnte;->e:I

    iget v2, p1, Lnte;->e:I

    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lnte;->a:I

    iget v2, p1, Lnte;->a:I

    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Lnte;->d:I

    iget v2, p1, Lnte;->d:I

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lnte;->c:[S

    iget-object v1, p1, Lnte;->c:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
