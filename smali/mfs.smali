.class abstract Lmfs;
.super Lmgm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmgm;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 3
    iput-object p1, p0, Lmfs;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmfs;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lmfs;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmfs;->b:I

    return v0
.end method

.method static synthetic a(Lmfs;I)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lmfs;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmfs;->b:I

    return v0
.end method

.method static synthetic b(Lmfs;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lmfs;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmfs;->b:I

    return v0
.end method

.method static synthetic b(Lmfs;I)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lmfs;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmfs;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lmgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmgc;-><init>(Lmfs;Ljava/lang/Object;Ljava/util/Collection;Lmgc;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lmgc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lmgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lmgb;-><init>(Lmfs;Ljava/lang/Object;Ljava/util/List;Lmgc;)V

    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lmge;

    invoke-direct {v0, p0, p1, p2, p3}, Lmge;-><init>(Lmfs;Ljava/lang/Object;Ljava/util/List;Lmgc;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Lmfs;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmfs;->b:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->a(Z)V

    .line 8
    iget v2, p0, Lmfs;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lmfs;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lmfs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfs;->b:I

    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lmfs;->b()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget v2, p0, Lmfs;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmfs;->b:I

    .line 17
    iget-object v2, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lmfs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfs;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lmfs;->b()Ljava/util/Collection;

    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmfs;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lmfs;->b:I

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lmfs;->c()Ljava/util/Collection;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmfs;->b()Ljava/util/Collection;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget v2, p0, Lmfs;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lmfs;->b:I

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    invoke-virtual {p0, v1}, Lmfs;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lmfs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lmfs;->b:I

    return-void
.end method

.method final f()Ljava/util/Set;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lmfz;

    iget-object v1, p0, Lmfs;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmfz;-><init>(Lmfs;Ljava/util/Map;)V

    return-object v0
.end method

.method final g()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmgo;

    invoke-direct {v0, p0}, Lmgo;-><init>(Lmgm;)V

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmft;

    invoke-direct {v0, p0}, Lmft;-><init>(Lmfs;)V

    return-object v0
.end method

.method final i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Lmnb;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmgn;

    invoke-direct {v0, p0}, Lmgn;-><init>(Lmgm;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmlu;

    invoke-direct {v0, p0}, Lmlu;-><init>(Lmgm;)V

    goto :goto_0
.end method

.method final j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lmfu;

    invoke-direct {v0, p0}, Lmfu;-><init>(Lmfs;)V

    return-object v0
.end method

.method final k()Ljava/util/Map;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lmfv;

    iget-object v1, p0, Lmfs;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmfv;-><init>(Lmfs;Ljava/util/Map;)V

    return-object v0
.end method
