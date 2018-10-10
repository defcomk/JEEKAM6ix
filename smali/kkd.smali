.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteOrder;

.field public final b:[Lkkq;

.field public final c:Ljava/util/ArrayList;

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkkq;

    iput-object v0, p0, Lkkd;->b:[Lkkq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkd;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lkkd;->a:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(Lkkn;)Lkkn;
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget v1, p1, Lkkn;->d:I

    if-eqz p1, :cond_1

    .line 14
    invoke-static {v1}, Lkkn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, p0, Lkkd;->b:[Lkkq;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkkq;

    invoke-direct {v0, v1}, Lkkq;-><init>(I)V

    .line 17
    iget-object v2, p0, Lkkd;->b:[Lkkq;

    aput-object v0, v2, v1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lkkq;->a(Lkkn;)Lkkn;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lkkq;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkkd;->b:[Lkkq;

    .line 11
    iget v1, p1, Lkkq;->a:I

    .line 12
    aput-object p1, v0, v1

    return-void
.end method

.method public final a(SI)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkkd;->b:[Lkkq;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lkkq;->b(S)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkkd;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(I)Lkkq;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lkkn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkkd;->b:[Lkkq;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p0, p1, :cond_5

    if-eqz p1, :cond_3

    .line 21
    instance-of v0, p1, Lkkd;

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Lkkd;

    .line 23
    iget-object v0, p1, Lkkd;->a:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lkkd;->a:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkkd;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkkd;->d:[B

    iget-object v1, p0, Lkkd;->d:[B

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 26
    :goto_0
    iget-object v0, p0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 27
    iget-object v0, p1, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 28
    invoke-virtual {p1, v0}, Lkkd;->b(I)Lkkq;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lkkd;->b(I)Lkkq;

    move-result-object v2

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v2}, Lkkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    :goto_2
    return v3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkd;->b:[Lkkq;

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkkd;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkkd;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkkd;->a:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
