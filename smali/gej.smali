.class final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbw;


# instance fields
.field private final a:Lkaw;

.field private final b:Lgqb;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkaw;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lgej;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgej;->a:Lkaw;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 6
    iget-object v0, v0, Lgei;->c:Lgpv;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgqd;

    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgej;->b:Lgqb;

    return-void
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 10

    .prologue
    .line 9
    new-instance v2, Lkac;

    iget-object v0, p0, Lgej;->a:Lkaw;

    invoke-direct {v2, v0}, Lkac;-><init>(Lkaw;)V

    .line 10
    iget-object v0, p0, Lgej;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 11
    iget-object v0, v0, Lgei;->b:Lkac;

    .line 12
    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 14
    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lgdr;->d()Lgdr;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 17
    new-instance v4, Lgpq;

    iget-object v0, p0, Lgej;->b:Lgqb;

    invoke-direct {v4, v0}, Lgpq;-><init>(Lgqb;)V

    .line 18
    invoke-virtual {v2, v4}, Lkac;->a(Lkho;)Lkho;

    .line 19
    new-instance v5, Lgdv;

    iget-object v0, p0, Lgej;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, v4, v3, v0, v1}, Lgdv;-><init>(Lgqe;Lbia;ILjava/util/Map;)V

    .line 21
    invoke-virtual {v2, v5}, Lkac;->a(Lkho;)Lkho;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v0, p0, Lgej;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 25
    iget-object v9, v0, Lgei;->d:Landroid/view/Surface;

    .line 26
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v0, Lgei;->a:Lgci;

    .line 28
    invoke-virtual {v5, v1}, Lgdv;->a(I)Lgcj;

    move-result-object v9

    invoke-interface {v0, v9}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v6}, Lfoy;->b(Ljava/util/Collection;)Lgbj;

    move-result-object v0

    invoke-static {v7, v0}, Lgas;->a(Ljava/util/Set;Lgbj;)Lgaq;

    move-result-object v0

    .line 31
    new-instance v1, Lgdu;

    invoke-direct {v1, v0, v2, v3, v4}, Lgdu;-><init>(Lgaq;Lkac;Lbhy;Lgpq;)V

    return-object v1
.end method

.method public final a(IILgch;)Lgbz;
    .locals 9

    .prologue
    .line 32
    new-instance v2, Lkac;

    iget-object v0, p0, Lgej;->a:Lkaw;

    invoke-direct {v2, v0}, Lkac;-><init>(Lkaw;)V

    .line 33
    new-instance v3, Lgem;

    add-int v0, p1, p2

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {v3, p3, p2, v0}, Lgem;-><init>(Lgch;II)V

    .line 36
    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 37
    new-instance v4, Lgdv;

    iget-object v0, p0, Lgej;->b:Lgqb;

    iget-object v1, p0, Lgej;->c:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v0, v3, v1, v5}, Lgdv;-><init>(Lgqe;Lbia;ILjava/util/Map;)V

    .line 39
    invoke-virtual {v2, v4}, Lkac;->a(Lkho;)Lkho;

    .line 40
    iget-object v0, p0, Lgej;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 41
    iget-object v5, v0, Lgei;->c:Lgpv;

    .line 42
    invoke-virtual {v5, v3}, Lgpv;->a(Lgpw;)Lkho;

    move-result-object v5

    .line 43
    iget-object v0, v0, Lgei;->c:Lgpv;

    .line 44
    invoke-virtual {v0, v4}, Lgpv;->a(Lgpw;)Lkho;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v5}, Lkac;->a(Lkho;)Lkho;

    .line 46
    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v0, p0, Lgej;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 50
    iget-object v8, v0, Lgei;->d:Landroid/view/Surface;

    .line 51
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lgei;->a:Lgci;

    .line 53
    invoke-virtual {v4, v1}, Lgdv;->a(I)Lgcj;

    move-result-object v8

    invoke-interface {v0, v8}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v0

    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Lfoy;->b(Ljava/util/Collection;)Lgbj;

    move-result-object v0

    invoke-static {v6, v0}, Lgas;->a(Ljava/util/Set;Lgbj;)Lgaq;

    move-result-object v0

    .line 56
    new-instance v1, Lgel;

    invoke-direct {v1, v3, v0, v2}, Lgel;-><init>(Lgdt;Lgaq;Lkho;)V

    return-object v1
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgej;->b:Lgqb;

    invoke-interface {v0}, Lgqb;->c()Lkbq;

    move-result-object v0

    return-object v0
.end method
