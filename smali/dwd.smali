.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldxu;

.field private final d:Lkgx;

.field private final e:Lbmn;

.field private final f:Leqp;

.field private final g:Lobl;

.field private final h:Lbsf;

.field private final i:Lkbq;

.field private final j:Litq;

.field private final k:Lftv;

.field private final l:Lgts;

.field private final m:Lbez;

.field private final n:Ldza;

.field private final o:Lbsd;

.field private final p:Linm;

.field private final q:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrSlowMoDevOp"

    .line 67
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmn;Litq;Lkbc;Lftv;Lgts;Ldza;Lbsd;Linm;Lavn;Ldxu;Lkck;Lizn;Lbez;Leqp;Lobl;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v1, Lkgx;->a:Lkgx;

    .line 70
    iput-object v1, p0, Ldwd;->d:Lkgx;

    .line 71
    iput-object p1, p0, Ldwd;->e:Lbmn;

    .line 72
    iput-object p2, p0, Ldwd;->j:Litq;

    .line 73
    iput-object p3, p0, Ldwd;->h:Lbsf;

    .line 74
    iput-object p4, p0, Ldwd;->k:Lftv;

    .line 75
    iput-object p5, p0, Ldwd;->l:Lgts;

    .line 76
    iput-object p6, p0, Ldwd;->n:Ldza;

    .line 77
    iput-object p7, p0, Ldwd;->o:Lbsd;

    .line 78
    iput-object p8, p0, Ldwd;->p:Linm;

    .line 79
    iput-object p10, p0, Ldwd;->b:Ldxu;

    .line 80
    iput-object p9, p0, Ldwd;->a:Lavn;

    .line 81
    iput-object p12, p0, Ldwd;->q:Lizn;

    .line 82
    iput-object p11, p0, Ldwd;->i:Lkbq;

    .line 83
    iget-object v1, p13, Lbez;->a:Lbfc;

    .line 84
    invoke-interface {v1}, Lbdj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p13, 0x0

    .line 85
    :cond_0
    iput-object p13, p0, Ldwd;->m:Lbez;

    .line 86
    move-object/from16 v0, p14

    iput-object v0, p0, Ldwd;->f:Leqp;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Ldwd;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 28

    .prologue
    .line 1
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->q:Lizn;

    invoke-interface {v1}, Lizn;->c()V

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->q:Lizn;

    invoke-interface {v1}, Lizn;->i()V

    .line 4
    sget-object v5, Lksz;->a:Lksz;

    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->k:Lftv;

    invoke-virtual {v1, v5}, Lftv;->b(Lksz;)Lksv;

    move-result-object v11

    if-nez v11, :cond_0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to find camera for facing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    .line 66
    :goto_0
    return-object v1

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->g:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linp;

    .line 8
    iget-object v1, v1, Linp;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwd;->f:Leqp;

    .line 11
    iget-object v3, v2, Leqp;->a:Lksz;

    if-eq v3, v5, :cond_1

    .line 12
    iput-object v5, v2, Leqp;->a:Lksz;

    .line 13
    invoke-virtual {v2}, Leqp;->e()V

    :cond_1
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->e:Lbmn;

    .line 16
    invoke-interface {v1, v11}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    .line 20
    iget-object v2, v1, Lblx;->a:Lfxo;

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->h:Lbsf;

    invoke-interface {v4}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdc;

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->o:Lbsd;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v5, v1, v7, v6}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v8

    .line 24
    sget-object v4, Ldwd;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v7, v8}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v1

    .line 26
    invoke-static {v1}, Lmef;->b(Z)V

    .line 27
    invoke-virtual {v7}, Lkdc;->d()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 28
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture Rate: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Limt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->p:Linm;

    invoke-direct {v1, v2, v4}, Limt;-><init>(Lfxo;Linm;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->d:Lkgx;

    .line 31
    invoke-virtual {v1, v4, v7, v8}, Limt;->a(Lkgx;Lkdc;Lkde;)Lkhq;

    move-result-object v10

    .line 32
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Preview Size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v12, Lmdh;->a:Lmdh;

    .line 34
    new-instance v6, Ldzl;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->l:Lgts;

    invoke-direct {v6, v5, v2, v1}, Ldzl;-><init>(Lksz;Lfxo;Lgts;)V

    .line 35
    sget-object v1, Lksz;->a:Lksz;

    if-ne v5, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->i:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 36
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwd;->o:Lbsd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->n:Ldza;

    .line 37
    iget-boolean v4, v4, Ldza;->a:Z

    .line 38
    invoke-virtual {v2, v7, v8, v4, v5}, Lbsd;->a(Lkdc;Lkde;ZLksz;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 39
    :goto_2
    sget-object v4, Ldwd;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x35

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Torch Enabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFlashThermallyDisabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lkbc;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 42
    sget-object v21, Lmdh;->a:Lmdh;

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->j:Litq;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v21

    .line 45
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Z

    move-result v22

    .line 46
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "H.265 enabled: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    .line 48
    invoke-virtual {v1, v7, v8}, Lbsd;->a(Lkdc;Lkde;)I

    move-result v23

    .line 49
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    .line 51
    invoke-virtual {v1, v7, v8}, Lbsd;->b(Lkdc;Lkde;)I

    move-result v24

    .line 52
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x33

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lbsd;->h()Z

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->g()Z

    move-result v26

    .line 55
    new-instance v9, Lbmf;

    invoke-direct {v9}, Lbmf;-><init>()V

    .line 56
    sget-object v1, Ldwd;->c:Ljava/lang/String;

    const-string v2, "issue an openCamcorder request."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Lkdc;->d()Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    .line 58
    move-object/from16 v0, p0

    iget-object v13, v0, Ldwd;->e:Lbmn;

    .line 59
    sget-object v18, Lmdh;->a:Lmdh;

    .line 60
    iget-object v0, v6, Ldzl;->b:Lkbc;

    move-object/from16 v20, v0

    .line 61
    sget-object v25, Lmdh;->a:Lmdh;

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwd;->m:Lbez;

    move-object/from16 v27, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    .line 63
    invoke-interface/range {v13 .. v27}, Lbmn;->a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZIILmed;ZLbez;)Lnab;

    move-result-object v13

    .line 64
    invoke-static {v10}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v10

    .line 65
    new-instance v1, Ldwe;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Ldwe;-><init>(Ldwd;Lmed;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lbmf;Lini;Lksv;Lmed;)V

    sget-object v2, Lmzh;->a:Lmzh;

    .line 66
    invoke-static {v13, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
