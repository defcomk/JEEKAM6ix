.class public final Lkly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkmm;

.field private final b:Lkuw;

.field private final c:Lkoh;


# direct methods
.method public constructor <init>(Lkuw;Lkoh;Lkmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkly;->b:Lkuw;

    .line 3
    iput-object p2, p0, Lkly;->c:Lkoh;

    .line 4
    iput-object p3, p0, Lkly;->a:Lkmm;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkac;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lkac;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkac;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lmmw;->a:Lmmw;

    .line 6
    invoke-virtual {p0, p1, v0}, Lkly;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 18

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    new-instance v6, Lkac;

    invoke-direct {v6}, Lkac;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkly;->b:Lkuw;

    .line 9
    iget-object v2, v2, Lkuw;->d:Lkcn;

    invoke-virtual {v2}, Lkcn;->a()Lkho;

    move-result-object v2

    .line 10
    invoke-virtual {v6, v2}, Lkac;->a(Lkho;)Lkho;

    .line 11
    new-instance v7, Lkpw;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lkpw;-><init>(Lkly;Ljava/util/Set;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 13
    move-object/from16 v0, p0

    iget-object v5, v0, Lkly;->a:Lkmm;

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v2, v7, Lkpw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 16
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v2, v7, Lkpw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lkpw;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkni;

    .line 19
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v10

    .line 20
    iget-object v3, v2, Lkni;->b:Lmjy;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object v3, v2, Lkni;->c:Lmjy;

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v10}, Lmjz;->a()Lmjy;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v10

    .line 26
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkli;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lmef;->c(Z)V

    .line 27
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    new-instance v11, Lkml;

    iget-object v3, v5, Lkmm;->a:Lobl;

    .line 29
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmh;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmh;

    const/4 v4, 0x3

    .line 30
    invoke-static {v2, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkli;

    const/4 v4, 0x4

    .line 31
    invoke-static {v10, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v11, v3, v2, v4}, Lkml;-><init>(Lkmh;Lkli;Ljava/util/Set;)V

    .line 32
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    .line 33
    invoke-interface {v2, v11}, Lkrc;->a(Lkrd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 131
    :try_start_3
    invoke-static {v2, v6}, Lkly;->a(Ljava/lang/Throwable;Lkac;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 34
    :cond_0
    :try_start_4
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    .line 36
    invoke-interface {v2}, Lkli;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v3}, Lkrc;->a()Lklq;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 37
    invoke-interface {v3}, Lkrc;->a()Lklq;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x13

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 38
    invoke-static {v11, v3, v12}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 39
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklq;

    .line 40
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 41
    invoke-static {v3}, Lkqp;->b(Lklq;)Lkrc;

    move-result-object v11

    .line 42
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v10, v11}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_5

    .line 44
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    invoke-virtual {v10, v3}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_5

    .line 45
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lklq;

    .line 47
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 48
    invoke-static {v4, v12}, Lkre;->a(Lkuu;Lkuu;)Lkre;

    move-result-object v4

    .line 49
    new-instance v12, Lkqx;

    invoke-direct {v12, v3, v4}, Lkqx;-><init>(Lklq;Lkre;)V

    .line 50
    invoke-virtual {v4, v12}, Lkre;->a(Lkho;)Lkho;

    move-result-object v4

    check-cast v4, Lkrc;

    .line 51
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v10, v4}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_4

    .line 53
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    invoke-virtual {v10, v3}, Lmjz;->c(Ljava/lang/Object;)Lmjz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 54
    :try_start_5
    invoke-static {v2, v6}, Lkly;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v9

    .line 55
    :cond_8
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lkni;

    iget-object v4, v7, Lkpw;->d:Lkly;

    iget-object v3, v7, Lkpw;->c:Ljava/util/List;

    .line 57
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v11

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    .line 59
    iget-object v4, v4, Lkly;->a:Lkmm;

    invoke-virtual {v11}, Lmjz;->a()Lmjy;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v11

    .line 61
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkli;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-ne v3, v12, :cond_c

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lmef;->c(Z)V

    .line 62
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    .line 63
    new-instance v12, Lkml;

    iget-object v3, v4, Lkmm;->a:Lobl;

    .line 64
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmh;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmh;

    const/4 v4, 0x3

    .line 65
    invoke-static {v2, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkli;

    const/4 v4, 0x4

    .line 66
    invoke-static {v11, v4}, Lkmm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v12, v3, v2, v4}, Lkml;-><init>(Lkmh;Lkli;Ljava/util/Set;)V

    .line 67
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 68
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 69
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    .line 70
    invoke-interface {v2, v12}, Lkrc;->a(Lkrd;)V

    goto :goto_c

    .line 71
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    .line 72
    invoke-interface {v2}, Lkli;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v3}, Lkrc;->a()Lklq;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 73
    invoke-interface {v3}, Lkrc;->a()Lklq;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v17, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x13

    add-int v15, v15, v16

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    .line 74
    invoke-static {v13, v3, v14}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 75
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    .line 76
    iget-object v13, v2, Lkni;->a:Lmjy;

    .line 77
    invoke-interface {v3}, Lkrc;->a()Lklq;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 78
    invoke-virtual {v11, v3}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_9

    .line 79
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    .line 80
    invoke-interface {v2}, Lkrc;->a()Lklq;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 81
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkni;

    move-object v4, v0

    .line 82
    iget-object v2, v7, Lkpw;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->b(Z)V

    .line 83
    iget-object v2, v7, Lkpw;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->b(Z)V

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v2, v4, Lkni;->b:Lmjy;

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lkql;

    .line 88
    iget-object v3, v7, Lkpw;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 89
    iget-object v3, v2, Lkql;->a:Lkqm;

    .line 90
    iget-object v3, v3, Lkqm;->b:Lkcn;

    invoke-virtual {v3}, Lkcn;->a()Lkho;

    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Lkac;->a(Lkho;)Lkho;

    .line 92
    iget-object v3, v7, Lkpw;->d:Lkly;

    .line 93
    iget-object v11, v3, Lkly;->c:Lkoh;

    .line 94
    iget-object v3, v11, Lkoh;->a:Lknl;

    new-instance v5, Lkoi;

    invoke-direct {v5, v2}, Lkoi;-><init>(Lkql;)V

    invoke-virtual {v3, v2, v5}, Lknl;->a(Lklq;Lkhe;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lkuu;

    if-eqz v3, :cond_1f

    iget-wide v12, v2, Lkql;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    .line 96
    :goto_e
    invoke-static {v5}, Lmef;->c(Z)V

    .line 97
    iget-wide v12, v2, Lkql;->b:J

    .line 98
    invoke-virtual {v11, v12, v13}, Lkoh;->a(J)Lkuu;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 99
    invoke-static {v5, v3}, Lkre;->a(Lkuu;Lkuu;)Lkre;

    move-result-object v3

    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_11

    .line 100
    new-instance v11, Lkqx;

    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkre;

    invoke-direct {v11, v2, v3}, Lkqx;-><init>(Lklq;Lkre;)V

    .line 101
    invoke-virtual {v5, v11}, Lkre;->a(Lkho;)Lkho;

    move-result-object v2

    check-cast v2, Lkrc;

    .line 102
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-eqz v3, :cond_1a

    .line 103
    iget-object v2, v4, Lkni;->c:Lmjy;

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lkqo;

    .line 106
    iget-object v5, v7, Lkpw;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 107
    iget-wide v12, v2, Lkqo;->a:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-gtz v5, :cond_13

    .line 108
    invoke-static {v2}, Lkqp;->a(Lklq;)Lkrc;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 109
    :cond_13
    iget-object v5, v7, Lkpw;->d:Lkly;

    .line 110
    iget-object v11, v5, Lkly;->c:Lkoh;

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_19

    const/4 v5, 0x1

    .line 111
    :goto_12
    invoke-static {v5}, Lmef;->a(Z)V

    .line 112
    iget-wide v12, v2, Lkqo;->a:J

    .line 113
    invoke-virtual {v11, v12, v13}, Lkoh;->a(J)Lkuu;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v11, 0x0

    .line 114
    invoke-static {v5, v11}, Lkre;->a(Lkuu;Lkuu;)Lkre;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_17

    .line 115
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-lt v3, v5, :cond_15

    .line 116
    iget-object v2, v7, Lkpw;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :cond_15
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lkrc;

    .line 119
    invoke-interface {v2}, Lkrc;->e()Lkho;

    move-result-object v2

    if-nez v2, :cond_16

    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 120
    :cond_16
    invoke-interface {v2}, Lkho;->close()V

    goto :goto_15

    .line 121
    :cond_17
    invoke-static {v2, v5}, Lkqp;->a(Lklq;Lkre;)Lkrc;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    if-eqz v3, :cond_14

    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-lt v3, v5, :cond_1b

    .line 123
    iget-object v2, v7, Lkpw;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :cond_1b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lkrc;

    .line 126
    iget-object v10, v7, Lkpw;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :goto_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_16

    .line 127
    :cond_1c
    iget-object v10, v7, Lkpw;->b:Ljava/util/List;

    invoke-interface {v2}, Lkrc;->a()Lklq;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v10, v7, Lkpw;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 129
    :cond_1d
    invoke-virtual {v3}, Lkuu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_10
.end method
