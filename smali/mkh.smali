.class public abstract Lmkh;
.super Lmkk;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmni;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Lmkh;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lmkk;-><init>()V

    .line 8
    iput-object p1, p0, Lmkh;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmmx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmme;->a:Lmme;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmmx;->b:Lmmx;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmmx;

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lmkh;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lmkh;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Lmkh;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmkh;->a(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Lmkh;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmkh;->b(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lmkh;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;
.end method

.method public abstract a()Lmpc;
.end method

.method abstract b(Ljava/lang/Object;)I
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmkh;->a:Ljava/util/Comparator;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lmkh;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lmkh;->d(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmkh;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmkh;->l()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lmkh;->g()Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lmkh;->a()Lmpc;

    move-result-object v0

    invoke-virtual {v0}, Lmpc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lmkh;->c(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->l()Lmpc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmkh;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmkh;->b:Lmkh;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lmkh;->k()Lmkh;

    move-result-object v0

    iput-object v0, p0, Lmkh;->b:Lmkh;

    .line 26
    iput-object p0, v0, Lmkh;->b:Lmkh;

    :cond_0
    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lmkh;->c(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lmkh;->c(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lmkh;->d(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmkh;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Lmkh;
.end method

.method public abstract l()Lmpc;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lmkh;->l()Lmpc;

    move-result-object v0

    invoke-virtual {v0}, Lmpc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lmkh;->c(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->l()Lmpc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lmkh;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2, v1}, Lmkh;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmkh;->d(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lmkh;->d(Ljava/lang/Object;Z)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lmkj;

    iget-object v1, p0, Lmkh;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmkh;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkj;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
