.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldxv;

.field private final synthetic b:Z

.field private final synthetic c:Ldzg;


# direct methods
.method constructor <init>(Ldxv;Ldzg;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldya;->a:Ldxv;

    iput-object p2, p0, Ldya;->c:Ldzg;

    iput-boolean p3, p0, Ldya;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 34
    check-cast p1, Lmed;

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 36
    iget-object v0, v1, Ldxv;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 37
    monitor-enter v25

    .line 38
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    .line 40
    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkt;

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 43
    iget-object v1, v1, Ldxv;->y:Ldyc;

    .line 44
    sget-object v3, Ldyc;->a:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 46
    iget-object v1, v1, Ldxv;->b:Lkdc;

    .line 47
    invoke-virtual {v1}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 49
    iget-object v1, v1, Ldxv;->c:Lblx;

    .line 50
    sget-object v3, Lkdc;->d:Lkdc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldya;->a:Ldxv;

    .line 51
    iget-object v4, v4, Ldxv;->g:Lkde;

    .line 52
    invoke-virtual {v1, v3, v4}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v1

    .line 53
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->a:Ldxv;

    .line 54
    iget-object v4, v3, Ldxv;->f:Leyg;

    iget-object v3, v3, Ldxv;->c:Lblx;

    .line 55
    iget-object v3, v3, Lblx;->a:Lfxo;

    .line 56
    invoke-virtual {v4, v1, v3}, Leyg;->a(ZLfxo;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->a:Ldxv;

    .line 58
    iget-object v3, v3, Ldxv;->s:Lgrv;

    if-eqz v1, :cond_5

    .line 59
    iget-boolean v1, v3, Lgrv;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lgrv;->o:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lgrv;->g:Z

    .line 60
    iget-object v1, v3, Lgrv;->b:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirp;

    invoke-virtual {v3, v1}, Lgrv;->a(Lirp;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 62
    iget-object v1, v1, Ldxv;->y:Ldyc;

    .line 63
    sget-object v3, Ldyc;->b:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    sget-object v3, Ldyc;->d:Ldyc;

    .line 65
    invoke-virtual {v1, v3}, Ldxv;->a(Ldyc;)V

    .line 66
    invoke-static {}, Ldzg;->e()V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    .line 68
    iget-object v1, v1, Ldzg;->b:Lbfr;

    invoke-interface {v1}, Lbfr;->k()V

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldzg;->b(Z)V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Ldya;->a:Ldxv;

    .line 71
    iget-object v1, v4, Ldxv;->l:Lavn;

    iget-object v3, v4, Ldxv;->c:Lblx;

    .line 72
    iget-object v3, v3, Lblx;->a:Lfxo;

    .line 73
    iget-object v4, v4, Ldxv;->d:Lbmc;

    .line 74
    invoke-interface {v4}, Lbmc;->b()Lkbq;

    move-result-object v4

    .line 75
    sget-object v5, Lmdh;->a:Lmdh;

    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldya;->a:Ldxv;

    .line 77
    invoke-virtual {v7}, Ldxv;->g()Z

    move-result v7

    .line 78
    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v22

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Ldya;->a:Ldxv;

    move-object/from16 v26, v0

    new-instance v1, Ldyf;

    .line 80
    move-object/from16 v0, v26

    iget-object v3, v0, Ldxv;->x:Lbio;

    move-object/from16 v0, v26

    iget-object v4, v0, Ldxv;->j:Lksz;

    move-object/from16 v0, v26

    iget-object v5, v0, Ldxv;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v26

    iget-object v6, v0, Ldxv;->n:Lbgn;

    move-object/from16 v0, v26

    iget-object v7, v0, Ldxv;->p:Lkae;

    move-object/from16 v0, v26

    iget-object v8, v0, Ldxv;->t:Lgts;

    move-object/from16 v0, v26

    iget-object v9, v0, Ldxv;->u:Lbwa;

    move-object/from16 v0, v26

    iget-object v10, v0, Ldxv;->v:Lijq;

    move-object/from16 v0, v26

    iget-object v11, v0, Ldxv;->G:Lbwk;

    move-object/from16 v0, v26

    iget-object v12, v0, Ldxv;->C:Ldyy;

    move-object/from16 v0, v26

    iget-object v13, v0, Ldxv;->D:Ldze;

    .line 81
    move-object/from16 v0, p0

    iget-object v14, v0, Ldya;->c:Ldzg;

    .line 82
    move-object/from16 v0, v26

    iget-object v15, v0, Ldxv;->E:Ldzl;

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->F:Ldzn;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->H:Lfhw;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->i:Lifa;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->q:Lfgm;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->z:Lhzz;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->r:Lbjr;

    move-object/from16 v21, v0

    .line 83
    invoke-static/range {v26 .. v26}, Ldxv;->a(Ldxv;)Ljil;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldya;->a:Ldxv;

    move-object/from16 v24, v0

    .line 84
    move-object/from16 v0, v24

    iget-object v0, v0, Ldxv;->w:Lhtb;

    move-object/from16 v24, v0

    .line 85
    invoke-direct/range {v1 .. v24}, Ldyf;-><init>(Lbkt;Ljava/util/concurrent/Executor;Lksz;Ljava/util/concurrent/Executor;Lbgn;Lkae;Lgts;Lbwa;Lijq;Lbwk;Ldyy;Ldze;Ldzg;Ldzl;Ldzn;Lfhw;Lifa;Lfgm;Lhzz;Lbjr;Lavm;Ljil;Lhtb;)V

    .line 86
    move-object/from16 v0, v26

    iput-object v1, v0, Ldxv;->B:Ldyf;

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    .line 88
    iget-object v1, v1, Ldxv;->p:Lkae;

    .line 89
    new-instance v2, Ldyb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->c:Ldzg;

    invoke-direct {v2, v3}, Ldyb;-><init>(Ldzg;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    .line 91
    iget-object v2, v1, Ldzg;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->n()V

    .line 92
    iget-object v2, v1, Ldzg;->b:Lbfr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbfr;->a(Z)V

    .line 93
    iget-object v2, v1, Ldzg;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->E()V

    .line 94
    iget-object v2, v1, Ldzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 95
    iget-object v2, v1, Ldzg;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldya;->b:Z

    if-eqz v1, :cond_1

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    invoke-virtual {v1}, Ldxv;->a()V

    .line 98
    :cond_1
    monitor-exit v25

    .line 108
    :goto_3
    return-void

    .line 99
    :cond_2
    iget-object v2, v1, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 100
    iget-object v1, v1, Ldzg;->a:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 102
    :cond_7
    :try_start_1
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    .line 103
    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Lbkt;->close()V

    .line 105
    monitor-exit v25

    goto :goto_3

    .line 106
    :cond_8
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    .line 107
    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 2
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice#createCaptureSession onFailure"

    .line 3
    invoke-static {v1, v2, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 5
    iget-object v2, v1, Ldxv;->o:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 8
    iget-object v1, v1, Ldxv;->y:Ldyc;

    .line 9
    sget-object v3, Ldyc;->a:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 11
    iget-object v1, v1, Ldxv;->E:Ldzl;

    .line 12
    invoke-virtual {v1}, Ldzl;->close()V

    .line 13
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 14
    iget-object v1, v1, Ldxv;->y:Ldyc;

    .line 15
    sget-object v3, Ldyc;->b:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    .line 16
    iget-object v1, p0, Ldya;->a:Ldxv;

    sget-object v3, Ldyc;->c:Ldyc;

    .line 17
    invoke-virtual {v1, v3}, Ldxv;->a(Ldyc;)V

    .line 18
    instance-of v1, p1, Lkjl;

    if-eqz v1, :cond_0

    .line 19
    sget-object v3, Ldxv;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 21
    iget-object v1, v1, Ldxv;->h:Lksv;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lkjl;

    move-object v1, v0

    .line 23
    iget v1, v1, Lkjl;->a:I

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has experienced an error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v3, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ldya;->a:Ldxv;

    .line 27
    iget-object v1, v1, Ldxv;->k:Lcba;

    .line 28
    invoke-interface {v1, p1}, Lcba;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    monitor-exit v2

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_1
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    .line 31
    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
