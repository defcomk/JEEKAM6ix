.class Lmge;
.super Lmgc;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic d:Lmfs;


# direct methods
.method constructor <init>(Lmfs;Ljava/lang/Object;Ljava/util/List;Lmgc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmge;->d:Lmfs;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmgc;-><init>(Lmfs;Ljava/lang/Object;Ljava/util/Collection;Lmgc;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lmge;->a()V

    .line 21
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 23
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lmge;->d:Lmfs;

    invoke-static {v0}, Lmfs;->b(Lmfs;)I

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lmge;->c()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    .prologue
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmge;->size()I

    move-result v1

    .line 5
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lmgc;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Lmge;->d:Lmfs;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmfs;->a(Lmfs;I)I

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lmge;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lmge;->a()V

    .line 13
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmge;->a()V

    .line 35
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lmge;->a()V

    .line 39
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lmge;->a()V

    .line 43
    new-instance v0, Lmgf;

    invoke-direct {v0, p0}, Lmgf;-><init>(Lmge;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lmge;->a()V

    .line 45
    new-instance v0, Lmgf;

    invoke-direct {v0, p0, p1}, Lmgf;-><init>(Lmge;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lmge;->a()V

    .line 29
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lmge;->d:Lmfs;

    invoke-static {v1}, Lmfs;->a(Lmfs;)I

    .line 33
    invoke-virtual {p0}, Lmge;->b()V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lmge;->a()V

    .line 17
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lmge;->a()V

    .line 47
    iget-object v1, p0, Lmge;->d:Lmfs;

    .line 48
    iget-object v2, p0, Lmgc;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lmgc;->a:Lmgc;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 53
    :cond_0
    invoke-virtual {v1, v2, v3, p0}, Lmfs;->a(Ljava/lang/Object;Ljava/util/List;Lmgc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
