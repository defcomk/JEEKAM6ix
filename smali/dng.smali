.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmx;


# instance fields
.field private final a:Lkck;

.field private final b:Landroid/content/Context;

.field private final c:Lkbq;

.field private final d:Lbxv;

.field private final e:Liaq;

.field private final f:Lkck;

.field private final g:Lkbq;

.field private final h:Lkck;

.field private final i:Lgos;

.field private final j:Lkbq;

.field private final k:Lhpp;

.field private final l:Lkck;

.field private final m:Litq;

.field private final n:Lmed;

.field private final o:Lgts;

.field private final p:Lhrt;

.field private final q:Lhsr;

.field private final r:Lkck;

.field private final s:Lhqw;

.field private final t:Lhuf;

.field private final u:Lkck;


# direct methods
.method public constructor <init>(Litq;Lmed;Liaq;Lhqw;Lgts;Landroid/hardware/SensorManager;Landroid/content/Context;Lgos;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lhuf;Lkck;Lbxv;Lhrt;Lhsr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldng;->m:Litq;

    .line 3
    iput-object p2, p0, Ldng;->n:Lmed;

    .line 4
    iput-object p3, p0, Ldng;->e:Liaq;

    .line 5
    iput-object p4, p0, Ldng;->s:Lhqw;

    .line 6
    iput-object p5, p0, Ldng;->o:Lgts;

    .line 7
    new-instance v1, Lhpp;

    invoke-direct {v1, p6}, Lhpp;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Ldng;->k:Lhpp;

    .line 8
    iput-object p7, p0, Ldng;->b:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Ldng;->i:Lgos;

    .line 10
    iput-object p9, p0, Ldng;->j:Lkbq;

    .line 11
    iput-object p10, p0, Ldng;->c:Lkbq;

    .line 12
    iput-object p11, p0, Ldng;->h:Lkck;

    .line 13
    iput-object p12, p0, Ldng;->u:Lkck;

    .line 14
    iput-object p13, p0, Ldng;->l:Lkck;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldng;->r:Lkck;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldng;->a:Lkck;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Ldng;->f:Lkck;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Ldng;->t:Lhuf;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Ldng;->g:Lkbq;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Ldng;->d:Lbxv;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Ldng;->p:Lhrt;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Ldng;->q:Lhsr;

    return-void
.end method


# virtual methods
.method public final a(Ldjv;Lftt;Lftu;Z)Lnab;
    .locals 7

    .prologue
    .line 23
    iget-object v2, p1, Ldjv;->c:Ldjq;

    .line 24
    iget-object v5, p1, Ldjv;->a:Lfxo;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Ldng;->a(Lftr;Ldjq;Lftt;Lftu;Lfxo;Z)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lftr;Ldjq;Lftt;Lftu;Lfxo;Z)Lnab;
    .locals 26

    .prologue
    .line 26
    new-instance v25, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lhrg;->h:Lhrg;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->i:Lgos;

    invoke-virtual {v3}, Lgos;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgoy;->c:Lgoy;

    if-ne v3, v4, :cond_9

    .line 29
    sget-object v2, Lhrg;->c:Lhrg;

    move-object v3, v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->m:Litq;

    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v19

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->e:Liaq;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Liaq;->a(J)Ljava/lang/String;

    move-result-object v18

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->d:Lbxv;

    invoke-virtual {v2}, Lbxv;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->r:Lkck;

    .line 34
    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-interface/range {p5 .. p5}, Lfxo;->x()Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    :cond_0
    sget-object v24, Lhrg;->l:Lhrg;

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Ldng;->q:Lhsr;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldng;->n:Lmed;

    move-object/from16 v22, v0

    .line 38
    new-instance v2, Lhsq;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhsr;->g:Lobl;

    .line 39
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhsr;->j:Lobl;

    .line 40
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhsr;->c:Lobl;

    .line 41
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhsr;->h:Lobl;

    .line 42
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhsr;->b:Lobl;

    .line 43
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhsr;->e:Lobl;

    .line 44
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhsr;->n:Lobl;

    .line 45
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhsr;->d:Lobl;

    .line 46
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyq;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyq;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhsr;->i:Lobl;

    .line 47
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhsr;->o:Lobl;

    .line 48
    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkih;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkih;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhsr;->m:Lobl;

    .line 49
    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxh;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxh;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhsr;->f:Lobl;

    .line 50
    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lito;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lito;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhsr;->k:Lobl;

    .line 51
    invoke-interface {v15}, Lobl;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhil;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhil;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsr;->l:Lobl;

    move-object/from16 v16, v0

    .line 52
    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhtb;

    const/16 v23, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhtb;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsr;->a:Lobl;

    move-object/from16 v17, v0

    .line 53
    invoke-interface/range {v17 .. v17}, Lobl;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpn;

    const/16 v23, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpn;

    const/16 v23, 0x10

    .line 54
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x11

    .line 55
    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmed;

    const/16 v23, 0x13

    .line 56
    invoke-static/range {v22 .. v23}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmed;

    const/16 v23, 0x14

    .line 57
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-static {v0, v1}, Lhsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkbq;

    invoke-direct/range {v2 .. v23}, Lhsq;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V

    move-object v10, v2

    move-object/from16 v3, v24

    .line 58
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Ldjq;->d:Lini;

    invoke-virtual {v2}, Lini;->b()Lkhq;

    move-result-object v2

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->o:Lgts;

    invoke-interface {v4}, Lgts;->f()I

    move-result v4

    .line 60
    invoke-static {v4}, Lgtk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v2}, Lkhq;->d()Lkhq;

    move-result-object v2

    .line 62
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->s:Lhqw;

    invoke-interface {v4, v10}, Lhqw;->a(Lhqb;)V

    .line 63
    invoke-interface {v10, v2, v3}, Lhqb;->a(Lkhq;Lhrg;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->o:Lgts;

    invoke-interface {v2}, Lgts;->c()Lkhm;

    move-result-object v2

    .line 65
    iget v3, v2, Lkhm;->e:I

    .line 66
    new-instance v2, Lfts;

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->k:Lhpp;

    .line 69
    iget v6, v4, Lhpp;->b:I

    .line 70
    invoke-interface/range {p5 .. p5}, Lfxo;->b()Lksz;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->u:Lkck;

    .line 71
    invoke-interface {v4}, Lkck;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 72
    invoke-interface/range {p5 .. p5}, Lfxo;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, Lfts;-><init>(ILftt;Lftu;ILksz;[BLkck;)V

    .line 73
    move-object/from16 v0, p2

    iget-object v3, v0, Ldjq;->b:Lksv;

    .line 74
    iget-object v3, v3, Lksv;->a:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->t:Lhuf;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 77
    invoke-virtual {v4, v3, v5}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->h:Lkck;

    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lify;->c:Lify;

    .line 79
    iget v4, v4, Lify;->e:I

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 80
    :goto_3
    invoke-interface/range {p5 .. p5}, Lfxo;->b()Lksz;

    move-result-object v3

    sget-object v5, Lksz;->c:Lksz;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v6, v3

    :goto_4
    if-nez v6, :cond_3

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->a:Lkck;

    move-object v5, v3

    .line 82
    :goto_5
    invoke-interface/range {p1 .. p1}, Lftr;->c()Lftx;

    move-result-object v8

    .line 83
    invoke-interface {v10}, Lhqb;->o()Lhyq;

    move-result-object v9

    .line 84
    invoke-static {}, Lffx;->p()Lffy;

    move-result-object v3

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v3, v11}, Lffy;->a(I)Lffy;

    move-result-object v11

    .line 86
    invoke-interface {v10}, Lhqb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lkwt;->c:Lkwt;

    .line 87
    iget-object v3, v3, Lkwt;->h:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v3}, Lffy;->a(Ljava/lang/String;)Lffy;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v6}, Lffy;->a(Z)Lffy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->j:Lkbq;

    .line 90
    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lffy;->b(Z)Lffy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->u:Lkck;

    .line 91
    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lffy;->a(F)Lffy;

    move-result-object v6

    .line 92
    invoke-interface {v5}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lffy;->b(Ljava/lang/String;)Lffy;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v7}, Lffy;->c(Ljava/lang/String;)Lffy;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, Lffy;->c(Z)Lffy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->c:Lkbq;

    .line 95
    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lffy;->b(F)Lffy;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v4

    invoke-virtual {v3, v4}, Lffy;->a(Lmed;)Lffy;

    move-result-object v3

    .line 97
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lffy;->a(Ljava/lang/Boolean;)Lffy;

    move-result-object v3

    .line 98
    invoke-interface/range {p5 .. p5}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lffy;->a(Landroid/graphics/Rect;)Lffy;

    move-result-object v4

    if-eqz v8, :cond_1

    .line 99
    iget-object v3, v8, Lftx;->h:Lkbq;

    .line 100
    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwh;

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    .line 101
    :goto_7
    invoke-virtual {v4, v3}, Lffy;->b(Lmed;)Lffy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->l:Lkck;

    .line 102
    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lffy;->b(Ljava/lang/Boolean;)Lffy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->r:Lkck;

    .line 103
    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lffy;->c(Ljava/lang/Boolean;)Lffy;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lffy;->a()Lffx;

    move-result-object v3

    .line 105
    invoke-interface {v9, v3}, Lhyq;->a(Lffx;)V

    .line 106
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v10}, Lftr;->a(Lfts;Lhqb;)Lnab;

    move-result-object v2

    return-object v2

    .line 107
    :cond_1
    sget-object v3, Lmdh;->a:Lmdh;

    goto :goto_7

    .line 108
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->f:Lkck;

    move-object v5, v3

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 110
    :cond_6
    invoke-virtual {v2}, Lkhq;->e()Lkhq;

    move-result-object v2

    goto/16 :goto_2

    .line 111
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->g:Lkbq;

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lirp;->a:Lirp;

    if-ne v2, v4, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Ldng;->d:Lbxv;

    invoke-virtual {v2}, Lbxv;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ldng;->p:Lhrt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldng;->n:Lmed;

    move-object/from16 v22, v0

    move-object/from16 v23, v25

    invoke-virtual/range {v17 .. v23}, Lhrt;->a(Ljava/lang/String;Lmed;JLmed;Lkbq;)Lhro;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_1

    .line 114
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->i:Lgos;

    invoke-virtual {v3}, Lgos;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgoy;->a:Lgoy;

    if-ne v3, v4, :cond_a

    .line 115
    sget-object v2, Lhrg;->d:Lhrg;

    move-object v3, v2

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method
