.class final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbw;


# instance fields
.field public final a:Lgqb;

.field private final b:Lkaw;

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

    iput-object v0, p0, Lgef;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgef;->b:Lkaw;

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

    check-cast v0, Lgee;

    .line 6
    iget-object v0, v0, Lgee;->c:Lgpv;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgqd;

    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgef;->a:Lgqb;

    return-void
.end method

.method private final c()Lkac;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    .line 11
    iget-object v0, v0, Lgee;->b:Lkac;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lbci;->a(Ljava/util/Collection;)Lkac;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    .prologue
    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    .line 78
    invoke-interface {v0}, Lgby;->c()Lksv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 80
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 14
    new-instance v6, Lkac;

    iget-object v1, p0, Lgef;->b:Lkaw;

    invoke-direct {v6, v1}, Lkac;-><init>(Lkaw;)V

    .line 15
    invoke-static {}, Lgdr;->d()Lgdr;

    move-result-object v7

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lkac;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lgef;->c()Lkac;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbci;->a(Ljava/util/Collection;)Lkac;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkac;->a(Lkho;)Lkho;

    .line 17
    new-instance v5, Lgpq;

    iget-object v1, p0, Lgef;->a:Lgqb;

    invoke-direct {v5, v1}, Lgpq;-><init>(Lgqb;)V

    .line 18
    invoke-virtual {v6, v5}, Lkac;->a(Lkho;)Lkho;

    .line 19
    new-instance v3, Lgdv;

    new-instance v1, Lgsm;

    invoke-direct {v1}, Lgsm;-><init>()V

    iget-object v2, p0, Lgef;->c:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    invoke-direct {p0}, Lgef;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v7, v2, v4}, Lgdv;-><init>(Lgqe;Lbia;ILjava/util/Map;)V

    .line 22
    invoke-virtual {v6, v3}, Lkac;->a(Lkho;)Lkho;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    .line 27
    iget-object v10, v0, Lgee;->d:Landroid/view/Surface;

    .line 28
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v10, Lged;

    .line 30
    invoke-virtual {v3, v1}, Lgdv;->a(I)Lgcj;

    move-result-object v11

    invoke-direct {v10, v11}, Lged;-><init>(Lgcj;)V

    .line 31
    invoke-virtual {v6, v10}, Lkac;->a(Lkho;)Lkho;

    .line 32
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lgee;->a:Lgci;

    .line 34
    invoke-interface {v0, v10}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v0

    .line 35
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lgdf;

    new-instance v1, Lgdn;

    invoke-direct {v1}, Lgdn;-><init>()V

    .line 37
    invoke-static {v8}, Lfoy;->b(Ljava/util/Collection;)Lgbj;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lgdf;-><init>(Lgdm;Ljava/util/Set;Lgbj;Ljava/util/Collection;Lgqe;)V

    .line 38
    invoke-virtual {v6, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgaq;

    .line 39
    new-instance v1, Lgdu;

    invoke-direct {v1, v0, v6, v7, v5}, Lgdu;-><init>(Lgaq;Lkac;Lbhy;Lgpq;)V

    return-object v1
.end method

.method public final a(IILgch;)Lgbz;
    .locals 11

    .prologue
    .line 40
    new-instance v6, Lkac;

    iget-object v0, p0, Lgef;->b:Lkaw;

    invoke-direct {v6, v0}, Lkac;-><init>(Lkaw;)V

    .line 41
    invoke-direct {p0}, Lgef;->c()Lkac;

    move-result-object v0

    invoke-static {v0, v6}, Lbci;->a(Lkac;Lkac;)V

    .line 42
    new-instance v7, Lgem;

    add-int v0, p1, p2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    invoke-direct {v7, p3, p2, v0}, Lgem;-><init>(Lgch;II)V

    .line 45
    invoke-virtual {v6, v7}, Lkac;->a(Lkho;)Lkho;

    .line 46
    new-instance v3, Lgdv;

    new-instance v0, Lgsm;

    invoke-direct {v0}, Lgsm;-><init>()V

    iget-object v1, p0, Lgef;->c:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lgef;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v0, v7, v1, v2}, Lgdv;-><init>(Lgqe;Lbia;ILjava/util/Map;)V

    .line 48
    invoke-virtual {v6, v3}, Lkac;->a(Lkho;)Lkho;

    .line 49
    iget-object v0, p0, Lgef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    .line 50
    iget-object v2, v0, Lgee;->c:Lgpv;

    .line 51
    invoke-virtual {v2, v7}, Lgpv;->a(Lgpw;)Lkho;

    move-result-object v2

    .line 52
    iget-object v0, v0, Lgee;->c:Lgpv;

    .line 53
    invoke-virtual {v0, v3}, Lgpv;->a(Lgpw;)Lkho;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v2}, Lkac;->a(Lkho;)Lkho;

    .line 55
    invoke-virtual {v6, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lgef;->c:Ljava/util/List;

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

    check-cast v0, Lgee;

    .line 60
    iget-object v9, v0, Lgee;->d:Landroid/view/Surface;

    .line 61
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v9, Lged;

    .line 63
    invoke-virtual {v3, v1}, Lgdv;->a(I)Lgcj;

    move-result-object v10

    invoke-direct {v9, v10}, Lged;-><init>(Lgcj;)V

    .line 64
    invoke-virtual {v6, v9}, Lkac;->a(Lkho;)Lkho;

    .line 65
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, v0, Lgee;->a:Lgci;

    .line 67
    invoke-interface {v0, v9}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v0

    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, v7, p1}, Lgeg;-><init>(Lgef;Lgem;I)V

    .line 70
    new-instance v0, Lgdf;

    .line 71
    invoke-static {v5}, Lfoy;->b(Ljava/util/Collection;)Lgbj;

    move-result-object v3

    iget-object v5, p0, Lgef;->a:Lgqb;

    invoke-direct/range {v0 .. v5}, Lgdf;-><init>(Lgdm;Ljava/util/Set;Lgbj;Ljava/util/Collection;Lgqe;)V

    .line 72
    invoke-virtual {v6, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgaq;

    .line 73
    new-instance v1, Lgel;

    invoke-direct {v1, v7, v0, v6}, Lgel;-><init>(Lgdt;Lgaq;Lkho;)V

    return-object v1
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgef;->a:Lgqb;

    invoke-interface {v0}, Lgqb;->c()Lkbq;

    move-result-object v0

    return-object v0
.end method
