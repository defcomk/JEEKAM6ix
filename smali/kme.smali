.class public final Lkme;
.super Lkkz;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Z

.field private final c:Lkly;

.field private final d:Lkmb;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lkic;

.field private final h:Lkno;


# direct methods
.method public constructor <init>(Lkly;Lkmb;Lkno;Lkic;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkme;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkme;->b:Z

    .line 4
    iput-object p1, p0, Lkme;->c:Lkly;

    .line 5
    iput-object p2, p0, Lkme;->d:Lkmb;

    .line 6
    iput-object p3, p0, Lkme;->h:Lkno;

    .line 7
    iput-object p5, p0, Lkme;->f:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lkme;->e:Ljava/util/Set;

    const-string v0, "FrameDist"

    .line 9
    invoke-interface {p4, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkme;->g:Lkic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lkme;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "attachedStreams was already set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lkme;->a:Ljava/util/Set;
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

.method public final declared-synchronized a(Lkky;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, p0, Lkme;->a:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    .line 13
    invoke-static {v5, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, Lkme;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lkme;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 16
    iget-object v1, p0, Lkme;->c:Lkly;

    iget-object v2, p0, Lkme;->f:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lkly;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    .line 17
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkml;

    .line 20
    iget-object v2, v1, Lkml;->b:Lkli;

    .line 21
    invoke-interface {v2}, Lkli;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklq;

    .line 22
    instance-of v3, v2, Lkqy;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lkqy;

    move-object v3, v0

    .line 23
    invoke-virtual {v3}, Lkqy;->f()Lklt;

    move-result-object v3

    sget-object v12, Lklt;->a:Lklt;

    if-ne v3, v12, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Lkml;->a(Lklq;)Lkrc;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lkml;->a(Lkky;)V

    .line 26
    iget-object v2, v1, Lkml;->b:Lkli;

    .line 27
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lkme;->h:Lkno;

    invoke-virtual {v1, v7}, Lkno;->a(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrc;

    .line 30
    invoke-interface {v1}, Lkrc;->a()Lklq;

    move-result-object v2

    .line 31
    instance-of v9, v2, Lkql;

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    check-cast v2, Lkql;

    .line 34
    iget-object v2, v2, Lkql;->d:Lkqq;

    .line 35
    invoke-virtual {v2, v1}, Lkqq;->a(Lkrc;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Lkrc;->a(Lkwf;)V

    goto :goto_3

    .line 37
    :cond_5
    iget-object v1, p0, Lkme;->d:Lkmb;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmb;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lklz;

    move-object v2, v0

    .line 39
    iget-object v1, v2, Lklz;->f:Lkli;

    check-cast v1, Lkni;

    .line 40
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkml;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkml;

    move-object v3, v0

    .line 41
    iget-object v10, v3, Lkml;->b:Lkli;

    .line 42
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lkml;

    .line 44
    invoke-static {v10}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v5}, Lkml;->a(Z)Lkho;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 47
    new-instance v5, Lklc;

    invoke-direct {v5, v10, v1, v11}, Lklc;-><init>(Lkli;Lkml;Lkho;)V

    :goto_5
    if-nez v5, :cond_6

    .line 48
    iget-object v1, p0, Lkme;->g:Lkic;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v3, v3, Lkml;->b:Lkli;

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1c

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to publish "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lkic;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 52
    :cond_6
    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v5, Lklc;->a:Lkli;

    .line 54
    iget-object v3, v2, Lklz;->f:Lkli;

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    :goto_6
    const-string v3, "Frame does not match source!"

    invoke-static {v1, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 55
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-boolean v1, v2, Lklz;->c:Z

    if-nez v1, :cond_a

    .line 57
    iget-object v1, v2, Lklz;->d:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 58
    :goto_7
    iget-object v1, v2, Lklz;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lklz;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, v2, Lklz;->b:I

    if-gt v1, v3, :cond_9

    .line 59
    :cond_7
    iget-object v1, v2, Lklz;->d:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, v2, Lklz;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lkma;

    invoke-direct {v3, v2, v5}, Lkma;-><init>(Lklz;Lklc;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_8
    :goto_8
    monitor-exit v2

    goto/16 :goto_4

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lklz;->d()Z

    goto :goto_7

    .line 63
    :cond_a
    invoke-virtual {v5}, Lklc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    move-object v5, v6

    goto/16 :goto_5

    .line 64
    :cond_d
    :try_start_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkml;

    .line 65
    invoke-virtual {v1}, Lkml;->a()V

    goto :goto_9

    .line 66
    :cond_e
    iget-object v1, p0, Lkme;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 67
    invoke-virtual {p0}, Lkme;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    .line 68
    :cond_10
    :try_start_6
    iget-object v1, p0, Lkme;->c:Lkly;

    iget-object v2, p0, Lkme;->f:Ljava/util/Set;

    iget-object v3, p0, Lkme;->e:Ljava/util/Set;

    invoke-virtual {v1, v2, v3}, Lkly;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lkme;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkme;->b:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lkme;->e:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    .line 74
    invoke-virtual {v0}, Lkml;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkme;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method
