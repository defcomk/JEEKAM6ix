.class Lneb;
.super Lnea;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnea;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lneb;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lneb;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(II)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lneb;->c:[B

    invoke-virtual {p0}, Lneb;->f()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lnff;->a(I[BII)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lneb;->c:[B

    invoke-virtual {p0}, Lneb;->f()I

    move-result v2

    invoke-virtual {p0}, Lneb;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lndr;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lneb;->c:[B

    invoke-virtual {p0}, Lneb;->f()I

    move-result v1

    invoke-virtual {p0}, Lneb;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lndr;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lneb;->c:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lneb;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lnds;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lneb;->b()I

    move-result v1

    invoke-static {v0, p1, v1}, Lneb;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lnds;->a:Lnds;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lndw;

    iget-object v2, p0, Lneb;->c:[B

    invoke-virtual {p0}, Lneb;->f()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lndw;-><init>([BII)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lneb;->f()I

    move-result v0

    .line 13
    iget-object v1, p0, Lneb;->c:[B

    invoke-virtual {p0}, Lneb;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lnhy;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_b

    .line 14
    instance-of v0, p1, Lnds;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lneb;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lnds;

    invoke-virtual {v0}, Lnds;->b()I

    move-result v0

    if-ne v3, v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lneb;->b()I

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p1, Lneb;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lneb;

    .line 19
    iget v0, p0, Lnds;->b:I

    iget v3, p1, Lnds;->b:I

    if-nez v0, :cond_6

    .line 20
    :cond_0
    invoke-virtual {p0}, Lneb;->b()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lnds;->b()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lneb;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lnds;->b()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Lnds;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ran off end of other: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_2
    instance-of v3, p1, Lneb;

    if-eqz v3, :cond_5

    .line 27
    iget-object v4, p0, Lneb;->c:[B

    .line 28
    iget-object v5, p1, Lneb;->c:[B

    .line 29
    invoke-virtual {p0}, Lneb;->f()I

    move-result v3

    add-int v6, v3, v0

    .line 30
    invoke-virtual {p0}, Lneb;->f()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Lneb;->f()I

    move-result v0

    :goto_0
    if-ge v3, v6, :cond_4

    .line 32
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-ne v7, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    :goto_1
    return v0

    :cond_4
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1, v0}, Lnds;->b(I)Lnds;

    move-result-object v1

    invoke-virtual {p0, v0}, Lneb;->b(I)Lnds;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnds;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method