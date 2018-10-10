.class public final Lmki;
.super Lmjz;
.source "PG"


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmjz;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmki;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmiq;
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmir;
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmir;
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmjz;->b(Ljava/util/Iterator;)Lmjz;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmir;
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmjz;->b([Ljava/lang/Object;)Lmjz;

    return-object p0
.end method

.method public final synthetic a()Lmjy;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lmki;->b()Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmir;
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lmjz;
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lmjz;
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmjz;->b(Ljava/util/Iterator;)Lmjz;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lmjz;
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmjz;->b([Ljava/lang/Object;)Lmjz;

    return-object p0
.end method

.method public final b()Lmkh;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v2, p0, Lmki;->a:[Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lmki;->d:Ljava/util/Comparator;

    iget v6, p0, Lmki;->c:I

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v2, v6}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_1

    .line 8
    aget-object v7, v2, v3

    add-int/lit8 v0, v1, -0x1

    .line 9
    aget-object v0, v2, v0

    .line 10
    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 11
    aput-object v7, v2, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    array-length v0, v2

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2

    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_2
    new-instance v2, Lmmx;

    .line 16
    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 17
    :goto_3
    invoke-virtual {v0}, Lmkh;->size()I

    move-result v1

    iput v1, p0, Lmki;->c:I

    .line 18
    iput-boolean v4, p0, Lmki;->b:Z

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v5}, Lmkh;->a(Ljava/util/Comparator;)Lmmx;

    move-result-object v0

    goto :goto_3
.end method

.method public final synthetic c(Ljava/lang/Object;)Lmjz;
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lmki;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmjz;->b([Ljava/lang/Object;)Lmjz;

    return-object p0
.end method
