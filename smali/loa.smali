.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llny;


# instance fields
.field public final a:Llsq;

.field public final b:Llwp;

.field private final c:Lnae;

.field private final d:Lmed;

.field private final e:Loat;


# direct methods
.method public constructor <init>(Llwp;Lnae;Llsq;Loat;Lmed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lloa;->b:Llwp;

    .line 3
    iput-object p2, p0, Lloa;->c:Lnae;

    .line 4
    iput-object p3, p0, Lloa;->a:Llsq;

    .line 5
    iput-object p4, p0, Lloa;->e:Loat;

    .line 6
    iput-object p5, p0, Lloa;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final a(III)Lnab;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1, p2, p3}, Llwp;->a(III)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnab;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lloa;->b:Llwp;

    .line 99
    invoke-interface {v0, p1, p2}, Llwp;->a(J)Lnab;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lloa;->a:Llsq;

    invoke-interface {v1}, Llsq;->e()Llss;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llss;->a(J)V

    .line 101
    iget-object v1, p0, Lloa;->a:Llsq;

    invoke-interface {v1}, Llsq;->a()V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->b()V

    .line 97
    iget-object v0, p0, Lloa;->a:Llsq;

    invoke-interface {v0}, Llsq;->b()V
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

.method public final a(Llro;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llro;)V

    return-void
.end method

.method public final a(Llxx;)V
    .locals 18

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->a:Llsq;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Llsq;->a(Llxx;)Lmed;

    move-result-object v2

    .line 9
    move-object/from16 v0, p0

    iget-object v3, v0, Lloa;->b:Llwp;

    invoke-virtual/range {p1 .. p1}, Llxx;->d()Lltz;

    move-result-object v4

    invoke-virtual {v4}, Lltz;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Llwp;->b(J)V

    .line 10
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lluf;->c()Llug;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Llug;->b(Lmed;)Llug;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Llxx;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Llug;->a(Lmed;)Llug;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Llug;->a()Lluf;

    move-result-object v7

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->e:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llud;

    .line 16
    invoke-static/range {p1 .. p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Llxx;->c()J

    move-result-wide v8

    .line 19
    invoke-virtual {v7}, Lluf;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v7}, Lluf;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    .line 21
    :cond_0
    invoke-virtual {v2}, Llud;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llud;->a(Llxx;)[B

    move-result-object v10

    if-eqz v10, :cond_1

    .line 23
    array-length v3, v10

    invoke-virtual/range {p1 .. p1}, Llxx;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Llxx;->a()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 24
    :cond_1
    sget-object v3, Lmca;->a:Lmca;

    const-string v4, "Invalid optical tracking data obtained"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->d:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->d:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llym;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Llym;->a(Llxx;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Llxx;->a()I

    move-result v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Llxx;->b()I

    move-result v12

    .line 29
    iget-object v13, v2, Llud;->n:Ljava/lang/Object;

    monitor-enter v13

    .line 30
    :try_start_0
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    :cond_5
    iget-object v3, v2, Llud;->C:Lnca;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnca;->a(F)V

    .line 32
    iget-object v2, v2, Llud;->D:Lmao;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmao;->a(F)V

    .line 33
    monitor-exit v13

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34
    :cond_6
    :try_start_1
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v14, v2, Llud;->e:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 37
    iget-object v3, v2, Llud;->p:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 38
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v4

    const/4 v3, 0x0

    .line 40
    :goto_2
    iget v5, v2, Llud;->s:F

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_10

    .line 41
    :goto_3
    iget-object v5, v2, Llud;->d:Lnca;

    invoke-virtual {v5, v4}, Lnca;->a(F)V

    move v5, v4

    move v4, v3

    .line 42
    :goto_4
    iget-object v3, v2, Llud;->g:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 43
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v3

    .line 45
    :goto_5
    iget v6, v2, Llud;->j:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_d

    .line 46
    :goto_6
    iget-object v6, v2, Llud;->d:Lnca;

    invoke-virtual {v6, v3}, Lnca;->a(F)V

    move v6, v3

    :goto_7
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_c

    .line 47
    :goto_8
    iget v3, v2, Llud;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llud;->E:I

    const/16 v15, 0x270f

    if-gt v3, v15, :cond_b

    .line 48
    :goto_9
    iget-object v3, v2, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llol;

    .line 49
    sget-object v15, Llol;->e:Llol;

    if-eq v3, v15, :cond_7

    sget-object v15, Llol;->a:Llol;

    if-ne v3, v15, :cond_9

    .line 50
    :cond_7
    invoke-virtual {v2}, Llud;->b()V

    .line 51
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v2, Llud;->q:Z

    .line 53
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->p:Lmed;

    .line 54
    sget-object v3, Lmdh;->a:Lmdh;

    .line 55
    iput-object v3, v2, Llud;->r:Lmed;

    const/4 v3, 0x0

    .line 56
    iput v3, v2, Llud;->s:F

    .line 57
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    .line 58
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->g:Lmed;

    .line 59
    sget-object v3, Lmdh;->a:Lmdh;

    .line 60
    iput-object v3, v2, Llud;->h:Lmed;

    .line 61
    sget-object v3, Lmdh;->a:Lmdh;

    .line 62
    iput-object v3, v2, Llud;->i:Lmed;

    const/4 v3, 0x0

    .line 63
    iput v3, v2, Llud;->j:F

    .line 64
    :cond_8
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-float v3, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v4

    .line 65
    iget-object v4, v2, Llud;->C:Lnca;

    invoke-virtual {v4, v3}, Lnca;->a(F)V

    .line 66
    iget-object v2, v2, Llud;->D:Lmao;

    invoke-virtual {v2, v3}, Lmao;->a(F)V

    .line 67
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_9
    if-nez v4, :cond_7

    .line 69
    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 70
    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    .line 71
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llud;->k:Lmch;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmch;)Z

    .line 72
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->h:Lmed;

    .line 73
    iget-object v3, v2, Llud;->g:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74
    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llud;->m:Lmed;

    .line 75
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llud;->m:Lmed;

    .line 76
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, -0x64

    add-long/2addr v10, v8

    cmp-long v3, v4, v10

    if-gtz v3, :cond_8

    iget v3, v2, Llud;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    .line 77
    iget-object v3, v2, Llud;->g:Lmed;

    .line 78
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lluf;

    iget-object v4, v2, Llud;->k:Lmch;

    iget v5, v2, Llud;->j:F

    .line 80
    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v6

    invoke-static {v6}, Lmef;->a(Z)V

    .line 81
    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v6

    invoke-static {v6}, Lmef;->a(Z)V

    .line 82
    new-instance v6, Llue;

    invoke-direct {v6, v2}, Llue;-><init>(Llud;)V

    .line 83
    invoke-virtual {v6, v4}, Llue;->a(Lmch;)Llue;

    .line 84
    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llng;

    invoke-virtual {v3}, Llng;->a()[F

    move-result-object v4

    .line 85
    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llng;

    invoke-virtual {v3}, Llng;->a()[F

    move-result-object v3

    .line 86
    invoke-virtual {v6, v4, v3, v5}, Llue;->a([F[FF)Llue;

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->m:Lmed;

    goto/16 :goto_a

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :cond_a
    :try_start_6
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llud;->t:Lmch;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmch;)Z

    .line 89
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->r:Lmed;

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 90
    iput v3, v2, Llud;->E:I

    goto/16 :goto_9

    :cond_c
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_9

    goto/16 :goto_8

    .line 91
    :cond_d
    iput v3, v2, Llud;->j:F

    goto/16 :goto_6

    :cond_e
    const v3, 0x4479f99a    # 999.9f

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    const/high16 v3, 0x7fc00000    # NaNf

    move v6, v3

    goto/16 :goto_7

    .line 92
    :cond_10
    iput v4, v2, Llud;->s:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_11
    const v4, 0x4479f99a    # 999.9f

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final a(Llyf;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llyf;)V

    return-void
.end method

.method public final a(Llog;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llog;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lloa;->c:Lnae;

    new-instance v1, Llob;

    invoke-direct {v1, p0}, Llob;-><init>(Lloa;)V

    invoke-interface {v0, v1}, Lnae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lloa;->a:Llsq;

    invoke-interface {v0}, Llsq;->d()V

    .line 108
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->f()V

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->g()I

    move-result v0

    return v0
.end method

.method public final f()Llog;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->h()Llog;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->e()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->i()Z

    move-result v0

    return v0
.end method
