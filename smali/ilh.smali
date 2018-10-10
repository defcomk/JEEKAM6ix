.class public final Lilh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Likb;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lilh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lilh;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final a(I)Lilh;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Likb;)Lilh;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lilh;->i:Likb;

    return-object p0
.end method

.method final a(Z)Lilh;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lilh;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lilh;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final b(I)Lilh;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lilh;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoDotRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final c(I)Lilh;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lilh;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"stopSquareHalfSize\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final d(I)Lilh;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lilh;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"portraitInnerCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final e(I)Lilh;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lilh;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"portraitOuterCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final f(I)Lilh;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lilh;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"buttonImageRectHalfSize\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final g(I)Lilh;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lilh;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"roundButtonRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final h(I)Lilh;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Likb;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lilh;->i:Likb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mode\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method final i(I)Lilh;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lilg;
    .locals 18

    .prologue
    const-string v1, ""

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->k:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->p:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoDotRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->o:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " stopSquareHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " portraitInnerCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->m:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " portraitOuterCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->h:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " buttonImageRectHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " animateRippleEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->e:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ripplePaintAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->f:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rippleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->c:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mainButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->n:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " roundButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->i:Likb;

    if-nez v2, :cond_e

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_f
    new-instance v1, Lijv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lilh;->k:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lilh;->j:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lilh;->d:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lilh;->p:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lilh;->g:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lilh;->o:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lilh;->l:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lilh;->m:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v11, v0, Lilh;->h:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lilh;->a:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lilh;->e:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lilh;->f:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lilh;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lilh;->n:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lilh;->i:Likb;

    move-object/from16 v17, v0

    .line 93
    invoke-direct/range {v1 .. v17}, Lijv;-><init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILikb;)V

    return-object v1

    .line 94
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method final j(I)Lilh;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method final k(I)Lilh;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method final l(I)Lilh;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method final m(I)Lilh;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lilh;->n:Ljava/lang/Integer;

    return-object p0
.end method
