.class public final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcnb;

.field private final b:Lfxo;

.field private final c:Lnab;

.field private final d:Lfvp;

.field private final e:Lfzw;

.field private final f:Lhyu;

.field private final g:Lkbq;

.field private final h:Leja;

.field private final i:Z

.field private final j:Lkic;

.field private final k:I

.field private final l:Lmed;

.field private final m:Lgqi;

.field private final n:Lcoa;

.field private final o:Lget;

.field private final p:Lcli;

.field private final q:Lckz;

.field private final r:Lekw;

.field private final s:Lkih;

.field private final t:Lcnt;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lfxo;Lgqi;Lget;Lmed;Lekw;Lfzw;Lnab;Lfvp;Lcnb;Leja;Lcnt;Lcli;Lckz;Lcoa;Lkbq;Lhyu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leji;->s:Lkih;

    .line 3
    iput-object p3, p0, Leji;->b:Lfxo;

    .line 4
    iput-object p4, p0, Leji;->m:Lgqi;

    .line 5
    iput-object p5, p0, Leji;->o:Lget;

    .line 6
    iput-object p6, p0, Leji;->l:Lmed;

    .line 7
    iput-object p7, p0, Leji;->r:Lekw;

    .line 8
    iput-object p8, p0, Leji;->e:Lfzw;

    .line 9
    iput-object p10, p0, Leji;->d:Lfvp;

    .line 10
    iput-object p9, p0, Leji;->c:Lnab;

    .line 11
    iput-object p11, p0, Leji;->a:Lcnb;

    .line 12
    iput-object p12, p0, Leji;->h:Leja;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Leji;->t:Lcnt;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Leji;->p:Lcli;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Leji;->q:Lckz;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Leji;->n:Lcoa;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Leji;->g:Lkbq;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Leji;->f:Lhyu;

    .line 19
    invoke-interface {p3}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v2, Lksz;->c:Lksz;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Leji;->i:Z

    const-string v1, "HdrPImgCapCmd"

    .line 20
    invoke-interface {p2, v1}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Leji;->j:Lkic;

    .line 21
    iget-object v1, p0, Leji;->j:Lkic;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Lkic;->e(Ljava/lang/String;)V

    .line 22
    invoke-interface {p11}, Lcnb;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Leji;->k:I

    .line 23
    invoke-virtual {p5}, Lget;->a()I

    move-result v1

    iget v2, p0, Leji;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmef;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfvq;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-interface {p1}, Lfvq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfvq;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 152
    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkac;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lkac;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkac;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Leji;->g:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 21

    .prologue
    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->g:Lkbq;

    .line 25
    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V

    .line 27
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->p:Lcli;

    invoke-virtual {v2}, Lcli;->a()Lclj;

    move-result-object v5

    .line 28
    new-instance v4, Lfvr;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lfvr;-><init>(III)V

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->c:Lnab;

    invoke-static {v2}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyh;

    invoke-virtual {v2}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaz;

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->b:Lfxo;

    invoke-static {v3}, Lcmi;->a(Lksi;)I

    move-result v3

    .line 31
    move-object/from16 v0, p0

    iget-object v6, v0, Leji;->a:Lcnb;

    invoke-interface {v6, v3}, Lcnb;->a(I)I

    move-result v9

    if-ltz v9, :cond_14

    const/4 v3, 0x1

    .line 32
    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->j:Lkic;

    const-string v6, "Executing HdrPlus capture command."

    invoke-interface {v3, v6}, Lkic;->d(Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->s:Lkih;

    const-string v6, "HdrPlusCapture"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->s:Lkih;

    const-string v6, "SessionAnd3AConvergence"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    .line 36
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->e:Lfzw;

    invoke-interface {v3}, Lfzw;->a()Lfzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v15

    .line 37
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->d:Lfvp;

    invoke-interface {v3, v15, v4, v2}, Lfvp;->a(Lgbc;Lfvr;Lgaz;)Lfvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v16

    .line 38
    :try_start_2
    new-instance v17, Lkac;

    invoke-direct/range {v17 .. v17}, Lkac;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lfvq;->a()J

    move-result-wide v6

    .line 40
    new-instance v18, Lgbb;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lfvq;->a(Lgaz;)Lgaz;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lgbb;-><init>(Lgaz;)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 43
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->r:Lekw;

    .line 44
    invoke-interface {v2, v6, v7}, Lekw;->a(J)Lekx;
    :try_end_5
    .catch Lkkb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-result-object v2

    .line 45
    :try_start_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 46
    iget-object v13, v2, Lekx;->a:Lkvw;
    :try_end_6
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v14, v2

    .line 47
    :goto_1
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v13, :cond_15

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->r:Lekw;

    .line 49
    invoke-interface {v2}, Lekw;->a()Lmed;

    move-result-object v19

    .line 50
    invoke-virtual/range {v19 .. v19}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51
    invoke-virtual/range {v19 .. v19}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->n:Lcoa;

    .line 55
    invoke-virtual {v2, v13, v9}, Lcoa;->a(Lkvw;I)Lcnz;

    move-result-object v4

    .line 56
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    .line 57
    iget v2, v2, Lfts;->d:I

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->b:Lfxo;

    .line 59
    invoke-static {v2, v3}, Lcln;->a(ILksi;)I

    move-result v6

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->q:Lckz;

    .line 61
    sget-object v7, Lmdh;->a:Lmdh;

    .line 62
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v8

    move-object/from16 v3, p2

    .line 63
    invoke-virtual/range {v2 .. v8}, Lckz;->a(Lgnc;Lcnz;Lclj;ILmed;Ljava/util/List;)Lcon;

    move-result-object v8

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->b:Lfxo;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->m:Lgqi;

    .line 65
    invoke-static {v2, v3}, Lcll;->a(Lksi;Lgqi;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Leji;->a:Lcnb;

    .line 67
    iget-object v11, v5, Lclj;->c:Lgoy;

    .line 68
    iget-object v12, v5, Lclj;->b:Lgox;

    move v7, v9

    move-object/from16 v9, p2

    .line 69
    invoke-interface/range {v6 .. v13}, Lcnb;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;)Lcoe;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-result-object v3

    .line 70
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v3, :cond_10

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Leji;->a:Lcnb;

    .line 72
    iget-object v5, v5, Lclj;->c:Lgoy;

    .line 73
    invoke-virtual/range {v19 .. v19}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    .line 74
    invoke-interface {v4, v3, v5, v13, v2}, Lcnb;->a(Lcoe;Lgoy;Lkvw;Lkwf;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 76
    invoke-virtual/range {v19 .. v19}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-interface {v2}, Lkwf;->close()V

    .line 77
    move-object/from16 v0, p2

    iget-object v5, v0, Lgnc;->a:Lgnb;

    const/4 v2, 0x2

    .line 78
    move-object/from16 v0, v18

    iput v2, v0, Lgbb;->a:I

    .line 79
    invoke-virtual/range {v18 .. v18}, Lgbb;->b()Lgbb;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3, v4}, Lcnb;->a(Lcoe;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 82
    new-instance v10, Lejj;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v15, v14}, Lejj;-><init>(Lfvq;Lfzx;Lkho;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->h:Leja;

    new-instance v6, Lgbb;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgbb;-><init>(Lgbb;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Leji;->o:Lget;

    move-object/from16 v0, p0

    iget-object v8, v0, Leji;->l:Lmed;

    .line 84
    move-object/from16 v0, p2

    iget-object v9, v0, Lgnc;->b:Lhqb;

    .line 85
    invoke-interface {v9}, Lhqb;->o()Lhyq;

    move-result-object v11

    move-object v9, v15

    move-object v12, v14

    .line 86
    invoke-virtual/range {v2 .. v12}, Leja;->a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;Lgnb;Lgbb;Lget;Lmed;Lfzx;Lkho;Lhyq;Lekx;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-result v4

    if-nez v4, :cond_3

    .line 87
    :try_start_9
    new-instance v2, Lkkb;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :catchall_0
    move-exception v2

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    .line 125
    :goto_2
    if-nez v3, :cond_17

    .line 126
    :try_start_a
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    :catchall_2
    move-exception v3

    :try_start_c
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lkac;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 125
    :catchall_3
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 134
    :catchall_4
    move-exception v3

    if-eqz v16, :cond_1

    :try_start_e
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lfvq;)V

    :cond_1
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 124
    :catchall_5
    move-exception v2

    .line 125
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 133
    :catchall_6
    move-exception v3

    if-eqz v15, :cond_2

    .line 134
    :try_start_10
    invoke-static {v2, v15}, Leji;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_2
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 121
    :catchall_7
    move-exception v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->s:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->s:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    :try_start_11
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v4, :cond_7

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_3
    const/4 v2, 0x0

    .line 90
    :try_start_12
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v16, :cond_5

    const/4 v2, 0x0

    :try_start_13
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_5
    if-eqz v15, :cond_6

    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v15}, Leji;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 91
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 121
    :goto_4
    return-void

    .line 94
    :cond_7
    :try_start_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 95
    new-instance v4, Lejk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lejk;-><init>(Leji;Lcoe;)V

    .line 96
    invoke-interface {v2, v4}, Lhqb;->a(Lhqv;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->f:Lhyu;

    .line 98
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 99
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_3

    .line 100
    :cond_8
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-nez v3, :cond_9

    .line 102
    :try_start_17
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v2, 0x0

    .line 104
    :try_start_18
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v16, :cond_a

    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_a
    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v15}, Leji;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 105
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto :goto_4

    .line 108
    :cond_c
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v4, "Failed to compute AE results. Shot failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v3, :cond_d

    .line 109
    :try_start_1c
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/4 v2, 0x0

    .line 111
    :try_start_1d
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v16, :cond_e

    const/4 v2, 0x0

    :try_start_1e
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_e
    if-eqz v15, :cond_f

    const/4 v2, 0x0

    :try_start_1f
    invoke-static {v2, v15}, Leji;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 112
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_4

    .line 115
    :cond_10
    :try_start_20
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v4, "startShotCapture returned null. Shot failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-nez v3, :cond_11

    .line 116
    :try_start_21
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const/4 v2, 0x0

    .line 118
    :try_start_22
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v16, :cond_12

    const/4 v2, 0x0

    :try_start_23
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x0

    :try_start_24
    invoke-static {v2, v15}, Leji;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 119
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 125
    :catchall_8
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v20, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v20

    goto/16 :goto_2

    .line 126
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    .line 127
    :goto_5
    :try_start_25
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->j:Lkic;

    const-string v4, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v3, v4}, Lkic;->f(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->t:Lcnt;

    .line 129
    iget-object v13, v3, Lcnt;->a:Lkvw;

    move-object v14, v2

    goto/16 :goto_1

    .line 130
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 131
    :try_start_26
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 132
    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:Lkic;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 133
    :try_start_28
    new-instance v2, Lkkb;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v2

    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    goto/16 :goto_2

    .line 134
    :cond_17
    if-nez v2, :cond_18

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z

    .line 136
    :goto_6
    throw v4

    .line 137
    :cond_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 138
    new-instance v5, Lejk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lejk;-><init>(Leji;Lcoe;)V

    .line 139
    invoke-interface {v2, v5}, Lhqb;->a(Lhqv;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->f:Lhyu;

    .line 141
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 142
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_6

    .line 129
    :catch_1
    move-exception v3

    goto :goto_5
.end method

.method public final b()Lkbq;
    .locals 3

    .prologue
    .line 144
    sget-object v0, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Leji;->h:Leja;

    iget-boolean v1, p0, Leji;->i:Z

    invoke-virtual {v0, v1}, Leja;->a(Z)I

    move-result v0

    .line 146
    new-instance v1, Lgba;

    sget-object v2, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    invoke-static {v1}, Lfoy;->a(Lgba;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    goto :goto_0
.end method
