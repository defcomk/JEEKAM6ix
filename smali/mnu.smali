.class Lmnu;
.super Lmlz;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lmnt;


# direct methods
.method constructor <init>(Lmnt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmlz;-><init>()V

    .line 2
    iput-object p1, p0, Lmnu;->a:Lmnt;

    return-void
.end method


# virtual methods
.method final synthetic a()Lmlv;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmnu;->a:Lmnt;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 6
    invoke-interface {v0}, Lmnt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 14
    invoke-interface {v0}, Lmnt;->h()Lmlw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 10
    sget-object v1, Lmgy;->b:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 4
    invoke-interface {v0}, Lmnt;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 18
    invoke-interface {v0}, Lmnt;->i()Lmlw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 8
    sget-object v1, Lmgy;->a:Lmgy;

    sget-object v2, Lmgy;->b:Lmgy;

    invoke-interface {v0, p1, v1, p2, v2}, Lmnt;->a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 12
    sget-object v1, Lmgy;->a:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
