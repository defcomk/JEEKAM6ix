.class public Lfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfrt;

.field private final c:Lhmy;

.field private final d:I

.field private final e:Lfsf;

.field private final f:Loat;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfpp;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfrt;Lfsf;Loat;Lhmy;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpp;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfpp;->b:Lfrt;

    .line 4
    iput-object p2, p0, Lfpp;->e:Lfsf;

    .line 5
    iput-object p3, p0, Lfpp;->f:Loat;

    .line 6
    iput-object p4, p0, Lfpp;->c:Lhmy;

    .line 7
    iput p5, p0, Lfpp;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmiv;)I
    .locals 26

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v3

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->b:Lfrt;

    .line 16
    invoke-virtual {v2}, Lfrt;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lfpp;->d:I

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->b:Lfrt;

    invoke-virtual {v2}, Lfrt;->a()I

    move-result v2

    if-ge v3, v4, :cond_2a

    const/4 v5, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 18
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    .line 19
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->e:Lfsf;

    invoke-virtual {v2}, Lfsf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 119
    :goto_1
    monitor-exit p0

    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v10

    .line 22
    invoke-static/range {p1 .. p1}, Lfoy;->a(Lmiv;)Lmmj;

    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 24
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfpp;->b:Lfrt;

    invoke-virtual {v3}, Lfrt;->c()I

    move-result v3

    sub-int v4, v2, v3

    if-ltz v4, :cond_2

    .line 27
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v6

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lfpp;->g:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    .line 31
    iget-object v3, v2, Lfpr;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 32
    iget-object v2, v2, Lfpr;->d:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v2

    :goto_2
    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 33
    new-instance v5, Lfpr;

    .line 34
    invoke-direct {v5}, Lfpr;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 35
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->b:Lfrt;

    invoke-virtual {v2}, Lfrt;->c()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 36
    iget-object v6, v5, Lfpr;->d:Ljava/util/List;

    add-int v2, v4, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 39
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpp;->c:Lhmy;

    .line 41
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhmy;->a(J)Lhmv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    iget v2, v2, Lhmv;->a:F

    .line 43
    :goto_5
    new-instance v4, Lfps;

    invoke-direct {v4, v2, v2}, Lfps;-><init>(FF)V

    .line 44
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    .line 49
    iget-object v4, v2, Lfpr;->d:Ljava/util/List;

    invoke-static {v4}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v4

    invoke-static {v4}, Lfoy;->a(Lmiv;)Lmmj;

    move-result-object v4

    .line 50
    invoke-virtual {v12, v4}, Lmmj;->a(Lmmj;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    iget-object v4, v2, Lfpr;->d:Ljava/util/List;

    iget v2, v2, Lfpr;->a:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 51
    :cond_5
    const/4 v2, 0x0

    .line 52
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_6
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    move v6, v2

    :goto_7
    move/from16 v0, v17

    if-ge v6, v0, :cond_b

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v20

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v7, v2

    :goto_8
    move/from16 v0, v20

    if-ge v7, v0, :cond_9

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v24, v18, v22

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v21, v18, v22

    if-eqz v21, :cond_8

    cmp-long v21, v2, v4

    if-gez v21, :cond_7

    :goto_9
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_8

    :cond_7
    move-wide v2, v4

    goto :goto_9

    :cond_8
    move-wide v2, v4

    goto :goto_9

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    long-to-float v2, v4

    .line 58
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 59
    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    move v5, v2

    .line 60
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfpr;

    move-object v3, v0

    .line 62
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-static {v2}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v2

    invoke-static {v2}, Lfoy;->a(Lmiv;)Lmmj;

    move-result-object v6

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->f:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkc;

    invoke-virtual {v2, v6}, Lfkc;->b(Lmmj;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    move v4, v2

    .line 64
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->f:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkc;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v14, 0x7fffffffffffffffL

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v14}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfkc;->a(Lmmj;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->f:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkc;

    invoke-virtual {v2, v6}, Lfkc;->a(Lmmj;)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, -0x3b860000    # -1000.0f

    add-float/2addr v4, v2

    .line 66
    :cond_c
    :goto_d
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v6, 0x3a03126f    # 5.0E-4f

    mul-float/2addr v6, v2

    .line 67
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    .line 68
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 69
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfps;

    .line 70
    iget v7, v2, Lfps;->a:F

    add-float v14, v4, v6

    add-float/2addr v7, v14

    iput v7, v2, Lfps;->a:F

    .line 71
    iget v7, v2, Lfps;->b:F

    add-float/2addr v7, v4

    iput v7, v2, Lfps;->b:F

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_b

    .line 72
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v2, v6, v7, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v10, v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 75
    invoke-static {v2, v14}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v2

    .line 76
    invoke-virtual {v8, v2}, Lmmj;->b(Lmmj;)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, -0x3b860000    # -1000.0f

    add-float/2addr v4, v2

    goto :goto_d

    :cond_10
    const/high16 v2, -0x3b860000    # -1000.0f

    move v4, v2

    goto/16 :goto_c

    :cond_11
    move v3, v9

    .line 77
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 78
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    .line 79
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 80
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfps;

    .line 81
    iget v4, v2, Lfps;->a:F

    const/high16 v5, 0x447a0000    # 1000.0f

    add-float/2addr v4, v5

    iput v4, v2, Lfps;->a:F

    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    .line 82
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfpr;

    move-object v3, v0

    .line 83
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-static {v2}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v2

    invoke-static {v2}, Lfoy;->a(Lmiv;)Lmmj;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v12}, Lmmj;->b(Lmmj;)Z

    move-result v4

    if-nez v4, :cond_17

    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 85
    :goto_11
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    .line 86
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 88
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfps;

    .line 89
    iget v7, v2, Lfps;->a:F

    cmpl-float v11, v7, v8

    if-lez v11, :cond_14

    .line 90
    iget v2, v2, Lfps;->b:F

    move v5, v2

    move v6, v7

    move v2, v4

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    goto :goto_11

    :cond_14
    move v2, v5

    move v5, v6

    move v6, v8

    goto :goto_12

    :cond_15
    move v2, v5

    move v5, v6

    move v6, v8

    goto :goto_12

    .line 91
    :cond_16
    iput v8, v3, Lfpr;->b:F

    .line 92
    iput v6, v3, Lfpr;->c:F

    .line 93
    iput v5, v3, Lfpr;->a:I

    goto :goto_10

    .line 94
    :cond_17
    invoke-virtual {v12, v2}, Lmmj;->a(Lmmj;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_11

    .line 95
    :cond_18
    iget-object v2, v3, Lfpr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    .line 96
    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Lmmj;->d(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 97
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 98
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfps;

    .line 99
    iget v5, v2, Lfps;->a:F

    const/high16 v6, -0x3b860000    # -1000.0f

    add-float/2addr v5, v6

    iput v5, v2, Lfps;->a:F

    goto :goto_13

    :cond_1a
    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    .line 100
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lmiv;->a(II)Lmiv;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    .line 102
    iget-object v2, v2, Lfpr;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 103
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1f

    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfps;

    const-string v7, "No frame score for index %s"

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v2, v2, Lfps;->a:F

    cmpg-float v7, v2, v3

    if-gez v7, :cond_1d

    move v4, v5

    :cond_1d
    cmpg-float v7, v2, v3

    if-gez v7, :cond_1e

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_15

    :cond_1e
    move v2, v3

    goto :goto_16

    .line 108
    :cond_1f
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    const/4 v3, 0x0

    .line 109
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_20
    move v2, v3

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 111
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_25

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    iget v2, v2, Lfpr;->b:F

    cmpg-float v6, v2, v3

    if-gez v6, :cond_23

    move v4, v5

    :cond_23
    cmpg-float v6, v2, v3

    if-gez v6, :cond_24

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_18

    :cond_24
    move v2, v3

    goto :goto_19

    .line 114
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v2, Lfpr;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    const/4 v3, 0x0

    .line 117
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lmiv;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 118
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    move v2, v3

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 119
    :cond_28
    sget-object v2, Lfpp;->a:Ljava/lang/String;

    const-string v3, "No proper frame to drop. Drop the oldest frame"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    const-wide/high16 v2, -0x8000000000000000L

    goto/16 :goto_2

    :cond_2a
    move v3, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v0, Lfpr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;

    .line 12
    invoke-interface {v1}, Lgbv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lfpq;

    invoke-direct {v1, v4, v0}, Lfpq;-><init>(Ljava/util/List;Lfpr;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lfpp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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