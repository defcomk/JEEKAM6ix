.class public final Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lmcp;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmcp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmck;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmck;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lmck;->b:Lmcp;

    return-void
.end method


# virtual methods
.method public final a(Lmco;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lmcj;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lmcj;

    .line 7
    invoke-interface {p1}, Lmcj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmck;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmcj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lmco;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmck;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method