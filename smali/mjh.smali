.class abstract Lmjh;
.super Lmjy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjy;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method abstract g()Lmjb;
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lmji;

    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmji;-><init>(Lmjb;)V

    return-object v0
.end method

.method final z_()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmjh;->g()Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->e()Z

    move-result v0

    return v0
.end method
