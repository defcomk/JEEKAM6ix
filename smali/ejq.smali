.class public final Lejq;
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

.field private e:Lkhu;

.field private final f:Lfzg;

.field private final g:Lfzw;

.field private final h:Lhyu;

.field private final i:Lkbq;

.field private final j:Z

.field private final k:Lkic;

.field private final l:I

.field private final m:Lgqi;

.field private final n:Lcoa;

.field private final o:Lgbz;

.field private final p:Lcli;

.field private final q:Lckz;

.field private final r:Lekw;

.field private final s:Lfwv;

.field private final t:Lkih;

.field private final u:Lcnt;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lfxo;Lgqi;Lgby;Lekw;Lfzw;Lnab;Lfvp;Lcnb;Lcnt;Lfwv;Lhou;Lcli;Lckz;Lcoa;Lkbq;Lhyu;Lkac;Lfzg;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejq;->t:Lkih;

    .line 3
    iput-object p3, p0, Lejq;->b:Lfxo;

    .line 4
    iput-object p4, p0, Lejq;->m:Lgqi;

    .line 5
    iput-object p6, p0, Lejq;->r:Lekw;

    .line 6
    iput-object p7, p0, Lejq;->g:Lfzw;

    .line 7
    iput-object p9, p0, Lejq;->d:Lfvp;

    .line 8
    iput-object p8, p0, Lejq;->c:Lnab;

    .line 9
    iput-object p10, p0, Lejq;->a:Lcnb;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lejq;->u:Lcnt;

    .line 11
    move-object/from16 v0, p14

    iput-object v0, p0, Lejq;->p:Lcli;

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lejq;->q:Lckz;

    .line 13
    move-object/from16 v0, p16

    iput-object v0, p0, Lejq;->n:Lcoa;

    .line 14
    move-object/from16 v0, p17

    iput-object v0, p0, Lejq;->i:Lkbq;

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lejq;->h:Lhyu;

    .line 16
    move-object/from16 v0, p20

    iput-object v0, p0, Lejq;->f:Lfzg;

    .line 17
    invoke-interface {p3}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v2, Lksz;->c:Lksz;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejq;->j:Z

    .line 18
    iget-boolean v1, p0, Lejq;->j:Z

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lejq;->s:Lfwv;

    const-string v1, "HdrPTZImgCapCmd"

    .line 19
    invoke-interface {p2, v1}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lejq;->k:Lkic;

    .line 20
    iget-object v1, p0, Lejq;->k:Lkic;

    const-string v2, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v2}, Lkic;->e(Ljava/lang/String;)V

    .line 21
    invoke-interface {p10}, Lcnb;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_zsl_frames()I

    move-result v1

    iput v1, p0, Lejq;->l:I

    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lgby;

    .line 23
    invoke-interface {p5, v1}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v1

    new-instance v2, Lgch;

    new-instance v3, Lgcc;

    invoke-direct {v3}, Lgcc;-><init>()V

    new-instance v4, Lgcf;

    invoke-direct {v4}, Lgcf;-><init>()V

    invoke-direct {v2, v3, v4}, Lgch;-><init>(Lgce;Lgcg;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v2}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v1

    .line 24
    move-object/from16 v0, p19

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v1

    check-cast v1, Lgbz;

    iput-object v1, p0, Lejq;->o:Lgbz;

    return-void

    :cond_0
    move-object/from16 p12, p13

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfvq;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 209
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

.method private static synthetic a(Ljava/lang/Throwable;Lfww;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-interface {p1}, Lfww;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfww;->close()V

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

    .line 212
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

    .line 210
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

.method private final a(Lcoe;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 191
    iget-object v0, p0, Lejq;->a:Lcnb;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, p1, v1}, Lcnb;->a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;)V

    move v0, v7

    move v2, v7

    .line 192
    :goto_0
    iget v1, p0, Lejq;->l:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v8, v0, 0x1

    .line 193
    iget-object v0, p0, Lejq;->f:Lfzg;

    int-to-long v4, v8

    add-long/2addr v4, p2

    invoke-virtual {v0, v4, v5}, Lfzg;->a(J)V

    .line 194
    iget-object v0, p0, Lejq;->o:Lgbz;

    invoke-interface {v0}, Lgbz;->b()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgbv;

    const/4 v0, 0x3

    .line 197
    new-array v0, v0, [I

    const/16 v3, 0x25

    aput v3, v0, v7

    const/4 v3, 0x1

    const/16 v4, 0x26

    aput v4, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v0, v3

    .line 198
    invoke-static {v1, v0}, Lgcc;->a(Lgbv;[I)Lkwf;

    move-result-object v4

    .line 199
    :try_start_0
    iget-object v0, p0, Lejq;->a:Lcnb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    .line 200
    :try_start_1
    invoke-interface {v1}, Lgbv;->d()Lnab;

    move-result-object v1

    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 201
    invoke-interface/range {v0 .. v6}, Lcnb;->a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V

    .line 202
    iget-object v0, p0, Lejq;->e:Lkhu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lejq;->k:Lkic;

    iget v1, p0, Lejq;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding payload frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    move v2, v9

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 204
    iget v0, p0, Lejq;->l:I

    if-gt v2, v0, :cond_2

    .line 205
    iget-object v0, p0, Lejq;->k:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Completing progress for unsuccessful frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lejq;->e:Lkhu;

    invoke-interface {v0, v10}, Lkhu;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lejq;->a:Lcnb;

    invoke-interface {v0, p1}, Lcnb;->c(Lcoe;)Z

    move-result v0

    return v0

    .line 208
    :catch_0
    move-exception v0

    move v2, v9

    :goto_2
    iget-object v0, p0, Lejq;->k:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error retrieving frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lejq;->i:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 21

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->p:Lcli;

    invoke-virtual {v2}, Lcli;->a()Lclj;

    move-result-object v5

    .line 26
    new-instance v2, Lfvr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lfvr;-><init>(III)V

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Lfvr;->b(I)Lfvr;

    move-result-object v2

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lfvr;->a(I)Lfvr;

    move-result-object v2

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v2, v3}, Lfvr;->c(I)Lfvr;

    move-result-object v4

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->c:Lnab;

    .line 32
    invoke-static {v2}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyh;

    invoke-virtual {v2}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaz;

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->b:Lfxo;

    invoke-static {v3}, Lcmi;->a(Lksi;)I

    move-result v3

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lejq;->a:Lcnb;

    invoke-interface {v6, v3}, Lcnb;->a(I)I

    move-result v9

    if-ltz v9, :cond_1d

    const/4 v3, 0x1

    .line 35
    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->k:Lkic;

    const-string v6, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v6}, Lkic;->d(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->t:Lkih;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->t:Lkih;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    .line 39
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->g:Lfzw;

    invoke-interface {v3}, Lfzw;->a()Lfzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-result-object v15

    .line 40
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->s:Lfwv;

    invoke-interface {v3, v15, v2}, Lfwv;->a(Lgbc;Lgaz;)Lfww;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v16

    .line 41
    :try_start_2
    new-instance v17, Lkac;

    invoke-direct/range {v17 .. v17}, Lkac;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 42
    :try_start_3
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lfww;->a(Lgaz;)Lgaz;

    move-result-object v2

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->t:Lkih;

    const-string v6, "3AConvergence"

    invoke-interface {v3, v6}, Lkih;->b(Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->d:Lfvp;

    invoke-interface {v3, v15, v4, v2}, Lfvp;->a(Lgbc;Lfvr;Lgaz;)Lfvq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v18

    .line 45
    :try_start_4
    invoke-interface/range {v18 .. v18}, Lfvq;->a()J

    move-result-wide v6

    .line 46
    new-instance v19, Lgbb;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lfvq;->a(Lgaz;)Lgaz;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lgbb;-><init>(Lgaz;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->r:Lekw;

    .line 50
    invoke-interface {v2, v6, v7}, Lekw;->a(J)Lekx;

    move-result-object v2

    .line 51
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 52
    iget-object v13, v2, Lekx;->a:Lkvw;

    if-nez v13, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->u:Lcnt;

    .line 54
    iget-object v13, v2, Lcnt;->a:Lkvw;

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v13, :cond_19

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->r:Lekw;

    .line 57
    invoke-interface {v2}, Lekw;->a()Lmed;

    move-result-object v20

    .line 58
    invoke-virtual/range {v20 .. v20}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 59
    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->n:Lcoa;

    .line 63
    invoke-virtual {v2, v13, v9}, Lcoa;->a(Lkvw;I)Lcnz;

    move-result-object v4

    .line 64
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    .line 65
    iget v2, v2, Lfts;->d:I

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->b:Lfxo;

    .line 67
    invoke-static {v2, v3}, Lcln;->a(ILksi;)I

    move-result v6

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->q:Lckz;

    .line 69
    sget-object v7, Lmdh;->a:Lmdh;

    .line 70
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v8

    move-object/from16 v3, p2

    .line 71
    invoke-virtual/range {v2 .. v8}, Lckz;->a(Lgnc;Lcnz;Lclj;ILmed;Ljava/util/List;)Lcon;

    move-result-object v8

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->b:Lfxo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->m:Lgqi;

    .line 73
    invoke-static {v2, v3}, Lcll;->a(Lksi;Lgqi;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lejq;->a:Lcnb;

    .line 75
    iget-object v11, v5, Lclj;->c:Lgoy;

    .line 76
    iget-object v12, v5, Lclj;->b:Lgox;

    const/4 v14, -0x1

    move v7, v9

    move-object/from16 v9, p2

    .line 77
    invoke-interface/range {v6 .. v14}, Lcnb;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;I)Lcoe;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v4

    .line 78
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v4, :cond_10

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->a:Lcnb;

    .line 80
    iget-object v5, v5, Lclj;->c:Lgoy;

    .line 81
    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    .line 82
    invoke-interface {v3, v4, v5, v13, v2}, Lcnb;->a(Lcoe;Lgoy;Lkvw;Lkwf;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-interface {v2}, Lkwf;->close()V

    const/4 v2, 0x2

    .line 85
    move-object/from16 v0, v19

    iput v2, v0, Lgbb;->a:I

    .line 86
    invoke-virtual/range {v19 .. v19}, Lgbb;->b()Lgbb;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->f:Lfzg;

    invoke-virtual {v2}, Lfzg;->a()J

    move-result-wide v2

    .line 88
    move-object/from16 v0, p2

    iget-object v5, v0, Lgnc;->a:Lgnb;

    .line 89
    move-object/from16 v0, p0

    iget v6, v0, Lejq;->l:I

    invoke-interface {v5, v6}, Lgnb;->a(I)Lkhu;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lejq;->e:Lkhu;

    .line 90
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lejq;->a(Lcoe;J)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-result v3

    .line 91
    :try_start_7
    invoke-interface/range {v18 .. v18}, Lfvq;->close()V

    .line 92
    invoke-interface/range {v16 .. v16}, Lfww;->close()V

    if-nez v3, :cond_3

    .line 93
    new-instance v2, Lkkb;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 159
    :catch_0
    move-exception v2

    .line 158
    :goto_1
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v5, "Error starting a ZSL shot."

    invoke-interface {v2, v5}, Lkic;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-nez v4, :cond_1f

    .line 93
    :cond_1
    :goto_2
    if-nez v18, :cond_8

    :goto_3
    const/4 v2, 0x0

    .line 94
    :try_start_9
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v16, :cond_2

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_2
    if-nez v15, :cond_7

    .line 95
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-nez v4, :cond_e

    .line 100
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_3
    if-eqz v4, :cond_1

    .line 102
    if-nez v3, :cond_9

    .line 103
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->a(Lcoe;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 160
    :catchall_1
    move-exception v3

    if-eqz v18, :cond_4

    .line 161
    :try_start_d
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V

    :cond_4
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 156
    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 160
    :catchall_3
    move-exception v3

    :try_start_f
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 156
    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 160
    :catchall_5
    move-exception v3

    if-eqz v16, :cond_5

    :try_start_11
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V

    :cond_5
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 155
    :catchall_6
    move-exception v2

    .line 156
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 159
    :catchall_7
    move-exception v3

    if-eqz v15, :cond_6

    .line 160
    :try_start_13
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_6
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 150
    :catchall_8
    move-exception v2

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->k:Lkic;

    const-string v4, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v4}, Lkic;->d(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->s:Lfwv;

    invoke-interface {v3}, Lfwv;->a()V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->t:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->t:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    .line 100
    :cond_7
    const/4 v2, 0x0

    .line 101
    :try_start_14
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 102
    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_3

    .line 104
    :cond_9
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->b(Lcoe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    invoke-virtual {v4}, Lcoe;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 107
    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhyq;->a(Z)V

    .line 108
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    .line 109
    iget-object v2, v2, Lfts;->f:Lkck;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejq;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 111
    new-instance v3, Lejr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejr;-><init>(Lejq;Lcoe;)V

    .line 112
    invoke-interface {v2, v3}, Lhqb;->a(Lhqv;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->h:Lhyu;

    .line 114
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 115
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    .line 117
    :cond_a
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Failed to compute AE results. Shot failed."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-eqz v4, :cond_b

    .line 118
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->a(Lcoe;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_b
    if-nez v18, :cond_f

    :goto_5
    const/4 v2, 0x0

    .line 119
    :try_start_19
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v16, :cond_c

    const/4 v2, 0x0

    :try_start_1a
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_c
    if-eqz v15, :cond_d

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 120
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 149
    :cond_e
    :goto_6
    return-void

    .line 124
    :cond_f
    const/4 v2, 0x0

    .line 125
    :try_start_1c
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_5

    .line 126
    :cond_10
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-eqz v4, :cond_11

    .line 127
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->a(Lcoe;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_11
    if-nez v18, :cond_14

    :goto_7
    const/4 v2, 0x0

    .line 128
    :try_start_1f
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v16, :cond_12

    const/4 v2, 0x0

    :try_start_20
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x0

    :try_start_21
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 129
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    .line 134
    :try_start_22
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_7

    .line 135
    :cond_15
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-nez v18, :cond_18

    :goto_8
    const/4 v2, 0x0

    .line 136
    :try_start_24
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v16, :cond_16

    const/4 v2, 0x0

    :try_start_25
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_16
    if-eqz v15, :cond_17

    const/4 v2, 0x0

    :try_start_26
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 137
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    .line 142
    :try_start_27
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_8

    .line 143
    :cond_19
    :try_start_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-nez v18, :cond_1c

    :goto_9
    const/4 v2, 0x0

    .line 144
    :try_start_29
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-eqz v16, :cond_1a

    const/4 v2, 0x0

    :try_start_2a
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_1a
    if-eqz v15, :cond_1b

    const/4 v2, 0x0

    :try_start_2b
    invoke-static {v2, v15}, Lejq;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 145
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    .line 150
    :try_start_2c
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejq;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    goto/16 :goto_1

    .line 158
    :catchall_9
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    if-eqz v4, :cond_1e

    if-nez v3, :cond_20

    .line 159
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->a:Lcnb;

    invoke-interface {v3, v4}, Lcnb;->a(Lcoe;)Z

    :cond_1e
    :goto_b
    throw v2

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :catchall_a
    move-exception v2

    const/4 v3, 0x0

    goto :goto_a

    .line 161
    :cond_1f
    if-nez v3, :cond_21

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->a(Lcoe;)Z

    goto/16 :goto_2

    .line 163
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->a:Lcnb;

    invoke-interface {v3, v4}, Lcnb;->b(Lcoe;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->k:Lkic;

    invoke-virtual {v4}, Lcoe;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " succeeded."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkic;->d(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 166
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lhyq;->a(Z)V

    .line 167
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->c:Lfts;

    .line 168
    iget-object v3, v3, Lfts;->f:Lkck;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lejq;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lkck;->a(Ljava/lang/Object;)V

    .line 169
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 170
    new-instance v5, Lejr;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lejr;-><init>(Lejq;Lcoe;)V

    .line 171
    invoke-interface {v3, v5}, Lhqb;->a(Lhqv;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lejq;->h:Lhyu;

    .line 173
    move-object/from16 v0, p2

    iget-object v4, v0, Lgnc;->b:Lhqb;

    .line 174
    invoke-interface {v4}, Lhqb;->o()Lhyq;

    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lhyu;->a(Lhyq;)V

    goto :goto_b

    .line 176
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->a:Lcnb;

    invoke-interface {v2, v4}, Lcnb;->b(Lcoe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->k:Lkic;

    invoke-virtual {v4}, Lcoe;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 179
    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhyq;->a(Z)V

    .line 180
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    .line 181
    iget-object v2, v2, Lfts;->f:Lkck;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejq;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 182
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    .line 183
    new-instance v3, Lejr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejr;-><init>(Lejq;Lcoe;)V

    .line 184
    invoke-interface {v2, v3}, Lhqb;->a(Lhqv;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lejq;->h:Lhyu;

    .line 186
    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    .line 187
    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    goto/16 :goto_2

    .line 161
    :catchall_b
    move-exception v2

    goto/16 :goto_a

    .line 159
    :catchall_c
    move-exception v2

    goto/16 :goto_a
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lejq;->o:Lgbz;

    invoke-static {v0}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method
