.class final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpx;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 16

    .prologue
    .line 2
    check-cast p1, Ldoj;

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Ldoj;->a:Lftr;

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 5
    iget-boolean v3, v1, Ldpu;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 6
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->S()Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Lkjj;->d()Lkac;

    move-result-object v10

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 8
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 9
    check-cast v1, Ldph;

    .line 10
    invoke-virtual {v1}, Ldph;->d()Lkae;

    move-result-object v1

    new-instance v3, Ldqa;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldqa;-><init>(Ldpx;Lkac;)V

    .line 11
    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 13
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 14
    check-cast v1, Ldph;

    .line 15
    invoke-virtual {v1}, Ldph;->K()Lavn;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    .line 16
    iget-object v3, v3, Ldpu;->d:Lfxo;

    .line 17
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lftx;->a:Lkbq;

    .line 19
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lftx;->e:Lkbq;

    .line 21
    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    .line 25
    move-object/from16 v0, p1

    iget-object v8, v0, Ldoj;->b:Ldjq;

    .line 26
    new-instance v3, Ldna;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 27
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 28
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 29
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 30
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->U()Lcce;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 31
    iget-object v6, v1, Ldpu;->d:Lfxo;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 32
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->l()Lgts;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 33
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 34
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->a()Lbfm;

    move-result-object v1

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->G()Lcdv;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 35
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 36
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->X()Lcet;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 37
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 38
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->R()Lbxv;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 39
    iget-object v1, v1, Ldpu;->d:Lfxo;

    .line 40
    invoke-interface {v1}, Lfxo;->d()I

    invoke-direct/range {v3 .. v9}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    .line 41
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v1

    .line 42
    iget-object v4, v1, Lftx;->e:Lkbq;

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    .line 44
    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    .line 45
    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->d()Lkae;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 46
    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    .line 47
    iget-object v1, v8, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldna;->a(Lkhq;)V

    const-string v1, "IntHdrFl"

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Ldpy;

    invoke-direct {v3, v1}, Ldpy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    invoke-virtual {v10, v3}, Lkac;->a(Lkho;)Lkho;

    .line 53
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lftx;->g:Ledq;

    .line 55
    new-instance v4, Ldpz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldpz;-><init>(Ldpx;)V

    .line 56
    invoke-interface {v3, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 57
    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    .line 58
    new-instance v1, Ldpf;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpx;->a:Ldpu;

    .line 59
    iget-object v3, v7, Ldpu;->f:Lksv;

    iget-object v3, v7, Ldpu;->e:Lksz;

    iget-object v4, v7, Ldpu;->d:Lfxo;

    iget-object v5, v7, Ldpu;->j:Lkhq;

    iget-object v6, v7, Ldpu;->i:Lgou;

    iget-object v7, v7, Ldpu;->k:Lkck;

    move-object v8, v10

    .line 60
    invoke-direct/range {v1 .. v8}, Ldpf;-><init>(Lftr;Lksz;Lfxo;Lkhq;Lgou;Lkck;Lkac;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ldpx;->a:Ldpu;

    .line 62
    invoke-virtual {v2}, Ldpu;->a()Lkho;

    move-result-object v2

    .line 63
    check-cast v2, Ldph;

    invoke-virtual {v2}, Ldph;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    .line 64
    invoke-virtual {v3}, Ldpu;->a()Lkho;

    move-result-object v3

    .line 65
    check-cast v3, Ldph;

    invoke-virtual {v3}, Ldph;->g()Liaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldpx;->a:Ldpu;

    .line 66
    invoke-virtual {v4}, Ldpu;->a()Lkho;

    move-result-object v4

    .line 67
    check-cast v4, Ldph;

    invoke-virtual {v4}, Ldph;->h()Lhzu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldpx;->a:Ldpu;

    .line 68
    invoke-virtual {v5}, Ldpu;->a()Lkho;

    move-result-object v5

    .line 69
    check-cast v5, Ldph;

    invoke-virtual {v5}, Ldph;->d()Lkae;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldpx;->a:Ldpu;

    .line 70
    invoke-virtual {v6}, Ldpu;->a()Lkho;

    move-result-object v6

    .line 71
    check-cast v6, Ldph;

    invoke-virtual {v6}, Ldph;->u()Lhwz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpx;->a:Ldpu;

    .line 72
    invoke-virtual {v7}, Ldpu;->a()Lkho;

    move-result-object v7

    .line 73
    check-cast v7, Ldph;

    invoke-virtual {v7}, Ldph;->c()Ldny;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldpx;->a:Ldpu;

    .line 74
    invoke-virtual {v8}, Ldpu;->a()Lkho;

    move-result-object v8

    .line 75
    check-cast v8, Ldph;

    invoke-virtual {v8}, Ldph;->k()Litq;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldpx;->a:Ldpu;

    .line 76
    invoke-virtual {v9}, Ldpu;->a()Lkho;

    move-result-object v9

    .line 77
    check-cast v9, Ldph;

    invoke-virtual {v9}, Ldph;->l()Lgts;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldpx;->a:Ldpu;

    .line 78
    invoke-virtual {v10}, Ldpu;->a()Lkho;

    move-result-object v10

    .line 79
    check-cast v10, Ldph;

    invoke-virtual {v10}, Ldph;->v()Lcuh;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldpx;->a:Ldpu;

    .line 80
    invoke-virtual {v11}, Ldpu;->a()Lkho;

    move-result-object v11

    .line 81
    check-cast v11, Ldph;

    invoke-virtual {v11}, Ldph;->D()Lkck;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldpx;->a:Ldpu;

    .line 82
    invoke-virtual {v12}, Ldpu;->a()Lkho;

    move-result-object v12

    .line 83
    check-cast v12, Ldph;

    invoke-virtual {v12}, Ldph;->L()Lffp;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldpx;->a:Ldpu;

    .line 84
    invoke-virtual {v13}, Ldpu;->a()Lkho;

    move-result-object v13

    .line 85
    check-cast v13, Ldph;

    invoke-virtual {v13}, Ldph;->M()Lhyq;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldpx;->a:Ldpu;

    .line 86
    invoke-virtual {v14}, Ldpu;->a()Lkho;

    move-result-object v14

    .line 87
    check-cast v14, Ldph;

    invoke-virtual {v14}, Ldph;->O()Lhtb;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldpx;->a:Ldpu;

    .line 88
    invoke-virtual {v15}, Ldpu;->a()Lkho;

    move-result-object v15

    .line 89
    check-cast v15, Ldph;

    invoke-virtual {v15}, Ldph;->W()Lhzz;

    move-result-object v15

    .line 90
    invoke-static/range {v1 .. v15}, Ldpb;->a(Ldpe;Landroid/content/Context;Liaq;Lhzu;Lkae;Lhwz;Ldny;Litq;Lgts;Lcuh;Lkck;Lffp;Lhyq;Lhtb;Lhzz;)Lbjk;

    move-result-object v2

    .line 91
    new-instance v1, Ldrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    invoke-direct {v1, v3, v2}, Ldrw;-><init>(Ldpk;Lbjk;)V

    .line 93
    :goto_0
    return-object v1

    .line 92
    :cond_0
    invoke-interface {v2}, Lftr;->close()V

    .line 93
    new-instance v1, Ldpk;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpx;->a:Ldpu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldpk;-><init>(Ldpk;B)V

    goto :goto_0
.end method
