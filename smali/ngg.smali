.class public final Lngg;
.super Ljava/util/LinkedHashMap;
.source "PG"


# static fields
.field public static final a:Lngg;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    .line 38
    sput-object v0, Lngg;->a:Lngg;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lngg;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lngg;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lngg;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, [B

    invoke-static {p0}, Lnff;->c([B)I

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    instance-of v0, p0, Lnfi;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lngg;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lngg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lngg;->b:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lngg;->b()V

    .line 7
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lngg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 19
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    if-eq p0, p1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v3, v0, [B

    if-eqz v3, :cond_2

    instance-of v3, v1, [B

    if-eqz v3, :cond_2

    .line 25
    check-cast v0, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lngg;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lngg;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lngg;->b()V

    .line 9
    invoke-static {p1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lngg;->b()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lngg;->b()V

    .line 18
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
