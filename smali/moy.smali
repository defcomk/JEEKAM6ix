.class final Lmoy;
.super Lmln;
.source "PG"


# instance fields
.field private final synthetic a:Lmow;


# direct methods
.method constructor <init>(Lmow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmoy;->a:Lmow;

    invoke-direct {p0}, Lmln;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmoy;->a:Lmow;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmoy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lmoy;->a:Lmow;

    .line 4
    iget-object v0, v1, Lmow;->a:Lmov;

    .line 5
    iget-object v0, v0, Lmov;->a:Lmmj;

    .line 6
    invoke-virtual {v0}, Lmmj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lmow;->a:Lmov;

    iget-object v2, v0, Lmov;->b:Lmor;

    .line 8
    iget-object v2, v2, Lmor;->b:Ljava/util/NavigableMap;

    .line 9
    iget-object v0, v0, Lmov;->a:Lmmj;

    .line 10
    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    iget-object v2, v1, Lmow;->a:Lmov;

    .line 11
    iget-object v2, v2, Lmov;->a:Lmmj;

    .line 12
    iget-object v2, v2, Lmmj;->b:Lmhr;

    .line 13
    invoke-static {v0, v2}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    .line 14
    iget-object v2, v1, Lmow;->a:Lmov;

    iget-object v2, v2, Lmov;->b:Lmor;

    .line 15
    iget-object v2, v2, Lmor;->b:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v0, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    new-instance v0, Lmoz;

    invoke-direct {v0, v1, v2}, Lmoz;-><init>(Lmow;Ljava/util/Iterator;)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmkx;->a:Lmpd;

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    .line 19
    iget-object v2, p0, Lmoy;->a:Lmow;

    .line 20
    invoke-static {p1}, Lmef;->a(Ljava/util/Collection;)Lmeh;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lmef;->a(Lmeh;)Lmeh;

    move-result-object v1

    .line 22
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lmow;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1, v0}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lmmj;

    .line 27
    iget-object v5, v2, Lmow;->a:Lmov;

    iget-object v5, v5, Lmov;->b:Lmor;

    invoke-virtual {v5, v0}, Lmor;->a(Lmmj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmoy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
