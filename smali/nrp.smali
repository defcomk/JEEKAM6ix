.class final Lnrp;
.super Lnrl;
.source "PG"


# direct methods
.method constructor <init>(Lnrh;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lnrl;-><init>(Lnrh;)V

    .line 27
    iget-object v0, p1, Lnrh;->d:Lnrq;

    invoke-virtual {v0, p2}, Lnrq;->h(I)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lnrp;->f:Lnrt;

    return-void
.end method

.method constructor <init>(Lnri;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnrl;-><init>(Lnri;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lnrp;->d:Lnrh;

    iget-object v0, v0, Lnrh;->d:Lnrq;

    invoke-virtual {v0, p3}, Lnrq;->h(I)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lnrp;->f:Lnrt;

    return-void
.end method


# virtual methods
.method protected final a(ILoaf;)Loaf;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnrp;->f:Lnrt;

    check-cast v0, Lnrz;

    iget-object v1, p0, Lnrp;->d:Lnrh;

    iget-object v1, v1, Lnrh;->d:Lnrq;

    invoke-virtual {v0, v1, p1}, Lnrz;->d(Lnrq;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnrp;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lnrp;->a(Ljava/lang/String;ILjava/util/HashMap;Loaf;)Lnrb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lnrp;->f:Lnrt;

    check-cast v0, Lnrz;

    iget-object v1, p0, Lnrp;->d:Lnrh;

    iget-object v1, v1, Lnrh;->d:Lnrq;

    invoke-virtual {v0, v1, p1}, Lnrz;->a(Lnrq;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lnrp;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lnrp;->a(Ljava/lang/String;ILjava/util/HashMap;Loaf;)Lnrb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lnrp;->d:Lnrh;

    iget-object v1, v0, Lnrh;->d:Lnrq;

    .line 22
    iget-object v0, p0, Lnrp;->f:Lnrt;

    check-cast v0, Lnrz;

    invoke-virtual {v0, v1, p1}, Lnrz;->a(Lnrq;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 23
    iget-object v2, p0, Lnrp;->f:Lnrt;

    invoke-virtual {v2, v1, v0}, Lnrt;->a(Lnrq;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lnrq;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lnrp;->d:Lnrh;

    iget-object v2, v0, Lnrh;->d:Lnrq;

    .line 12
    iget-object v0, p0, Lnrp;->f:Lnrt;

    check-cast v0, Lnrz;

    invoke-virtual {v0, v2, p1}, Lnrz;->a(Lnrq;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Lnrp;->f:Lnrt;

    invoke-virtual {v1, v2, v0}, Lnrt;->a(Lnrq;I)I

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Lnrq;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lnrq;->i(I)Lnrt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    iget v4, v3, Lnrt;->b:I

    .line 17
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_1

    .line 18
    invoke-virtual {v3, v2, v1}, Lnrt;->a(Lnrq;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lnrq;->g(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lnrl;->handleGetObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final handleKeySet()Ljava/util/Set;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnrp;->d:Lnrh;

    iget-object v2, v0, Lnrh;->d:Lnrq;

    .line 2
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v0, p0, Lnrp;->f:Lnrt;

    check-cast v0, Lnrz;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lnrt;->b:I

    if-ge v1, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lnrz;->d(Lnrq;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
