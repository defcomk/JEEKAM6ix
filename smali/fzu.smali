.class final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkih;

.field private final c:Landroid/os/Handler;

.field private final d:Lkvl;

.field private final e:Lktv;

.field private final f:Lgbr;


# direct methods
.method public constructor <init>(Lkvl;Lktv;Landroid/os/Handler;Lkih;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    iput-object v0, p0, Lfzu;->f:Lgbr;

    .line 3
    iput-object p1, p0, Lfzu;->d:Lkvl;

    .line 4
    iput-object p2, p0, Lfzu;->e:Lktv;

    .line 5
    iput-object p3, p0, Lfzu;->c:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lfzu;->b:Lkih;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lgbi;)V
    .locals 13

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lfzu;->b:Lkih;

    const-string v1, "submitRequest"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 14
    iget-object v1, p0, Lfzu;->f:Lgbr;

    invoke-virtual {v1}, Lgbr;->a()Ljava/lang/Object;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v0, Lgaz;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, v0, Lgaz;->b:Lmed;

    .line 19
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lfzu;->d:Lkvl;

    invoke-interface {v1}, Lkvl;->b()Lkvp;

    move-result-object v1

    .line 21
    iget v2, v0, Lgaz;->e:I

    .line 22
    invoke-interface {v1, v2}, Lkvp;->a(I)Lkvr;

    move-result-object v1

    move-object v2, v1

    .line 23
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, v0, Lgaz;->d:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    iget-object v1, p0, Lfzu;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v0, v0, Lgaz;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-static {v9}, Lfoy;->b(Ljava/util/Collection;)Lgbj;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v8}, Lkvr;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lkvr;->a()Lkvs;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 36
    iget-object v10, v0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    iget-object v0, v0, Lgba;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v10, v0}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 40
    invoke-virtual {v2, v1}, Lkvr;->a(Landroid/view/Surface;)V

    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 42
    iget-object v12, p0, Lfzu;->e:Lktv;

    invoke-virtual {v12, v1}, Lktv;->a(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 43
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    .line 44
    sget-object v12, Lgbi;->a:Lgbi;

    if-eq p2, v12, :cond_6

    .line 45
    invoke-interface {v1}, Lgaq;->a()Lgar;

    move-result-object v1

    .line 46
    :goto_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1}, Lgar;->c()Lgbj;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v1}, Lgar;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 49
    :cond_6
    invoke-interface {v1}, Lgaq;->b()Lgar;

    move-result-object v1

    goto :goto_6

    .line 50
    :cond_7
    sget-object v1, Lgbi;->b:Lgbi;

    .line 51
    invoke-virtual {p2, v1}, Lgbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Repeating reprocessing requests are not supported."

    .line 52
    invoke-static {v1, v2}, Lmef;->a(ZLjava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lfzu;->d:Lkvl;

    invoke-interface {v1}, Lkvl;->b()Lkvp;

    move-result-object v2

    .line 54
    iget-object v1, v0, Lgaz;->b:Lmed;

    .line 55
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    invoke-interface {v2, v1}, Lkvp;->a(Lkvw;)Lkvr;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 56
    :cond_8
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    sget-object v0, Lgbi;->b:Lgbi;

    if-eq p2, v0, :cond_c

    .line 58
    iget-object v0, p0, Lfzu;->d:Lkvl;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0, v3}, Lfzv;-><init>(Lfzu;Ljava/util/Map;)V

    iget-object v2, p0, Lfzu;->c:Landroid/os/Handler;

    invoke-interface {v0, v4, v1, v2}, Lkvl;->a(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :cond_9
    :goto_7
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 60
    iget-object v0, v0, Lgaz;->c:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    const/4 v3, -0x1

    .line 62
    invoke-virtual {v0, v3}, Lgbj;->a(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 63
    :cond_b
    :try_start_7
    iget-object v0, p0, Lfzu;->b:Lkih;

    invoke-interface {v0}, Lkih;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    .line 64
    :cond_c
    :try_start_8
    iget-object v0, p0, Lfzu;->d:Lkvl;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0, v3}, Lfzv;-><init>(Lfzu;Ljava/util/Map;)V

    iget-object v2, p0, Lfzu;->c:Landroid/os/Handler;

    invoke-interface {v0, v4, v1, v2}, Lkvl;->b(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_9
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 68
    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 70
    iget-object v0, v0, Lgaz;->c:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    const/4 v4, -0x1

    .line 72
    invoke-virtual {v0, v4}, Lgbj;->a(I)V

    goto :goto_a

    .line 73
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgar;

    .line 74
    invoke-interface {v0}, Lgar;->a()V

    goto :goto_9

    .line 75
    :cond_f
    throw v1
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method