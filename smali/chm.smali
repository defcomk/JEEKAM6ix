.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;
.implements Lkba;


# instance fields
.field private final a:Lbxv;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lkwh;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Liuf;

.field private final h:Ljava/lang/Object;

.field private final i:Lkih;


# direct methods
.method public constructor <init>(Lbxv;Lkwh;Lkih;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchm;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchm;->e:Ljava/util/List;

    .line 4
    invoke-static {p4}, Lijm;->a(I)Liuf;

    move-result-object v0

    iput-object v0, p0, Lchm;->g:Liuf;

    .line 5
    iput-object p3, p0, Lchm;->i:Lkih;

    .line 6
    invoke-interface {p2}, Lkwh;->d()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 7
    iput-object p2, p0, Lchm;->d:Lkwh;

    .line 8
    iput-object p1, p0, Lchm;->a:Lbxv;

    .line 9
    iget-object v0, p1, Lbxv;->Q:Lcew;

    const/16 v1, 0x2d

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    sget-object v2, Lbxv;->k:Lceh;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lmjb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    iput-object v0, p0, Lchm;->b:Ljava/util/Map;

    .line 14
    invoke-static {}, Lmef;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lchm;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lbxv;->c()Z

    move-result v0

    iput-boolean v0, p0, Lchm;->f:Z

    .line 16
    iget-object v0, p0, Lchm;->c:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Lbxv;->Q:Lcew;

    .line 18
    iget-boolean v2, p0, Lchm;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lchm;->c:Ljava/util/Map;

    .line 20
    sget-object v1, Lbxv;->k:Lceh;

    .line 21
    invoke-virtual {p1}, Lbxv;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 5

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lchm;->i:Lkih;

    const-string v1, "updateCapacity"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lchm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lchm;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lchm;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lchm;->g:Liuf;

    invoke-interface {v0, v2}, Liuf;->a(I)Z

    .line 36
    iget-object v0, p0, Lchm;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)Lkwf;
    .locals 7

    .prologue
    .line 46
    iget-object v1, p0, Lchm;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lchm;->g:Liuf;

    invoke-interface {v0}, Liuf;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    sget-object v2, Lchn;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    .line 50
    invoke-virtual {v0}, Lkth;->f()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_0

    .line 51
    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    monitor-exit v1

    .line 52
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 53
    iget-object v1, p0, Lchm;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lchm;->d:Lkwh;

    invoke-interface {v0}, Lkwh;->g()Lkwf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lchm;->g:Liuf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v4

    new-instance v3, Lkth;

    invoke-direct {v3, v0}, Lkth;-><init>(Lkwf;)V

    invoke-interface {v2, v4, v5, v3}, Liuf;->a(JLjava/lang/Object;)V

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    iget-object v2, p0, Lchm;->e:Ljava/util/List;

    monitor-enter v2

    .line 58
    :try_start_1
    iget-object v0, p0, Lchm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    .line 59
    iget-object v1, v0, Lmee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmee;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_1
    return-void

    :cond_1
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lchm;->e:Ljava/util/List;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lchm;->e:Ljava/util/List;

    .line 39
    new-instance v2, Lmee;

    invoke-direct {v2, p1, p2}, Lmee;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lchm;->f:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lchm;->c:Ljava/util/Map;

    iget-object v1, p0, Lchm;->a:Lbxv;

    .line 27
    iget-object v1, v1, Lbxv;->Q:Lcew;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Lchm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lkwf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lchm;->g:Liuf;

    invoke-interface {v0}, Liuf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lkwf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lchm;->g:Liuf;

    invoke-interface {v0, p1, p2}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lchm;->d:Lkwh;

    invoke-interface {v0}, Lkwh;->close()V

    .line 23
    iget-object v0, p0, Lchm;->g:Liuf;

    invoke-interface {v0}, Liuf;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    .line 24
    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
