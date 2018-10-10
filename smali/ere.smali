.class public final Lere;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lere;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 24

    .prologue
    .line 2
    new-instance v22, Lerc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 3
    invoke-virtual {v1}, Ldbk;->d()Lbxv;

    move-result-object v23

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 5
    iget-object v1, v1, Ldbk;->R:Lobl;

    .line 6
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lftv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 7
    iget-object v1, v1, Ldbk;->aZ:Lobl;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 9
    iget-object v1, v1, Ldbk;->an:Lobl;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lisv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 11
    iget-object v1, v1, Ldbk;->ci:Lobl;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lerg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lere;->a:Ldbk;

    .line 13
    iget-object v1, v1, Ldbk;->bF:Lobl;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/text/NumberFormat;

    .line 15
    new-instance v1, Lbxx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 16
    iget-object v2, v2, Ldbk;->g:Lcuj;

    .line 17
    invoke-static {v2}, Lcul;->a(Lcuj;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lere;->a:Ldbk;

    .line 18
    iget-object v3, v3, Ldbk;->bd:Lobl;

    .line 19
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lere;->a:Ldbk;

    .line 20
    iget-object v4, v4, Ldbk;->aZ:Lobl;

    .line 21
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcet;

    .line 22
    invoke-static {}, Lcen;->b()Ljava/util/Set;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v5

    const/4 v6, 0x2

    .line 24
    invoke-static {v6}, Lmjy;->c(I)Lmjz;

    move-result-object v8

    .line 25
    move-object/from16 v0, p0

    iget-object v7, v0, Lere;->a:Ldbk;

    .line 26
    iget-object v6, v7, Ldbk;->an:Lobl;

    .line 27
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lisv;

    .line 29
    iget-object v7, v7, Ldbk;->an:Lobl;

    .line 30
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lisv;

    .line 32
    new-instance v9, Lceq;

    const-string v10, "camera.iris.enable_iris"

    invoke-virtual {v7}, Lisv;->d()Z

    move-result v7

    invoke-direct {v9, v10, v7}, Lceq;-><init>(Ljava/lang/String;Z)V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v9, v7}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lceq;

    .line 34
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lmed;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    invoke-virtual {v7}, Lmed;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lceq;

    :goto_0
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v7, v9}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lceq;

    .line 38
    invoke-virtual {v6}, Lisv;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v7}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v6

    :goto_1
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v6, v7}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 41
    invoke-virtual {v8, v6}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v6

    .line 42
    invoke-static {}, Lceo;->b()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lmjz;->a()Lmjy;

    move-result-object v6

    const/4 v7, 0x2

    .line 44
    invoke-static {v7}, Lmjy;->c(I)Lmjz;

    move-result-object v7

    .line 45
    invoke-static {}, Lcem;->b()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v7

    .line 46
    invoke-static {}, Ldbk;->f()Lcei;

    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lmjz;->a()Lmjy;

    move-result-object v7

    const/4 v8, 0x4

    .line 49
    invoke-static {v8}, Lmjy;->c(I)Lmjz;

    move-result-object v8

    .line 50
    invoke-static {}, Lcsp;->b()Lceg;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lere;->a:Ldbk;

    .line 51
    iget-object v8, v8, Ldbk;->bP:Lobl;

    .line 52
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lceg;

    invoke-virtual {v9, v8}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lere;->a:Ldbk;

    .line 53
    iget-object v8, v8, Ldbk;->cV:Lobl;

    .line 54
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lceg;

    invoke-virtual {v9, v8}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v8

    .line 55
    invoke-static {}, Lcek;->b()Ljava/util/Set;

    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lmjz;->a()Lmjy;

    move-result-object v8

    const/4 v9, 0x2

    .line 58
    invoke-static {v9}, Lmjy;->c(I)Lmjz;

    move-result-object v9

    .line 59
    invoke-static {}, Lcsn;->b()Lceh;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v9

    .line 60
    invoke-static {}, Lcel;->b()Ljava/util/Set;

    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lmjz;->a()Lmjy;

    move-result-object v9

    const/4 v10, 0x5

    .line 63
    invoke-static {v10}, Lmjy;->c(I)Lmjz;

    move-result-object v12

    .line 64
    move-object/from16 v0, p0

    iget-object v10, v0, Lere;->a:Ldbk;

    .line 65
    iget-object v10, v10, Ldbk;->an:Lobl;

    .line 66
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisv;

    .line 67
    sget-object v13, Lcpl;->b:Ljava/lang/String;

    sget-object v11, Lcpl;->a:Lcew;

    .line 68
    iget-object v11, v11, Lcee;->b:Ljava/lang/String;

    .line 69
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "provideDebug3aMetadataFlag "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v13, v11}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v10, v10, Lisv;->c:Lkvd;

    invoke-virtual {v10}, Lkvd;->b()Z

    move-result v10

    if-nez v10, :cond_1

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :goto_3
    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    .line 72
    invoke-static {v10, v11}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 73
    invoke-virtual {v12, v10}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v10

    .line 74
    invoke-static {}, Lcej;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lere;->a:Ldbk;

    .line 75
    iget-object v10, v10, Ldbk;->ac:Lhge;

    .line 76
    invoke-static {}, Lhge;->b()Ljava/util/Set;

    move-result-object v10

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 77
    invoke-static {v10, v12}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 78
    invoke-virtual {v11, v10}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v10

    .line 79
    invoke-static {}, Lhnp;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v10

    .line 80
    invoke-static {}, Lbxt;->b()Lcew;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lmjz;->a()Lmjy;

    move-result-object v10

    const/16 v11, 0xe

    .line 82
    invoke-static {v11}, Lmjy;->c(I)Lmjz;

    move-result-object v11

    .line 83
    invoke-static {}, Lbdc;->b()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v12

    .line 84
    move-object/from16 v0, p0

    iget-object v11, v0, Lere;->a:Ldbk;

    .line 85
    iget-object v11, v11, Ldbk;->aW:Lobl;

    .line 86
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    .line 87
    check-cast v11, Lcew;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 88
    invoke-static {v11, v13}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lced;

    .line 89
    invoke-virtual {v12, v11}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v12

    .line 90
    move-object/from16 v0, p0

    iget-object v11, v0, Lere;->a:Ldbk;

    .line 91
    iget-object v11, v11, Ldbk;->bN:Lobl;

    .line 92
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    .line 93
    check-cast v11, Lcew;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 94
    invoke-static {v11, v13}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lced;

    .line 95
    invoke-virtual {v12, v11}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 96
    invoke-static {}, Lcml;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 97
    invoke-static {}, Lcms;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 98
    invoke-static {}, Lcmr;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 99
    invoke-static {}, Lcmq;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 100
    invoke-static {}, Lcmo;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 101
    invoke-static {}, Lcmp;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 102
    invoke-static {}, Lcmt;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 103
    invoke-static {}, Lcmu;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 104
    invoke-static {}, Lcmm;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v11

    .line 105
    invoke-static {}, Lcmn;->b()Lced;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v12

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lere;->a:Ldbk;

    .line 107
    invoke-virtual {v11}, Ldbk;->d()Lbxv;

    move-result-object v11

    .line 108
    invoke-virtual {v11}, Lbxv;->d()Z

    move-result v13

    if-nez v13, :cond_0

    .line 109
    sget-object v11, Lmmw;->a:Lmmw;

    :goto_4
    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 110
    invoke-static {v11, v13}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    .line 111
    invoke-virtual {v12, v11}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lmjz;->a()Lmjy;

    move-result-object v11

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lere;->a:Ldbk;

    .line 114
    invoke-virtual {v12}, Ldbk;->c()Lcid;

    move-result-object v12

    .line 115
    move-object/from16 v0, p0

    iget-object v13, v0, Lere;->a:Ldbk;

    .line 116
    iget-object v13, v13, Ldbk;->an:Lobl;

    .line 117
    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisv;

    invoke-direct/range {v1 .. v13}, Lbxx;-><init>(Landroid/content/Context;Lbtj;Lcet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcid;Lisv;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 119
    iget-object v2, v2, Ldbk;->bC:Lobl;

    .line 120
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 121
    iget-object v2, v2, Ldbk;->bm:Lobl;

    .line 122
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgos;

    .line 123
    sget-object v11, Lmmw;->a:Lmmw;

    sget-object v12, Lmmw;->a:Lmmw;

    sget-object v13, Lmmw;->a:Lmmw;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 125
    iget-object v2, v2, Ldbk;->bl:Lobl;

    .line 126
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkck;

    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 127
    iget-object v2, v2, Ldbk;->cP:Lobl;

    .line 128
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lffp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 129
    iget-object v2, v2, Ldbk;->cr:Lobl;

    .line 130
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkck;

    move-object/from16 v0, p0

    iget-object v2, v0, Lere;->a:Ldbk;

    .line 131
    iget-object v2, v2, Ldbk;->aD:Lobl;

    .line 132
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkck;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v1

    invoke-direct/range {v2 .. v17}, Lerc;-><init>(Lbxv;Lftv;Lisv;Lerg;Ljava/text/NumberFormat;Lbxx;Lkae;Lgos;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkck;Lffp;Lkck;Lkck;)V

    return-object v22

    .line 133
    :cond_0
    iget-object v11, v11, Lbxv;->Q:Lcew;

    .line 134
    invoke-static {v11}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v11

    goto/16 :goto_4

    .line 135
    :cond_1
    sget-object v10, Lcpl;->a:Lcew;

    invoke-static {v10}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v10

    goto/16 :goto_3

    .line 136
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    .line 137
    :cond_3
    sget-object v6, Lmmw;->a:Lmmw;

    goto/16 :goto_1

    .line 138
    :cond_4
    sget-object v7, Lcxv;->a:Lceq;

    goto/16 :goto_0
.end method
