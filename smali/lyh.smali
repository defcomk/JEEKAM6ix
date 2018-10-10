.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public d:Lmed;

.field public e:Z

.field public f:Lmed;

.field public g:Lmed;

.field public h:Lmed;

.field public i:Lmed;

.field private j:Ljava/util/List;

.field private k:Lmed;

.field private l:Ljava/lang/Float;

.field private m:Lmed;

.field private n:Llyi;

.field private o:Ljava/lang/Boolean;

.field private p:Llyj;

.field private q:Lmed;

.field private r:Llpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llyh;->e:Z

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Llyh;-><init>()V

    .line 52
    sget-object v0, Lmdh;->a:Lmdh;

    .line 53
    iput-object v0, p0, Llyh;->g:Lmed;

    .line 54
    sget-object v0, Lmdh;->a:Lmdh;

    .line 55
    iput-object v0, p0, Llyh;->h:Lmed;

    .line 56
    sget-object v0, Lmdh;->a:Lmdh;

    .line 57
    iput-object v0, p0, Llyh;->f:Lmed;

    .line 58
    sget-object v0, Lmdh;->a:Lmdh;

    .line 59
    iput-object v0, p0, Llyh;->a:Lmed;

    .line 60
    sget-object v0, Lmdh;->a:Lmdh;

    .line 61
    iput-object v0, p0, Llyh;->k:Lmed;

    .line 62
    sget-object v0, Lmdh;->a:Lmdh;

    .line 63
    iput-object v0, p0, Llyh;->b:Lmed;

    .line 64
    sget-object v0, Lmdh;->a:Lmdh;

    .line 65
    iput-object v0, p0, Llyh;->m:Lmed;

    .line 66
    sget-object v0, Lmdh;->a:Lmdh;

    .line 67
    iput-object v0, p0, Llyh;->i:Lmed;

    .line 68
    sget-object v0, Lmdh;->a:Lmdh;

    .line 69
    iput-object v0, p0, Llyh;->d:Lmed;

    .line 70
    sget-object v0, Lmdh;->a:Lmdh;

    .line 71
    iput-object v0, p0, Llyh;->q:Lmed;

    .line 72
    sget-object v0, Lmdh;->a:Lmdh;

    .line 73
    iput-object v0, p0, Llyh;->c:Lmed;

    return-void
.end method

.method constructor <init>(Llyg;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Llyh;-><init>()V

    .line 75
    sget-object v0, Lmdh;->a:Lmdh;

    .line 76
    iput-object v0, p0, Llyh;->g:Lmed;

    .line 77
    sget-object v0, Lmdh;->a:Lmdh;

    .line 78
    iput-object v0, p0, Llyh;->h:Lmed;

    .line 79
    sget-object v0, Lmdh;->a:Lmdh;

    .line 80
    iput-object v0, p0, Llyh;->f:Lmed;

    .line 81
    sget-object v0, Lmdh;->a:Lmdh;

    .line 82
    iput-object v0, p0, Llyh;->a:Lmed;

    .line 83
    sget-object v0, Lmdh;->a:Lmdh;

    .line 84
    iput-object v0, p0, Llyh;->k:Lmed;

    .line 85
    sget-object v0, Lmdh;->a:Lmdh;

    .line 86
    iput-object v0, p0, Llyh;->b:Lmed;

    .line 87
    sget-object v0, Lmdh;->a:Lmdh;

    .line 88
    iput-object v0, p0, Llyh;->m:Lmed;

    .line 89
    sget-object v0, Lmdh;->a:Lmdh;

    .line 90
    iput-object v0, p0, Llyh;->i:Lmed;

    .line 91
    sget-object v0, Lmdh;->a:Lmdh;

    .line 92
    iput-object v0, p0, Llyh;->d:Lmed;

    .line 93
    sget-object v0, Lmdh;->a:Lmdh;

    .line 94
    iput-object v0, p0, Llyh;->q:Lmed;

    .line 95
    sget-object v0, Lmdh;->a:Lmdh;

    .line 96
    iput-object v0, p0, Llyh;->c:Lmed;

    .line 97
    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    iput-object v0, p0, Llyh;->p:Llyj;

    .line 98
    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v0

    iput-object v0, p0, Llyh;->r:Llpb;

    .line 99
    invoke-virtual {p1}, Llyg;->c()Llyi;

    move-result-object v0

    iput-object v0, p0, Llyh;->n:Llyi;

    .line 100
    invoke-virtual {p1}, Llyg;->d()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyh;->l:Ljava/lang/Float;

    .line 101
    invoke-virtual {p1}, Llyg;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llyh;->j:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Llyg;->f()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->g:Lmed;

    .line 103
    invoke-virtual {p1}, Llyg;->g()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->h:Lmed;

    .line 104
    invoke-virtual {p1}, Llyg;->h()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->f:Lmed;

    .line 105
    invoke-virtual {p1}, Llyg;->i()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->a:Lmed;

    .line 106
    invoke-virtual {p1}, Llyg;->j()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->k:Lmed;

    .line 107
    invoke-virtual {p1}, Llyg;->k()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->b:Lmed;

    .line 108
    invoke-virtual {p1}, Llyg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyh;->o:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Llyg;->m()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->m:Lmed;

    .line 110
    invoke-virtual {p1}, Llyg;->n()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->i:Lmed;

    .line 111
    invoke-virtual {p1}, Llyg;->o()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->d:Lmed;

    .line 112
    invoke-virtual {p1}, Llyg;->p()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->q:Lmed;

    .line 113
    invoke-virtual {p1}, Llyg;->q()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->c:Lmed;

    return-void
.end method

.method private final b()Llyj;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Llyh;->p:Llyj;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final c()Llpb;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Llyh;->r:Llpb;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Llyh;->l:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Llyg;
    .locals 19

    .prologue
    .line 4
    invoke-direct/range {p0 .. p0}, Llyh;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Llyh;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Confidence must be in range [0, 1]."

    .line 5
    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Llyh;->j:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcc;

    const-string v2, "Null bounding polygons are not valid."

    .line 9
    invoke-static {v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lmcc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v4, "At least 3 points are required for a bounding polygon."

    .line 11
    invoke-static {v2, v4}, Lmef;->b(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lmcc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Llyh;->c()Llpb;

    move-result-object v1

    sget-object v2, Llpb;->f:Llpb;

    if-eq v1, v2, :cond_d

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Llyh;->g:Lmed;

    .line 16
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    .line 17
    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 18
    :goto_3
    invoke-direct/range {p0 .. p0}, Llyh;->c()Llpb;

    move-result-object v1

    sget-object v2, Llpb;->t:Llpb;

    if-eq v1, v2, :cond_c

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Llyh;->h:Lmed;

    .line 20
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    .line 21
    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 22
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Llyh;->e:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v1, ""

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->p:Llyj;

    if-nez v2, :cond_4

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->r:Llpb;

    if-nez v2, :cond_5

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->n:Llyi;

    if-nez v2, :cond_6

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->l:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->j:Ljava/util/List;

    if-nez v2, :cond_8

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    new-instance v1, Llyd;

    move-object/from16 v0, p0

    iget-object v2, v0, Llyh;->p:Llyj;

    move-object/from16 v0, p0

    iget-object v3, v0, Llyh;->r:Llpb;

    move-object/from16 v0, p0

    iget-object v4, v0, Llyh;->n:Llyi;

    move-object/from16 v0, p0

    iget-object v5, v0, Llyh;->l:Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v6, v0, Llyh;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Llyh;->g:Lmed;

    move-object/from16 v0, p0

    iget-object v8, v0, Llyh;->h:Lmed;

    move-object/from16 v0, p0

    iget-object v9, v0, Llyh;->f:Lmed;

    move-object/from16 v0, p0

    iget-object v10, v0, Llyh;->a:Lmed;

    move-object/from16 v0, p0

    iget-object v11, v0, Llyh;->k:Lmed;

    move-object/from16 v0, p0

    iget-object v12, v0, Llyh;->b:Lmed;

    move-object/from16 v0, p0

    iget-object v13, v0, Llyh;->o:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Llyh;->m:Lmed;

    move-object/from16 v0, p0

    iget-object v15, v0, Llyh;->i:Lmed;

    move-object/from16 v0, p0

    iget-object v0, v0, Llyh;->d:Lmed;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llyh;->q:Lmed;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llyh;->c:Lmed;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Llyd;-><init>(Llyj;Llpb;Llyi;Ljava/lang/Float;Ljava/util/List;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;ZLmed;Lmed;Lmed;Lmed;Lmed;)V

    return-object v1

    .line 39
    :cond_b
    invoke-static {}, Lltw;->h()Lltx;

    move-result-object v1

    .line 40
    invoke-direct/range {p0 .. p0}, Llyh;->c()Llpb;

    move-result-object v2

    invoke-virtual {v2}, Llpb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lltx;->a()Lmiw;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Llyh;->b()Llyj;

    move-result-object v3

    invoke-virtual {v3}, Llyj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiw;->c(Ljava/lang/Object;)Lmiw;

    .line 42
    :goto_7
    invoke-virtual {v1}, Lltx;->c()Lltw;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Llyh;->a(Lltw;)Llyh;

    goto/16 :goto_5

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Lltx;->b()Lmiw;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Llyh;->b()Llyj;

    move-result-object v3

    invoke-virtual {v3}, Llyj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiw;->c(Ljava/lang/Object;)Lmiw;

    goto :goto_7

    .line 44
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Llyh;->h:Lmed;

    .line 45
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    .line 46
    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    goto/16 :goto_4

    .line 47
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Llyh;->g:Lmed;

    .line 48
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    .line 49
    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 50
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Float;)Llyh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null confidence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Llyh;->l:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Llyh;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->q:Lmed;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llyh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v0

    invoke-virtual {p0, v0}, Llyh;->a(Llyj;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)Llyh;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->k:Lmed;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Llyh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingPolygons"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Llyh;->j:Ljava/util/List;

    return-object p0
.end method

.method public final a(Llpb;)Llyh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Llyh;->r:Llpb;

    return-object p0
.end method

.method public final a(Lltw;)Llyh;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llyh;->m:Lmed;

    return-object p0
.end method

.method public final a(Llyi;)Llyh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Llyh;->n:Llyi;

    return-object p0
.end method

.method public final a(Llyj;)Llyh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p1, p0, Llyh;->p:Llyj;

    return-object p0
.end method

.method public final a(Z)Llyh;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyh;->o:Ljava/lang/Boolean;

    return-object p0
.end method
