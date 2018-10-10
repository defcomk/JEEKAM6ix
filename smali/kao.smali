.class public abstract Lkao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgy;

.field public b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkgy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkao;->e:I

    .line 3
    iput v0, p0, Lkao;->c:I

    .line 4
    iput v0, p0, Lkao;->b:I

    .line 5
    iput-object p1, p0, Lkao;->d:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lkao;->a:Lkgy;

    .line 7
    iput v0, p0, Lkao;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lkao;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkao;->c:I

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lkao;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkao;->c:I

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lkap;

    .line 49
    invoke-direct {v0, p1, p2}, Lkap;-><init>(II)V

    .line 50
    throw v0

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lkao;->a()V

    .line 26
    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkao;->a()V

    .line 24
    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget v0, p0, Lkao;->c:I

    if-lt v0, p3, :cond_2

    :cond_0
    if-lez v0, :cond_1

    sub-int/2addr v0, p3

    .line 9
    iput v0, p0, Lkao;->c:I

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    if-ltz v0, :cond_0

    .line 10
    iget v1, p0, Lkao;->b:I

    if-lt v1, p3, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget v0, p0, Lkao;->b:I

    if-lez v0, :cond_1

    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lkao;->b:I

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_3

    if-lez v0, :cond_6

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 14
    iput v2, p0, Lkao;->c:I

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lkao;->a:Lkgy;

    .line 16
    invoke-virtual {v0, p3}, Lkgy;->b(I)V

    .line 17
    iget-object v1, v0, Lkgy;->a:[B

    iget v2, v0, Lkgy;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, v0, Lkgy;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Lkgy;->b:I

    .line 19
    invoke-virtual {p0}, Lkao;->b()V

    goto :goto_0

    :cond_6
    if-lez v1, :cond_5

    .line 20
    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget v0, p0, Lkao;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 22
    iput v2, p0, Lkao;->b:I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 51
    :goto_0
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    iget v1, p0, Lkao;->e:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lkao;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkao;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iput v0, p0, Lkao;->e:I

    .line 53
    iget v0, p0, Lkao;->f:I

    invoke-virtual {p0, v0}, Lkao;->a(I)I

    move-result v0

    iput v0, p0, Lkao;->f:I
    :try_end_0
    .catch Lkap; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    iget v1, v0, Lkap;->a:I

    .line 55
    iput v1, p0, Lkao;->e:I

    .line 56
    iget v0, v0, Lkap;->b:I

    .line 57
    iput v0, p0, Lkao;->f:I

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lkao;->a()V

    .line 29
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lkao;->a:Lkgy;

    iget-object v1, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lkgy;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lkao;->b:I

    .line 32
    iget-object v0, p0, Lkao;->a:Lkgy;

    iget-object v1, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkgy;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lkao;->a()V

    .line 34
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0, p1}, Lkgy;->a(I)V

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lkao;->c:I

    .line 37
    iget-object v0, p0, Lkao;->a:Lkgy;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkgy;->a(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)S
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lkao;->a()V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, p1}, Lkao;->a(II)V

    .line 40
    invoke-virtual {p0}, Lkao;->a()V

    .line 41
    iget-object v0, p0, Lkao;->a:Lkgy;

    .line 42
    iget v1, v0, Lkgy;->c:I

    add-int/lit8 v2, v1, 0x2

    iget v3, v0, Lkgy;->b:I

    if-gt v2, v3, :cond_0

    .line 43
    iget-object v2, v0, Lkgy;->a:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lkgy;->c:I

    aget-byte v1, v2, v1

    iget v3, v0, Lkgy;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkgy;->c:I

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
