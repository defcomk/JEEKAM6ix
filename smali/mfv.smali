.class final Lmfv;
.super Lmls;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Lmfs;


# direct methods
.method constructor <init>(Lmfs;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfv;->b:Lmfs;

    invoke-direct {p0}, Lmls;-><init>()V

    .line 2
    iput-object p2, p0, Lmfv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmfw;

    invoke-direct {v0, p0}, Lmfw;-><init>(Lmfv;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    iget-object v1, p0, Lmfv;->b:Lmfs;

    .line 11
    iget-object v2, v1, Lmfs;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lmfs;->e()V

    .line 13
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmfx;

    invoke-direct {v0, p0}, Lmfx;-><init>(Lmfv;)V

    invoke-static {v0}, Lmef;->c(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmef;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    if-eq p0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmef;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lmfv;->b:Lmfs;

    invoke-virtual {v1, p1, v0}, Lmfs;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmfv;->b:Lmfs;

    invoke-virtual {v0}, Lmfs;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lmfv;->b:Lmfs;

    invoke-virtual {v1}, Lmfs;->b()Ljava/util/Collection;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, p0, Lmfv;->b:Lmfs;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lmfs;->b(Lmfs;I)I

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmfv;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method