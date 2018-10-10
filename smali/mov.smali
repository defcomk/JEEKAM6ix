.class final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmo;


# instance fields
.field public final a:Lmmj;

.field public final synthetic b:Lmor;


# direct methods
.method constructor <init>(Lmor;Lmmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmov;->b:Lmor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmov;->a:Lmmj;

    return-void
.end method


# virtual methods
.method public final a(Lmmj;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmov;->a:Lmmj;

    invoke-virtual {p1, v0}, Lmmj;->b(Lmmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmov;->b:Lmor;

    iget-object v1, p0, Lmov;->a:Lmmj;

    invoke-virtual {p1, v1}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmor;->a(Lmmj;)V

    :cond_0
    return-void
.end method

.method public final a(Lmmj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lmov;->a:Lmmj;

    .line 27
    invoke-virtual {v0, p1}, Lmmj;->a(Lmmj;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lmov;->a:Lmmj;

    .line 28
    invoke-static {v0, v1, p1, v2}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lmov;->b:Lmor;

    invoke-virtual {v0, p1, p2}, Lmor;->a(Lmmj;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmmo;)V
    .locals 4

    .prologue
    .line 30
    invoke-interface {p1}, Lmmo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p1}, Lmmo;->b()Lmmj;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lmov;->a:Lmmj;

    .line 33
    invoke-virtual {v1, v0}, Lmmj;->a(Lmmj;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lmov;->a:Lmmj;

    .line 34
    invoke-static {v1, v2, v0, v3}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lmov;->b:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(Lmmo;)V

    :cond_0
    return-void
.end method

.method public final b()Lmmj;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lmov;->b:Lmor;

    .line 4
    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    .line 5
    iget-object v1, p0, Lmov;->a:Lmmj;

    iget-object v1, v1, Lmmj;->b:Lmhr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 7
    iget-object v0, v0, Lmou;->a:Lmmj;

    iget-object v0, v0, Lmmj;->c:Lmhr;

    .line 8
    iget-object v1, p0, Lmov;->a:Lmmj;

    iget-object v1, v1, Lmmj;->b:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lmov;->a:Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lmov;->b:Lmor;

    .line 11
    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    .line 12
    iget-object v2, p0, Lmov;->a:Lmmj;

    iget-object v2, v2, Lmmj;->c:Lmhr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 15
    iget-object v0, v0, Lmou;->a:Lmmj;

    iget-object v0, v0, Lmmj;->c:Lmhr;

    .line 16
    iget-object v3, p0, Lmov;->a:Lmmj;

    iget-object v3, v3, Lmmj;->c:Lmhr;

    invoke-virtual {v0, v3}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmov;->a:Lmmj;

    iget-object v0, v0, Lmmj;->c:Lmhr;

    .line 18
    :goto_1
    invoke-static {v1, v0}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 20
    iget-object v0, v0, Lmou;->a:Lmmj;

    iget-object v0, v0, Lmmj;->c:Lmhr;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lmov;->b:Lmor;

    .line 22
    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    .line 23
    iget-object v1, p0, Lmov;->a:Lmmj;

    iget-object v1, v1, Lmmj;->b:Lmhr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lmov;->a:Lmmj;

    iget-object v1, v1, Lmmj;->c:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 25
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lmow;

    invoke-direct {v0, p0}, Lmow;-><init>(Lmov;)V

    return-object v0
.end method

.method public final c(Lmmj;)Lmmo;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmov;->a:Lmmj;

    invoke-virtual {p1, v0}, Lmmj;->b(Lmmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lmov;->b:Lmor;

    iget-object v1, p0, Lmov;->a:Lmmj;

    invoke-virtual {p1, v1}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmor;->c(Lmmj;)Lmmo;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmor;->a:Lmmo;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    instance-of v0, p1, Lmmo;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmmo;

    .line 44
    invoke-virtual {p0}, Lmov;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lmmo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmov;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lmov;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
