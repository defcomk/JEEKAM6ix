.class final Lmmx;
.super Lmkh;
.source "PG"


# static fields
.field public static final b:Lmmx;


# instance fields
.field public final transient c:Lmiv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lmmx;

    .line 76
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v1

    .line 77
    sget-object v2, Lmme;->a:Lmme;

    .line 78
    invoke-direct {v0, v1, v2}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    sput-object v0, Lmmx;->b:Lmmx;

    return-void
.end method

.method constructor <init>(Lmiv;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lmkh;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lmmx;->c:Lmiv;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0, p1, p2}, Lmiv;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lmkh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lmmx;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmmx;->b(II)Lmmx;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lmmx;->b(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lmkh;->a(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmpc;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmmx;->c:Lmiv;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lmmx;->c:Lmiv;

    .line 66
    iget-object v2, p0, Lmmx;->a:Ljava/util/Comparator;

    .line 67
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;Z)Lmkh;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lmmx;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmmx;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmmx;->b(II)Lmmx;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lmmx;
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lmmx;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    if-ge p1, p2, :cond_2

    .line 62
    new-instance v0, Lmmx;

    iget-object v1, p0, Lmmx;->c:Lmiv;

    .line 63
    invoke-virtual {v1, p1, p2}, Lmiv;->a(II)Lmiv;

    move-result-object v1

    iget-object v2, p0, Lmmx;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 64
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lmmx;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmmx;->a(Ljava/util/Comparator;)Lmmx;

    move-result-object p0

    goto :goto_0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->c()I

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmmx;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lmmx;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lmmx;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v1, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lmmx;->c:Lmiv;

    .line 12
    iget-object v2, p0, Lmmx;->a:Ljava/util/Comparator;

    .line 13
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    instance-of v0, p1, Lmlv;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lmlv;

    invoke-interface {p1}, Lmlv;->d()Ljava/util/Set;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmmx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lmef;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lmkh;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lmmx;->a()Lmpc;

    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lmmx;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v6, :cond_7

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    if-lez v6, :cond_3

    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final d(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmmx;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lmmx;->l()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmiv;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmmx;->c:Lmiv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_5

    .line 30
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    invoke-virtual {p0}, Lmmx;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 33
    invoke-virtual {p0}, Lmmx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iget-object v2, p0, Lmmx;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lmef;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lmmx;->a()Lmpc;

    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {p0, v4, v5}, Lmmx;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lmmx;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lmmx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lmmx;->c:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lmmx;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v1, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lmmx;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lmmx;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v1, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lmmx;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method final k()Lmkh;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmmx;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lmmx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v1}, Lmmx;->a(Ljava/util/Comparator;)Lmmx;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lmmx;

    iget-object v2, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v2}, Lmiv;->h()Lmiv;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final l()Lmpc;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->h()Lmiv;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lmmx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {p0}, Lmmx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lmmx;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v1, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->size()I

    move-result v0

    return v0
.end method

.method final y_()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->y_()I

    move-result v0

    return v0
.end method

.method final z_()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->z_()Z

    move-result v0

    return v0
.end method
