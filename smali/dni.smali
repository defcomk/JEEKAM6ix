.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmx;


# instance fields
.field private final a:Lkck;

.field private final b:Landroid/content/Context;

.field private final c:Lkbq;

.field private final d:Liaq;

.field private final e:Lkck;

.field private final f:Lkck;

.field private final g:Lkbq;

.field private final h:Lhpp;

.field private final i:Lkck;

.field private final j:Litq;

.field private final k:Lgts;

.field private final l:Lhsm;

.field private final m:Lhqw;

.field private final n:Lhuf;

.field private final o:Lkck;


# direct methods
.method public constructor <init>(Litq;Liaq;Lhqw;Lgts;Landroid/hardware/SensorManager;Landroid/content/Context;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lhuf;Lhsm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldni;->j:Litq;

    .line 3
    iput-object p2, p0, Ldni;->d:Liaq;

    .line 4
    iput-object p3, p0, Ldni;->m:Lhqw;

    .line 5
    iput-object p4, p0, Ldni;->k:Lgts;

    .line 6
    new-instance v1, Lhpp;

    invoke-direct {v1, p5}, Lhpp;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldni;->h:Lhpp;

    .line 7
    iput-object p6, p0, Ldni;->b:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Ldni;->g:Lkbq;

    .line 9
    iput-object p8, p0, Ldni;->c:Lkbq;

    .line 10
    iput-object p9, p0, Ldni;->f:Lkck;

    .line 11
    iput-object p10, p0, Ldni;->o:Lkck;

    .line 12
    iput-object p11, p0, Ldni;->i:Lkck;

    .line 13
    iput-object p12, p0, Ldni;->a:Lkck;

    .line 14
    iput-object p13, p0, Ldni;->e:Lkck;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldni;->n:Lhuf;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldni;->l:Lhsm;

    return-void
.end method


# virtual methods
.method public final a(Ldjv;Lftt;Lftu;Z)Lnab;
    .locals 28

    .prologue
    .line 17
    move-object/from16 v0, p1

    iget-object v0, v0, Ldjv;->c:Ldjq;

    move-object/from16 v26, v0

    .line 18
    sget-object v27, Lhrg;->k:Lhrg;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 20
    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->l:Lhsm;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->d:Liaq;

    .line 21
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Liaq;->a(J)Ljava/lang/String;

    move-result-object v19

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->j:Litq;

    .line 23
    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v20

    move-object/from16 v0, v26

    iget-object v0, v0, Ldjq;->a:Lksz;

    move-object/from16 v21, v0

    invoke-static {}, Ldcp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    .line 24
    new-instance v3, Lhsl;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->c:Lobl;

    .line 25
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->a:Lobl;

    .line 26
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->i:Lobl;

    .line 27
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsi;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->g:Lobl;

    .line 28
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgm;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->n:Lobl;

    .line 29
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzz;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->e:Lobl;

    .line 30
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liar;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liar;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->d:Lobl;

    .line 31
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liai;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->f:Lobl;

    .line 32
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzu;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->b:Lobl;

    .line 33
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyq;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhyq;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->h:Lobl;

    .line 34
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjr;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->k:Lobl;

    .line 35
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwr;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwr;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->o:Lobl;

    .line 36
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkih;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->m:Lobl;

    .line 37
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjm;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v2, v0}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcjm;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->l:Lobl;

    .line 38
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtb;

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v2, v0}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhtb;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->p:Lobl;

    .line 39
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffp;

    const/16 v18, 0xf

    move/from16 v0, v18

    invoke-static {v2, v0}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lffp;

    const/16 v2, 0x10

    .line 40
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    .line 41
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmed;

    const/16 v2, 0x12

    .line 42
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lksz;

    const/16 v2, 0x14

    .line 43
    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v25

    iget-object v2, v0, Lhsm;->j:Lobl;

    .line 44
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    const/16 v25, 0x15

    move/from16 v0, v25

    invoke-static {v2, v0}, Lhsm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lhil;

    invoke-direct/range {v3 .. v25}, Lhsl;-><init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lcjm;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V

    .line 45
    move-object/from16 v0, v26

    iget-object v2, v0, Ldjq;->d:Lini;

    invoke-virtual {v2}, Lini;->b()Lkhq;

    move-result-object v2

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Ldni;->k:Lgts;

    invoke-interface {v4}, Lgts;->f()I

    move-result v4

    .line 47
    invoke-static {v4}, Lgtk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {v2}, Lkhq;->d()Lkhq;

    move-result-object v2

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldni;->m:Lhqw;

    invoke-interface {v4, v3}, Lhqw;->a(Lhqb;)V

    .line 50
    move-object/from16 v0, v27

    invoke-interface {v3, v2, v0}, Lhqb;->a(Lkhq;Lhrg;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->k:Lgts;

    invoke-interface {v2}, Lgts;->c()Lkhm;

    move-result-object v2

    .line 52
    iget v5, v2, Lkhm;->e:I

    .line 53
    new-instance v4, Lfts;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->h:Lhpp;

    .line 56
    iget v8, v2, Lhpp;->b:I

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Ldjv;->a:Lfxo;

    .line 58
    invoke-interface {v2}, Lfxo;->b()Lksz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->o:Lkck;

    .line 59
    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Ldjv;->a:Lfxo;

    .line 61
    invoke-interface {v2}, Lfxo;->w()[B

    move-result-object v10

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v11}, Lfts;-><init>(ILftt;Lftu;ILksz;[BLkck;)V

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Ldjv;->c:Ldjq;

    .line 64
    move-object/from16 v0, p1

    iget-object v8, v0, Ldjv;->a:Lfxo;

    .line 65
    iget-object v2, v2, Ldjq;->b:Lksv;

    .line 66
    iget-object v2, v2, Lksv;->a:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Ldni;->n:Lhuf;

    const-string v6, "pref_camera_hdr_plus_key"

    .line 69
    invoke-virtual {v5, v2, v6}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->f:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lify;->c:Lify;

    .line 71
    iget v5, v5, Lify;->e:I

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 72
    :goto_1
    invoke-interface {v8}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v6, Lksz;->c:Lksz;

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    move v7, v2

    :goto_2
    if-nez v7, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->a:Lkck;

    move-object v6, v2

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Lftr;->c()Lftx;

    move-result-object v10

    .line 75
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v11

    .line 76
    invoke-static {}, Lffx;->p()Lffy;

    move-result-object v2

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v2, v13}, Lffy;->a(I)Lffy;

    move-result-object v13

    .line 78
    invoke-interface {v3}, Lhqb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lkwt;->c:Lkwt;

    .line 79
    iget-object v2, v2, Lkwt;->h:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v2}, Lffy;->a(Ljava/lang/String;)Lffy;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v7}, Lffy;->a(Z)Lffy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->g:Lkbq;

    .line 82
    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lffy;->b(Z)Lffy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->o:Lkck;

    .line 83
    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lffy;->a(F)Lffy;

    move-result-object v7

    .line 84
    invoke-interface {v6}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lffy;->b(Ljava/lang/String;)Lffy;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v9}, Lffy;->c(Ljava/lang/String;)Lffy;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Lffy;->c(Z)Lffy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->c:Lkbq;

    .line 87
    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lffy;->b(F)Lffy;

    move-result-object v2

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v5

    invoke-virtual {v2, v5}, Lffy;->a(Lmed;)Lffy;

    move-result-object v2

    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lffy;->a(Ljava/lang/Boolean;)Lffy;

    move-result-object v2

    .line 90
    invoke-interface {v8}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lffy;->a(Landroid/graphics/Rect;)Lffy;

    move-result-object v5

    if-eqz v10, :cond_0

    .line 91
    iget-object v2, v10, Lftx;->h:Lkbq;

    .line 92
    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    .line 93
    :goto_5
    invoke-virtual {v5, v2}, Lffy;->b(Lmed;)Lffy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->i:Lkck;

    .line 94
    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Lffy;->b(Ljava/lang/Boolean;)Lffy;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v12}, Lffy;->c(Ljava/lang/Boolean;)Lffy;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lffy;->a()Lffx;

    move-result-object v2

    .line 97
    invoke-interface {v11, v2}, Lhyq;->a(Lffx;)V

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Ldjv;->a(Lfts;Lhqb;)Lnab;

    move-result-object v2

    return-object v2

    .line 99
    :cond_0
    sget-object v2, Lmdh;->a:Lmdh;

    goto :goto_5

    .line 100
    :cond_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->e:Lkck;

    move-object v6, v2

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 102
    :cond_5
    invoke-virtual {v2}, Lkhq;->e()Lkhq;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lftr;Ldjq;Lftt;Lftu;Lfxo;Z)Lnab;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
