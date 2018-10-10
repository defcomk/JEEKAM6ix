.class Lmgc;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field public final a:Lmgc;

.field public b:Ljava/util/Collection;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lmfs;

.field private final e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lmfs;Ljava/lang/Object;Ljava/util/Collection;Lmgc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmgc;->d:Lmfs;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lmgc;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmgc;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lmgc;->a:Lmgc;

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p4, Lmgc;->b:Ljava/util/Collection;

    :goto_0
    iput-object v0, p0, Lmgc;->e:Ljava/util/Collection;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmgc;->a:Lmgc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmgc;->a()V

    .line 8
    iget-object v0, p0, Lmgc;->a:Lmgc;

    .line 9
    iget-object v0, v0, Lmgc;->b:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lmgc;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmgc;->d:Lmfs;

    .line 14
    iget-object v0, v0, Lmfs;->a:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lmgc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 16
    iput-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lmgc;->a()V

    .line 37
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, p0, Lmgc;->d:Lmfs;

    invoke-static {v2}, Lmfs;->b(Lmfs;)I

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lmgc;->c()V

    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lmgc;->size()I

    move-result v1

    .line 43
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 45
    iget-object v3, p0, Lmgc;->d:Lmfs;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmfs;->a(Lmfs;I)I

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lmgc;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 17
    :goto_0
    iget-object v0, p0, Lmgc;->a:Lmgc;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lmgc;->d:Lmfs;

    .line 20
    iget-object v0, v0, Lmfs;->a:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lmgc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Lmgc;->a:Lmgc;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmgc;->d:Lmfs;

    .line 24
    iget-object v0, v0, Lmfs;->a:Ljava/util/Map;

    .line 25
    iget-object v1, p0, Lmgc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lmgc;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 53
    iget-object v1, p0, Lmgc;->d:Lmfs;

    invoke-static {v1, v0}, Lmfs;->b(Lmfs;I)I

    .line 54
    invoke-virtual {p0}, Lmgc;->b()V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lmgc;->a()V

    .line 48
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lmgc;->a()V

    .line 50
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    if-eq p1, p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lmgc;->a()V

    .line 29
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmgc;->a()V

    .line 31
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmgc;->a()V

    .line 35
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lmgc;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lmgc;->a()V

    .line 56
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lmgc;->d:Lmfs;

    invoke-static {v1}, Lmfs;->a(Lmfs;)I

    .line 58
    invoke-virtual {p0}, Lmgc;->b()V

    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lmgc;->size()I

    move-result v1

    .line 61
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 63
    iget-object v3, p0, Lmgc;->d:Lmfs;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lmfs;->a(Lmfs;I)I

    .line 64
    invoke-virtual {p0}, Lmgc;->b()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 65
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lmgc;->size()I

    move-result v0

    .line 67
    iget-object v1, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v2, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 69
    iget-object v3, p0, Lmgc;->d:Lmfs;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lmfs;->a(Lmfs;I)I

    .line 70
    invoke-virtual {p0}, Lmgc;->b()V

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lmgc;->a()V

    .line 27
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmgc;->a()V

    .line 33
    iget-object v0, p0, Lmgc;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
