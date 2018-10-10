.class final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldlp;

.field private final synthetic b:Lkac;

.field private final synthetic c:Lbjh;


# direct methods
.method constructor <init>(Ldlp;Lbjh;Lkac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmb;->a:Ldlp;

    iput-object p2, p0, Ldmb;->c:Lbjh;

    iput-object p3, p0, Ldmb;->b:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 14
    check-cast p1, Lftr;

    .line 15
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    .line 17
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldmb;->c:Lbjh;

    .line 19
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    .line 21
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v9, p0, Ldmb;->a:Ldlp;

    iget-object v10, p0, Ldmb;->b:Lkac;

    .line 23
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v9, Ldlp;->h:Lftr;

    if-nez v0, :cond_6

    move v0, v7

    .line 25
    :goto_0
    iput-object p1, v9, Ldlp;->h:Lftr;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v9, Ldlp;->H:Lnab;

    .line 27
    iput-boolean v7, v9, Ldlp;->A:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v9}, Ldlp;->v()V

    .line 29
    iget-object v0, v9, Ldlp;->w:Lgos;

    invoke-virtual {v0}, Lgos;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {v9}, Ldlp;->n()V

    .line 31
    :cond_0
    iget-object v0, v9, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v9, Ldlp;->t:Lmed;

    .line 33
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v1, v9, Ldlp;->h:Lftr;

    .line 34
    invoke-interface {v1}, Lftr;->c()Lftx;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lftx;->g:Ledq;

    .line 36
    iget-object v1, v9, Ldlp;->i:Lfxo;

    .line 37
    invoke-interface {v1}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v3, Lksz;->c:Lksz;

    if-ne v1, v3, :cond_5

    move v1, v8

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lftk;->a(Lkbq;Z)V

    .line 39
    :cond_1
    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    .line 40
    iget-object v0, v9, Ldlp;->h:Lftr;

    .line 41
    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Lkbq;

    .line 43
    iget-object v2, v0, Lftx;->d:Lkbq;

    .line 44
    aput-object v2, v1, v7

    .line 45
    iget-object v0, v0, Lftx;->i:Lkbq;

    .line 46
    aput-object v0, v1, v8

    const/4 v0, 0x2

    iget-object v2, v9, Ldlp;->p:Lkbc;

    aput-object v2, v1, v0

    .line 47
    invoke-static {v1}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    new-instance v1, Ldlv;

    invoke-direct {v1, v9}, Ldlv;-><init>(Ldlp;)V

    .line 48
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v5

    .line 49
    iget-object v0, v9, Ldlp;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ldlp;->i:Lfxo;

    .line 50
    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_3

    move v6, v8

    .line 51
    :goto_2
    iget-object v0, v9, Ldlp;->u:Lavn;

    iget-object v1, v9, Ldlp;->h:Lftr;

    iget-object v2, v9, Ldlp;->i:Lfxo;

    .line 52
    invoke-interface {v1}, Lftr;->c()Lftx;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lftx;->a:Lkbq;

    .line 54
    iget-object v4, v9, Ldlp;->h:Lftr;

    .line 55
    invoke-interface {v4}, Lftr;->c()Lftx;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lftx;->e:Lkbq;

    .line 57
    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    .line 58
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    .line 60
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    .line 62
    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    .line 63
    iget-object v0, v9, Ldlp;->E:Lihj;

    invoke-interface {v0, v8}, Lihj;->a(Z)V

    .line 64
    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v7}, Lbfr;->a(Z)V

    .line 65
    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->k()V

    .line 66
    iget-object v0, v9, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    iget-object v1, v9, Ldlp;->i:Lfxo;

    invoke-interface {v1}, Lfxo;->a()Lksv;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcr;->a(Lksv;)V

    .line 67
    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    .line 68
    iget-object v1, v9, Ldlp;->o:Ldkg;

    .line 69
    iget-object v2, v0, Lftx;->i:Lkbq;

    .line 70
    invoke-virtual {v1, v2}, Ldkg;->a(Lkbq;)V

    .line 71
    new-instance v1, Ldlw;

    invoke-direct {v1, v9}, Ldlw;-><init>(Ldlp;)V

    iget-object v2, v9, Ldlp;->D:Lkae;

    .line 72
    invoke-interface {v5, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 73
    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    .line 74
    iget-object v1, v0, Lftx;->b:Lkbq;

    .line 75
    new-instance v2, Ldlx;

    invoke-direct {v2, v9}, Ldlx;-><init>(Ldlp;)V

    iget-object v3, v9, Ldlp;->D:Lkae;

    .line 76
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    .line 78
    iget-object v0, v0, Lftx;->c:Lkbq;

    .line 79
    new-instance v1, Ldly;

    invoke-direct {v1, v9}, Ldly;-><init>(Ldlp;)V

    iget-object v2, v9, Ldlp;->D:Lkae;

    .line 80
    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    .line 82
    new-instance v0, Ldna;

    iget-object v1, v9, Ldlp;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldlp;->q:Lcce;

    iget-object v3, v9, Ldlp;->i:Lfxo;

    iget-object v4, v9, Ldlp;->I:Lgts;

    iget-object v5, v9, Ldlp;->G:Ldjq;

    iget-object v6, v9, Ldlp;->f:Lbfm;

    .line 83
    invoke-interface {v6}, Lbfm;->s()Lbfr;

    move-result-object v6

    invoke-interface {v6}, Lbfr;->G()Lcdv;

    move-result-object v6

    .line 84
    iget-object v7, v9, Ldlp;->i:Lfxo;

    .line 85
    invoke-interface {v7}, Lfxo;->d()I

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    iput-object v0, v9, Ldlp;->r:Ldna;

    .line 86
    iget-object v0, v9, Ldlp;->h:Lftr;

    .line 87
    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lftx;->e:Lkbq;

    .line 89
    iget-object v1, v9, Ldlp;->r:Ldna;

    iget-object v2, v9, Ldlp;->D:Lkae;

    .line 90
    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    .line 92
    iget-object v0, v9, Ldlp;->r:Ldna;

    iget-object v1, v9, Ldlp;->G:Ldjq;

    iget-object v1, v1, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldna;->a(Lkhq;)V

    .line 93
    invoke-virtual {v9}, Ldlp;->w()V

    .line 94
    iget-object v0, v9, Ldlp;->z:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, v9, Ldlp;->z:Lkbc;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 96
    :cond_2
    return-void

    :cond_3
    move v6, v7

    .line 95
    goto/16 :goto_2

    :cond_4
    move v6, v7

    goto/16 :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1

    :cond_6
    if-ne v0, p1, :cond_8

    .line 96
    iget-boolean v0, v9, Ldlp;->A:Z

    if-nez v0, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    .line 4
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldmb;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 6
    iget-object v0, p0, Ldmb;->a:Ldlp;

    .line 7
    iget-object v0, v0, Ldlp;->t:Lmed;

    .line 8
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldmb;->a:Ldlp;

    .line 10
    iget-object v0, v0, Ldlp;->t:Lmed;

    .line 11
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    .line 13
    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
