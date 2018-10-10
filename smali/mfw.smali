.class final Lmfw;
.super Lmln;
.source "PG"


# instance fields
.field private final synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfw;->a:Lmfv;

    invoke-direct {p0}, Lmln;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmfw;->a:Lmfv;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmfw;->a:Lmfv;

    iget-object v0, v0, Lmfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmef;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmfx;

    iget-object v1, p0, Lmfw;->a:Lmfv;

    invoke-direct {v0, v1}, Lmfx;-><init>(Lmfv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lmfw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lmfw;->a:Lmfv;

    .line 8
    iget-object v1, v0, Lmfv;->b:Lmfs;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v2, v1, Lmfs;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lmef;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget v0, v1, Lmfs;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lmfs;->b:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
