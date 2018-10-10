.class final synthetic Lmab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzz;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Llzz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Llzz;

    iput-object p2, p0, Lmab;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lmab;->a:Llzz;

    iget-object v1, p0, Lmab;->b:Ljava/util/List;

    .line 2
    iget-object v3, v0, Llzz;->c:Lmck;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v3, Lmck;->a:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lmck;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    .line 6
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lmcj;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    :cond_0
    iget-object v6, v3, Lmck;->b:Lmcp;

    .line 10
    invoke-virtual {v6}, Lmcp;->invalidate()V

    .line 11
    iget-object v1, v6, Lmcp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcq;

    .line 12
    invoke-interface {v1, v0}, Lmcq;->a(Lmco;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v6, Lmcp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcj;

    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v0}, Lmcj;->a(Lmcj;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lmcj;

    .line 18
    iget-object v6, v3, Lmck;->b:Lmcp;

    .line 19
    invoke-virtual {v6}, Lmcp;->invalidate()V

    .line 20
    iget-object v1, v6, Lmcp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcq;

    .line 21
    invoke-interface {v1, v0}, Lmcq;->b(Lmco;)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, v6, Lmcp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, v3, Lmck;->b:Lmcp;

    invoke-virtual {v0}, Lmcp;->invalidate()V

    return-void
.end method
