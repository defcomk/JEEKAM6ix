.class Llxz;
.super Llyg;
.source "PG"


# instance fields
.field private final a:Lmed;

.field private final b:Ljava/util/List;

.field private final c:Lmed;

.field private final d:Lmed;

.field private final e:Ljava/lang/Float;

.field private final f:Lmed;

.field private final g:Llyi;

.field private final h:Lmed;

.field private final i:Z

.field private final j:Lmed;

.field private final k:Lmed;

.field private final l:Llyj;

.field private final m:Lmed;

.field private final n:Lmed;

.field private final o:Llpb;

.field private final p:Lmed;

.field private final q:Lmed;


# direct methods
.method constructor <init>(Llyj;Llpb;Llyi;Ljava/lang/Float;Ljava/util/List;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;ZLmed;Lmed;Lmed;Lmed;Lmed;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_0
    iput-object p1, p0, Llxz;->l:Llyj;

    if-nez p2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iput-object p2, p0, Llxz;->o:Llpb;

    if-nez p3, :cond_2

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null engineType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iput-object p3, p0, Llxz;->g:Llyi;

    if-nez p4, :cond_3

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null confidence"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iput-object p4, p0, Llxz;->e:Ljava/lang/Float;

    if-nez p5, :cond_4

    .line 10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null boundingPolygons"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    iput-object p5, p0, Llxz;->b:Ljava/util/List;

    if-nez p6, :cond_5

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textImage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    iput-object p6, p0, Llxz;->m:Lmed;

    if-nez p7, :cond_6

    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null unstructuredText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    iput-object p7, p0, Llxz;->p:Lmed;

    if-nez p8, :cond_7

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null singleResultTextAnnotator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    iput-object p8, p0, Llxz;->k:Lmed;

    if-nez p9, :cond_8

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null barcode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    iput-object p9, p0, Llxz;->a:Lmed;

    if-nez p10, :cond_9

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarBegin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    iput-object p10, p0, Llxz;->c:Lmed;

    if-nez p11, :cond_a

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarEnd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    iput-object p11, p0, Llxz;->d:Lmed;

    .line 24
    iput-boolean p12, p0, Llxz;->i:Z

    if-nez p13, :cond_b

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contact"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, p0, Llxz;->f:Lmed;

    if-nez p14, :cond_c

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null wifiNetwork"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_c
    move-object/from16 v0, p14

    iput-object v0, p0, Llxz;->q:Lmed;

    if-nez p15, :cond_d

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null linkedResults"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d
    move-object/from16 v0, p15

    iput-object v0, p0, Llxz;->j:Lmed;

    if-nez p16, :cond_e

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textOrientation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    move-object/from16 v0, p16

    iput-object v0, p0, Llxz;->n:Lmed;

    if-nez p17, :cond_f

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null frameInfo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    move-object/from16 v0, p17

    iput-object v0, p0, Llxz;->h:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Llyj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llxz;->l:Llyj;

    return-object v0
.end method

.method public final b()Llpb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llxz;->o:Llpb;

    return-object v0
.end method

.method public final c()Llyi;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llxz;->g:Llyi;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llxz;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llxz;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 53
    instance-of v2, p1, Llyg;

    if-eqz v2, :cond_2

    .line 54
    check-cast p1, Llyg;

    .line 55
    iget-object v2, p0, Llxz;->l:Llyj;

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->o:Llpb;

    .line 56
    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v3

    invoke-virtual {v2, v3}, Llpb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->g:Llyi;

    .line 57
    invoke-virtual {p1}, Llyg;->c()Llyi;

    move-result-object v3

    invoke-virtual {v2, v3}, Llyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->e:Ljava/lang/Float;

    .line 58
    invoke-virtual {p1}, Llyg;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->b:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Llyg;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->m:Lmed;

    .line 60
    invoke-virtual {p1}, Llyg;->f()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->p:Lmed;

    .line 61
    invoke-virtual {p1}, Llyg;->g()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->k:Lmed;

    .line 62
    invoke-virtual {p1}, Llyg;->h()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->a:Lmed;

    .line 63
    invoke-virtual {p1}, Llyg;->i()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->c:Lmed;

    .line 64
    invoke-virtual {p1}, Llyg;->j()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->d:Lmed;

    .line 65
    invoke-virtual {p1}, Llyg;->k()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llxz;->i:Z

    .line 66
    invoke-virtual {p1}, Llyg;->l()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llxz;->f:Lmed;

    .line 67
    invoke-virtual {p1}, Llyg;->m()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->q:Lmed;

    .line 68
    invoke-virtual {p1}, Llyg;->n()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->j:Lmed;

    .line 69
    invoke-virtual {p1}, Llyg;->o()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->n:Lmed;

    .line 70
    invoke-virtual {p1}, Llyg;->p()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llxz;->h:Lmed;

    .line 71
    invoke-virtual {p1}, Llyg;->q()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lmed;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llxz;->m:Lmed;

    return-object v0
.end method

.method public final g()Lmed;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llxz;->p:Lmed;

    return-object v0
.end method

.method public final h()Lmed;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llxz;->k:Lmed;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 72
    iget-object v0, p0, Llxz;->l:Llyj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Llxz;->o:Llpb;

    invoke-virtual {v1}, Llpb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Llxz;->g:Llyi;

    invoke-virtual {v1}, Llyi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Llxz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Llxz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Llxz;->m:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Llxz;->p:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Llxz;->k:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Llxz;->a:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Llxz;->c:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Llxz;->d:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    .line 83
    iget-boolean v0, p0, Llxz;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Llxz;->f:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 85
    iget-object v1, p0, Llxz;->q:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Llxz;->j:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Llxz;->n:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Llxz;->h:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final i()Lmed;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llxz;->a:Lmed;

    return-object v0
.end method

.method public final j()Lmed;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llxz;->c:Lmed;

    return-object v0
.end method

.method public final k()Lmed;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llxz;->d:Lmed;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Llxz;->i:Z

    return v0
.end method

.method public final m()Lmed;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llxz;->f:Lmed;

    return-object v0
.end method

.method public final n()Lmed;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llxz;->q:Lmed;

    return-object v0
.end method

.method public final o()Lmed;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llxz;->j:Lmed;

    return-object v0
.end method

.method public final p()Lmed;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llxz;->n:Lmed;

    return-object v0
.end method

.method public final q()Lmed;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llxz;->h:Lmed;

    return-object v0
.end method

.method public final r()Llyh;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Llyh;

    .line 90
    invoke-direct {v0, p0}, Llyh;-><init>(Llyg;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Llxz;->l:Llyj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llxz;->o:Llpb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llxz;->g:Llyi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llxz;->e:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Llxz;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Llxz;->m:Lmed;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Llxz;->p:Lmed;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Llxz;->k:Lmed;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llxz;->a:Lmed;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Llxz;->c:Lmed;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Llxz;->d:Lmed;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Llxz;->i:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Llxz;->f:Lmed;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Llxz;->q:Lmed;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Llxz;->j:Lmed;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Llxz;->n:Lmed;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Llxz;->h:Lmed;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    new-instance v35, Ljava/lang/StringBuilder;

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x10a

    move/from16 v19, v0

    add-int v19, v19, v20

    add-int v19, v19, v21

    add-int v19, v19, v22

    add-int v19, v19, v23

    add-int v19, v19, v24

    add-int v19, v19, v25

    add-int v19, v19, v26

    add-int v19, v19, v27

    add-int v19, v19, v28

    add-int v19, v19, v29

    add-int v19, v19, v30

    add-int v19, v19, v31

    add-int v19, v19, v32

    add-int v19, v19, v33

    add-int v19, v19, v34

    move-object/from16 v0, v35

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "SemanticResult{text="

    move-object/from16 v0, v35

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", engineType="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", confidence="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", boundingPolygons="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textImage="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unstructuredText="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", singleResultTextAnnotator="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", barcode="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calendarBegin="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calendarEnd="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasStreetAddress="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", contact="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wifiNetwork="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkedResults="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textOrientation="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameInfo="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
