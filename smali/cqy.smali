.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field public final a:Ljbj;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:F

.field public d:D

.field public final e:Litg;

.field public f:D

.field public g:D

.field public h:I

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:J

.field public n:Lcqz;

.field public o:F

.field public final p:Ljava/lang/Object;

.field public q:D

.field public r:D

.field public final s:Lcvr;

.field private t:D

.field private final u:Ljbn;

.field private final v:[F

.field private final w:Ljbq;

.field private final x:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljbn;Ljbj;Lkww;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcvr;

    invoke-direct {v0}, Lcvr;-><init>()V

    iput-object v0, p0, Lcqy;->s:Lcvr;

    .line 119
    iput-wide v2, p0, Lcqy;->q:D

    .line 120
    iput-wide v2, p0, Lcqy;->k:D

    .line 121
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    iput-object v0, p0, Lcqy;->w:Ljbq;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcqy;->c:F

    .line 123
    iput-wide v2, p0, Lcqy;->r:D

    .line 124
    iput-wide v2, p0, Lcqy;->f:D

    .line 125
    iput-wide v2, p0, Lcqy;->d:D

    const/16 v0, 0x9

    .line 126
    new-array v0, v0, [F

    iput-object v0, p0, Lcqy;->v:[F

    .line 127
    iput-wide v2, p0, Lcqy;->l:D

    .line 128
    iput-wide v2, p0, Lcqy;->t:D

    .line 129
    new-instance v0, Litg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    iput-object v0, p0, Lcqy;->e:Litg;

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcqy;->m:J

    .line 131
    iput v4, p0, Lcqy;->h:I

    .line 132
    iput-wide v2, p0, Lcqy;->i:D

    .line 133
    iput-wide v2, p0, Lcqy;->j:D

    .line 134
    iput-wide v2, p0, Lcqy;->g:D

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqy;->p:Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcrb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcqy;->x:Ljava/util/Map;

    .line 137
    iput-object p1, p0, Lcqy;->u:Ljbn;

    .line 138
    iput-object p2, p0, Lcqy;->a:Ljbj;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iget-object v0, p0, Lcqy;->x:Ljava/util/Map;

    sget-object v1, Lcrb;->b:Lcrb;

    const/high16 v2, 0x41c80000    # 25.0f

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcqy;->x:Ljava/util/Map;

    sget-object v1, Lcrb;->a:Lcrb;

    const/high16 v2, 0x420c0000    # 35.0f

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()F
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcqy;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget v0, p0, Lcqy;->o:F

    .line 3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljbf;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcqy;->d()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float v0, v3, v0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    sget-object v2, Lcrb;->b:Lcrb;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcrb;->a:Lcrb;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljbo;)V
    .locals 0

    return-void
.end method

.method public final a([FJ)V
    .locals 18

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->a:Ljbj;

    .line 11
    iget-object v2, v2, Ljbj;->c:Ljau;

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->w:Ljbq;

    invoke-interface {v2, v3}, Ljau;->getTrackerStats(Ljbq;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcqy;->c()V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->a:Ljbj;

    .line 15
    iget-object v2, v2, Ljbj;->c:Ljau;

    .line 16
    invoke-interface {v2}, Ljau;->getCaptureProgress()F

    move-result v9

    .line 17
    move-object/from16 v0, p0

    iget v2, v0, Lcqy;->c:F

    const/4 v3, 0x0

    cmpg-float v3, v9, v3

    if-ltz v3, :cond_24

    cmpl-float v3, v9, v2

    if-gtz v3, :cond_23

    :cond_0
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_22

    .line 18
    move-object/from16 v0, p0

    iget v3, v0, Lcqy;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_22

    .line 19
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcqy;->q:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcqy;->k:D

    .line 20
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->n:Lcqz;

    if-eqz v2, :cond_3

    .line 21
    move-object/from16 v0, p0

    iget v3, v0, Lcqy;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_21

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_21

    .line 22
    sget v8, Lcra;->l:I

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->n:Lcqz;

    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqz;

    .line 24
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->j:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->r:D

    sub-double v6, v4, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcqy;->f:D

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v3, v6, v10

    if-gtz v3, :cond_2

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    cmpl-double v3, v4, v10

    if-lez v3, :cond_4

    .line 25
    :cond_2
    sget v3, Lcra;->e:I

    invoke-interface {v2, v3}, Lcqz;->a(I)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :cond_3
    :goto_2
    return-void

    .line 26
    :cond_4
    const-wide/high16 v10, -0x3fd4000000000000L    # -14.0

    cmpg-double v3, v6, v10

    if-ltz v3, :cond_20

    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_20

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->s:Lcvr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->g:D

    invoke-virtual {v3, v4, v5}, Lcvr;->a(D)D

    move-result-wide v10

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->m:J

    sub-long v6, v4, v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_5

    .line 30
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqy;->l:D

    sub-double v12, v10, v12

    long-to-double v6, v6

    .line 31
    div-double v6, v12, v6

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcqy;->t:D

    .line 32
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqy;->m:J

    .line 33
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcqy;->l:D

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->e:Litg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->t:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Litg;->a(F)V

    .line 35
    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->q:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 36
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->k:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqy;->q:D

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1f

    .line 37
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcqy;->k:D

    .line 38
    :goto_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->k:D

    sub-double v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcqy;->d:D

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    .line 39
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->k:D

    sub-double v6, v10, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpl-double v3, v6, v12

    if-lez v3, :cond_6

    .line 41
    sget v3, Lcra;->b:I

    invoke-interface {v2, v3}, Lcqz;->a(I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 43
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->e:Litg;

    .line 44
    iget v3, v3, Litg;->a:F

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x430c0000    # 140.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_7

    .line 46
    sget v3, Lcra;->c:I

    invoke-interface {v2, v3}, Lcqz;->a(I)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 48
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->i:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    cmpl-double v3, v6, v12

    if-lez v3, :cond_8

    .line 49
    sget v3, Lcra;->d:I

    invoke-interface {v2, v3}, Lcqz;->a(I)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 51
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->x:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcqy;->a(Ljava/util/Map;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->x:Ljava/util/Map;

    sget-object v6, Lcrb;->b:Lcrb;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1e

    .line 53
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    .line 54
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqy;->x:Ljava/util/Map;

    sget-object v7, Lcrb;->a:Lcrb;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1d

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 56
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcqy;->e:Litg;

    .line 57
    iget v7, v7, Litg;->a:F

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_f

    .line 59
    sget v4, Lcra;->c:I

    .line 60
    :goto_6
    sget v5, Lcra;->l:I

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqy;->e:Litg;

    .line 62
    iget v6, v6, Litg;->a:F

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_9

    .line 64
    sget v3, Lcra;->c:I

    .line 65
    :goto_7
    invoke-interface {v2, v9, v4, v3}, Lcqz;->a(FII)V

    goto/16 :goto_2

    .line 66
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->i:D

    const-wide/high16 v10, -0x3fdc000000000000L    # -10.0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_a

    .line 67
    sget v3, Lcra;->d:I

    goto :goto_7

    :cond_a
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    cmpl-double v3, v6, v10

    if-gez v3, :cond_e

    .line 68
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->f:D

    double-to-float v3, v6

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_b

    .line 69
    sget v3, Lcra;->e:I

    goto :goto_7

    :cond_b
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v3, v3, v6

    if-lez v3, :cond_d

    .line 70
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->d:D

    double-to-float v3, v6

    const/high16 v6, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_c

    .line 71
    sget v3, Lcra;->b:I

    goto :goto_7

    :cond_c
    move v3, v5

    goto :goto_7

    .line 72
    :cond_d
    sget v3, Lcra;->f:I

    goto :goto_7

    .line 73
    :cond_e
    sget v3, Lcra;->d:I

    goto :goto_7

    .line 74
    :cond_f
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqy;->i:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_10

    .line 75
    sget v4, Lcra;->d:I

    goto :goto_6

    .line 76
    :cond_10
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqy;->j:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcqy;->r:D

    sub-double v14, v12, v14

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_12

    .line 77
    :cond_11
    sget v4, Lcra;->e:I

    goto :goto_6

    :cond_12
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    cmpl-double v7, v12, v16

    if-gtz v7, :cond_11

    const-wide/high16 v16, -0x3fe8000000000000L    # -6.0

    cmpg-double v7, v14, v16

    if-gez v7, :cond_14

    .line 78
    :cond_13
    sget v4, Lcra;->f:I

    goto/16 :goto_6

    :cond_14
    const-wide/high16 v14, -0x3fb7000000000000L    # -50.0

    cmpg-double v7, v12, v14

    if-ltz v7, :cond_13

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpl-double v4, v4, v12

    if-gtz v4, :cond_1c

    .line 79
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqy;->e:Litg;

    .line 80
    iget v4, v4, Litg;->a:F

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_16

    .line 82
    sget v4, Lcra;->h:I

    goto/16 :goto_6

    .line 83
    :cond_16
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->i:D

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v6, v4, v6

    if-lez v6, :cond_18

    .line 84
    :cond_17
    sget v4, Lcra;->i:I

    goto/16 :goto_6

    :cond_18
    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_17

    .line 85
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->j:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqy;->r:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v6, v4, v6

    if-lez v6, :cond_19

    .line 86
    sget v4, Lcra;->j:I

    goto/16 :goto_6

    :cond_19
    const-wide/high16 v6, -0x3ffc000000000000L    # -2.5

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_1b

    .line 87
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->k:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1a

    .line 88
    sget v4, Lcra;->g:I

    goto/16 :goto_6

    :cond_1a
    move v4, v8

    goto/16 :goto_6

    .line 89
    :cond_1b
    sget v4, Lcra;->k:I

    goto/16 :goto_6

    .line 90
    :cond_1c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqy;->k:D

    sub-double v4, v10, v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v12

    if-lez v4, :cond_15

    .line 92
    sget v4, Lcra;->b:I

    goto/16 :goto_6

    :cond_1d
    const/high16 v3, 0x420c0000    # 35.0f

    goto/16 :goto_5

    :cond_1e
    const/high16 v3, 0x41c80000    # 25.0f

    move v6, v3

    goto/16 :goto_4

    :cond_1f
    move-wide v4, v6

    goto/16 :goto_3

    .line 93
    :cond_20
    sget v3, Lcra;->f:I

    invoke-interface {v2, v3}, Lcqz;->a(I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 95
    :cond_21
    invoke-interface {v2}, Lcqz;->b()V

    goto/16 :goto_2

    :cond_22
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Lcqy;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    goto/16 :goto_1

    .line 97
    :cond_23
    move-object/from16 v0, p0

    iput v9, v0, Lcqy;->c:F

    goto/16 :goto_0

    :cond_24
    cmpg-float v3, v9, v2

    if-gez v3, :cond_0

    .line 98
    move-object/from16 v0, p0

    iput v9, v0, Lcqy;->c:F

    goto/16 :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcqy;->c:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Lcqy;->u:Ljbn;

    iget-object v1, p0, Lcqy;->v:[F

    invoke-virtual {v0, v1}, Ljbn;->a([F)V

    .line 101
    iget-object v0, p0, Lcqy;->u:Ljbn;

    .line 102
    iget-object v0, v0, Ljbn;->b:Ljdm;

    .line 103
    iget-object v0, v0, Ljdm;->b:Ljdk;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljdk;->a(II)D

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lcqy;->j:D

    .line 106
    iget-object v0, p0, Lcqy;->u:Ljbn;

    .line 107
    iget-object v0, v0, Ljbn;->b:Ljdm;

    .line 108
    iget-object v1, v0, Ljdm;->b:Ljdk;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljdk;->a(II)D

    move-result-wide v2

    .line 109
    iget-object v0, v0, Ljdm;->b:Ljdk;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljdk;->a(II)D

    move-result-wide v0

    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 111
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    .line 112
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcqy;->g:D

    .line 113
    iget v0, p0, Lcqy;->h:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcqy;->v:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcqy;->i:D

    .line 116
    :goto_1
    return-void

    .line 114
    :cond_2
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lcqy;->v:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcqy;->i:D

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcqy;->v:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lcqy;->i:D

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
