.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# instance fields
.field private final a:Lckx;


# direct methods
.method public constructor <init>(Lckx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfns;->a:Lckx;

    return-void
.end method


# virtual methods
.method public final a(Lhly;Lhly;)F
    .locals 42

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfns;->a:Lckx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lckx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfns;->a:Lckx;

    .line 5
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhly;->q:J

    .line 6
    move-object/from16 v0, p1

    iget-wide v6, v0, Lhly;->f:J

    add-long/2addr v4, v6

    .line 7
    move-object/from16 v0, p1

    iget-wide v6, v0, Lhly;->l:J

    add-long/2addr v4, v6

    .line 8
    move-object/from16 v0, p2

    iget-wide v6, v0, Lhly;->q:J

    .line 9
    move-object/from16 v0, p2

    iget-wide v8, v0, Lhly;->f:J

    add-long/2addr v6, v8

    .line 10
    move-object/from16 v0, p2

    iget-wide v8, v0, Lhly;->l:J

    add-long/2addr v6, v8

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 12
    invoke-virtual {v2, v4, v5}, Lckx;->a(J)V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lfns;->a:Lckx;

    .line 14
    iget-object v3, v2, Lckx;->b:Lckw;

    if-eqz v3, :cond_1

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lfns;->a:Lckx;

    iget-object v2, v2, Lckx;->a:Lkhq;

    .line 16
    move-object/from16 v0, p1

    iget-wide v0, v0, Lhly;->f:J

    move-wide/from16 v20, v0

    .line 17
    move-object/from16 v0, p1

    iget v15, v0, Lhly;->i:F

    .line 18
    move-object/from16 v0, p1

    iget v0, v0, Lhly;->j:F

    move/from16 v28, v0

    .line 19
    move-object/from16 v0, p1

    iget-object v4, v0, Lhly;->e:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3, v4}, Lckw;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    .line 21
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhly;->q:J

    .line 22
    move-object/from16 v0, p1

    iget-wide v6, v0, Lhly;->l:J

    .line 23
    move-object/from16 v0, p1

    iget-wide v0, v0, Lhly;->p:J

    move-wide/from16 v18, v0

    .line 24
    move-object/from16 v0, p2

    iget-wide v0, v0, Lhly;->f:J

    move-wide/from16 v26, v0

    .line 25
    move-object/from16 v0, p2

    iget v0, v0, Lhly;->i:F

    move/from16 v29, v0

    .line 26
    move-object/from16 v0, p2

    iget v0, v0, Lhly;->j:F

    move/from16 v32, v0

    .line 27
    move-object/from16 v0, p2

    iget-object v9, v0, Lhly;->e:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v3, v9}, Lckw;->a(Landroid/graphics/Rect;)[F

    move-result-object v14

    .line 29
    move-object/from16 v0, p2

    iget-wide v10, v0, Lhly;->q:J

    .line 30
    move-object/from16 v0, p2

    iget-wide v12, v0, Lhly;->l:J

    .line 31
    move-object/from16 v0, p2

    iget-wide v0, v0, Lhly;->p:J

    move-wide/from16 v24, v0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lckw;->a(JJ[F)J

    move-result-wide v16

    move-wide/from16 v4, v18

    .line 33
    invoke-virtual/range {v3 .. v8}, Lckw;->a(JJ[F)J

    move-result-wide v30

    .line 34
    invoke-virtual {v3, v6, v7, v8}, Lckw;->a(J[F)J

    move-result-wide v18

    move-object v9, v3

    .line 35
    invoke-virtual/range {v9 .. v14}, Lckw;->a(JJ[F)J

    move-result-wide v22

    move-object v9, v3

    move-wide/from16 v10, v24

    .line 36
    invoke-virtual/range {v9 .. v14}, Lckw;->a(JJ[F)J

    move-result-wide v40

    .line 37
    invoke-virtual {v3, v12, v13, v14}, Lckw;->a(J[F)J

    move-result-wide v24

    .line 38
    invoke-static/range {v16 .. v21}, Lckw;->a(JJJ)J

    move-result-wide v4

    .line 39
    move/from16 v0, v28

    invoke-virtual {v3, v15, v0, v8}, Lckw;->a(FF[F)F

    move-result v6

    .line 40
    invoke-static/range {v22 .. v27}, Lckw;->a(JJJ)J

    move-result-wide v9

    .line 41
    move/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v3, v0, v1, v14}, Lckw;->a(FF[F)F

    move-result v11

    .line 42
    iget-object v0, v3, Lckw;->b:Lkhq;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v32, v18

    move-wide/from16 v34, v20

    move-object/from16 v37, v8

    .line 43
    invoke-virtual/range {v29 .. v38}, Lckw;->a(JJJLkhq;[FZ)[F

    move-result-object v8

    .line 44
    iget-object v0, v3, Lckw;->b:Lkhq;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v22, v40

    move-object/from16 v29, v14

    .line 45
    invoke-virtual/range {v21 .. v30}, Lckw;->a(JJJLkhq;[FZ)[F

    move-result-object v13

    .line 46
    iget-object v3, v3, Lckw;->a:Lcyc;

    const/4 v7, 0x0

    aget v7, v8, v7

    const/4 v12, 0x1

    aget v8, v8, v12

    const/4 v12, 0x0

    aget v12, v13, v12

    const/4 v14, 0x1

    aget v13, v13, v14

    const-wide/16 v14, 0x0

    invoke-interface/range {v3 .. v15}, Lcyc;->a(JFFFJFFFJ)[F

    move-result-object v3

    .line 47
    invoke-static {v3}, Llel;->a([F)Llel;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 51
    iget v7, v2, Lkhq;->b:I

    int-to-float v7, v7

    .line 52
    aput v7, v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    .line 54
    iget v7, v2, Lkhq;->a:I

    int-to-float v7, v7

    .line 55
    aput v7, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 57
    iget v7, v2, Lkhq;->b:I

    int-to-float v7, v7

    .line 58
    aput v7, v3, v4

    const/4 v4, 0x1

    .line 59
    iget v2, v2, Lkhq;->a:I

    int-to-float v2, v2

    .line 60
    aput v2, v3, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, [F

    .line 62
    iget-object v8, v5, Llel;->a:[F

    const/4 v9, 0x6

    aget v9, v8, v9

    const/4 v10, 0x0

    aget v10, v2, v10

    const/4 v11, 0x7

    aget v11, v8, v11

    const/4 v12, 0x1

    aget v12, v2, v12

    mul-float/2addr v9, v10

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    const/16 v11, 0x8

    aget v11, v8, v11

    add-float/2addr v9, v11

    const/4 v11, 0x2

    .line 63
    new-array v11, v11, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    aget v14, v8, v14

    mul-float/2addr v10, v14

    const/4 v14, 0x1

    aget v14, v8, v14

    mul-float/2addr v12, v14

    add-float/2addr v10, v12

    const/4 v12, 0x2

    aget v12, v8, v12

    add-float/2addr v10, v12

    div-float/2addr v10, v9

    aput v10, v11, v13

    const/4 v10, 0x1

    const/4 v12, 0x3

    aget v12, v8, v12

    const/4 v13, 0x0

    aget v13, v2, v13

    mul-float/2addr v12, v13

    const/4 v13, 0x4

    aget v13, v8, v13

    const/4 v14, 0x1

    aget v14, v2, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    const/4 v13, 0x5

    aget v8, v8, v13

    add-float/2addr v8, v12

    div-float/2addr v8, v9

    aput v8, v11, v10

    float-to-double v8, v3

    const/4 v3, 0x0

    .line 65
    aget v3, v11, v3

    const/4 v10, 0x0

    aget v10, v2, v10

    sub-float/2addr v3, v10

    float-to-double v12, v3

    const/4 v3, 0x1

    aget v3, v11, v3

    const/4 v10, 0x1

    aget v2, v2, v10

    sub-float v2, v3, v2

    float-to-double v2, v2

    .line 66
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 67
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    return v2

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
