.class public final Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmo;


# static fields
.field public static final a:Lmmo;


# instance fields
.field public final b:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lmos;

    invoke-direct {v0}, Lmos;-><init>()V

    sput-object v0, Lmor;->a:Lmmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    iput-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lmor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmor;

    invoke-direct {v0}, Lmor;-><init>()V

    return-object v0
.end method

.method private final a(Lmhr;Lmhr;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    new-instance v1, Lmou;

    invoke-direct {v1, p1, p2, p3}, Lmou;-><init>(Lmhr;Lmhr;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmmj;)V
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p1}, Lmmj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmmj;->b:Lmhr;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 25
    iget-object v1, v0, Lmou;->a:Lmmj;

    iget-object v1, v1, Lmmj;->c:Lmhr;

    .line 26
    iget-object v3, p1, Lmmj;->b:Lmhr;

    invoke-virtual {v1, v3}, Lmhr;->a(Lmhr;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmmj;->c:Lmhr;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 30
    iget-object v2, v0, Lmou;->a:Lmmj;

    iget-object v2, v2, Lmmj;->c:Lmhr;

    .line 31
    iget-object v3, p1, Lmmj;->c:Lmhr;

    invoke-virtual {v2, v3}, Lmhr;->a(Lmhr;)I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    iget-object v2, p1, Lmmj;->c:Lmhr;

    .line 33
    iget-object v0, v0, Lmou;->a:Lmmj;

    iget-object v3, v0, Lmmj;->c:Lmhr;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    invoke-virtual {v0}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-direct {p0, v2, v3, v0}, Lmor;->a(Lmhr;Lmhr;Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmmj;->b:Lmhr;

    iget-object v2, p1, Lmmj;->c:Lmhr;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 46
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v1, v0, Lmou;->a:Lmmj;

    iget-object v1, v1, Lmmj;->c:Lmhr;

    .line 38
    iget-object v3, p1, Lmmj;->c:Lmhr;

    invoke-virtual {v1, v3}, Lmhr;->a(Lmhr;)I

    move-result v1

    if-lez v1, :cond_4

    .line 39
    iget-object v3, p1, Lmmj;->c:Lmhr;

    .line 40
    iget-object v1, v0, Lmou;->a:Lmmj;

    iget-object v4, v1, Lmmj;->c:Lmhr;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmou;

    invoke-virtual {v1}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-direct {p0, v3, v4, v1}, Lmor;->a(Lmhr;Lmhr;Ljava/lang/Object;)V

    .line 43
    :cond_4
    iget-object v0, v0, Lmou;->a:Lmmj;

    iget-object v1, v0, Lmmj;->b:Lmhr;

    .line 44
    iget-object v3, p1, Lmmj;->b:Lmhr;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    invoke-virtual {v0}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v3, v0}, Lmor;->a(Lmhr;Lmhr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lmmj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lmmj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lmor;->a(Lmmj;)V

    .line 8
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmmj;->b:Lmhr;

    new-instance v2, Lmou;

    invoke-direct {v2, p1, p2}, Lmou;-><init>(Lmmj;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lmmo;)V
    .locals 3

    .prologue
    .line 9
    invoke-interface {p1}, Lmmo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmor;->a(Lmmj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lmmj;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lmor;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 15
    iget-object v0, v0, Lmou;->a:Lmmj;

    .line 16
    iget-object v2, v0, Lmmj;->b:Lmhr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 17
    iget-object v0, v0, Lmou;->a:Lmmj;

    .line 18
    iget-object v0, v0, Lmmj;->c:Lmhr;

    .line 19
    invoke-static {v2, v0}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lmot;

    iget-object v1, p0, Lmor;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmot;-><init>(Lmor;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Lmmj;)Lmmo;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmmj;->a:Lmmj;

    .line 49
    invoke-virtual {p1, v0}, Lmmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lmov;

    invoke-direct {v0, p0, p1}, Lmov;-><init>(Lmor;Lmmj;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lmmo;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lmmo;

    .line 53
    invoke-virtual {p0}, Lmor;->c()Ljava/util/Map;

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
    .line 54
    invoke-virtual {p0}, Lmor;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmor;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
