.class final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;
.implements Lkba;


# instance fields
.field public final a:Lkcg;

.field private b:Z

.field private final c:Lgcg;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Lgce;

.field private final h:I


# direct methods
.method constructor <init>(Lgch;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgch;->a:Lgce;

    .line 3
    iput-object v0, p0, Lgem;->g:Lgce;

    .line 4
    iget-object v0, p1, Lgch;->b:Lgcg;

    .line 5
    iput-object v0, p0, Lgem;->c:Lgcg;

    .line 6
    iput p2, p0, Lgem;->h:I

    .line 7
    iput p3, p0, Lgem;->f:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgem;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgem;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Lkcg;

    new-instance v1, Lgen;

    invoke-direct {v1, p0}, Lgen;-><init>(Lgem;)V

    invoke-direct {v0, v1}, Lkcg;-><init>(Lmfh;)V

    iput-object v0, p0, Lgem;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 33
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 40
    invoke-virtual {v2}, Lbih;->close()V

    return-object v3

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 42
    iget-object v1, v0, Lgdq;->c:Lnab;

    .line 43
    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_1

    .line 44
    iget-object v6, p0, Lgem;->g:Lgce;

    invoke-interface {v6, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 66
    check-cast p1, Lgbv;

    .line 67
    new-instance v7, Lbih;

    invoke-direct {v7}, Lbih;-><init>()V

    .line 68
    iget-object v8, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 69
    :try_start_0
    iget-object v9, p0, Lgem;->d:Ljava/util/List;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lkth;

    invoke-direct {v1, v0}, Lkth;-><init>(Lkwf;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Lgbv;->close()V

    .line 75
    new-instance v1, Lgdo;

    .line 76
    invoke-interface {p1}, Lgbv;->c()J

    move-result-wide v2

    .line 77
    invoke-interface {p1}, Lgbv;->d()Lnab;

    move-result-object v4

    .line 78
    invoke-interface {p1}, Lgbv;->g()Lmjb;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgdo;-><init>(JLnab;Ljava/util/List;Lmjb;)V

    .line 79
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-boolean v0, p0, Lgem;->b:Z

    if-nez v0, :cond_3

    .line 82
    :goto_2
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    :goto_3
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgem;->h:I

    if-le v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lgem;->c:Lgcg;

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-static {v1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcg;->a(Lmiv;)I

    move-result v0

    .line 85
    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 88
    invoke-virtual {v7}, Lbih;->close()V

    return-void

    .line 89
    :cond_3
    :try_start_2
    invoke-virtual {v7, p1}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    .line 91
    invoke-interface {v0}, Lgbv;->e()I

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v1

    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_1

    .line 93
    iget-object v3, p0, Lgem;->g:Lgce;

    invoke-interface {v3, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 48
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v4, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 51
    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 53
    iget v0, p0, Lgem;->f:I

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    :goto_1
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    iget-object v5, p0, Lgem;->c:Lgcg;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v6

    invoke-interface {v5, v6}, Lgcg;->a(Lmiv;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 58
    invoke-virtual {v2}, Lbih;->close()V

    return-object v3

    .line 59
    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 60
    iget-object v1, v0, Lgdq;->c:Lnab;

    .line 61
    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_2

    .line 62
    iget-object v6, p0, Lgem;->g:Lgce;

    invoke-interface {v6, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    invoke-virtual {v0}, Lgdo;->h()Lgbv;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    .line 12
    iget-object v1, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 13
    :try_start_0
    iput-boolean v2, p0, Lgem;->b:Z

    .line 14
    iget-object v2, p0, Lgem;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbih;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v2, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lgem;->a:Lkcg;

    invoke-virtual {v1}, Lkcg;->a()V

    .line 18
    iget-object v1, p0, Lgem;->c:Lgcg;

    invoke-interface {v1}, Lgcg;->b()V

    .line 19
    invoke-virtual {v0}, Lbih;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 97
    iget-object v2, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 100
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 101
    invoke-virtual {v0}, Lgdo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lkbq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgem;->a:Lkcg;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v5, v0

    move-object v0, v2

    move v2, v1

    move v1, v5

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 25
    iget-object v3, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    iget-object v1, p0, Lgem;->c:Lgcg;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v4

    invoke-interface {v1, v4}, Lgcg;->a(Lmiv;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 28
    :cond_1
    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lgdo;->j()Z

    move-result v2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return v2

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t_()Z
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lgem;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method