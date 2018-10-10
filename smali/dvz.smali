.class final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvz;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Ldjv;

    .line 3
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 4
    iput-object p1, v0, Ldvm;->c:Ldjv;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    .line 5
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    .line 6
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 7
    iget-object v0, v0, Ldvm;->d:Lbfm;

    .line 8
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    .line 9
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 10
    iget-object v0, v0, Ldvm;->B:Lihj;

    .line 11
    invoke-interface {v0, v7}, Lihj;->a(Z)V

    .line 12
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 13
    iget-object v0, v0, Ldvm;->d:Lbfm;

    .line 14
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v8}, Lbfr;->a(Z)V

    .line 15
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 16
    iget-object v0, v0, Ldvm;->D:Lkac;

    .line 17
    invoke-virtual {p1}, Ldjv;->a()Lkbq;

    move-result-object v1

    new-instance v2, Ldwa;

    invoke-direct {v2, p0}, Ldwa;-><init>(Ldvz;)V

    iget-object v3, p0, Ldvz;->a:Ldvm;

    .line 18
    iget-object v3, v3, Ldvm;->A:Lkae;

    .line 19
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 21
    iget-object v9, p0, Ldvz;->a:Ldvm;

    .line 22
    iget-object v0, v9, Ldvm;->D:Lkac;

    iget-object v1, v9, Ldvm;->c:Ldjv;

    .line 23
    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lftx;->e:Lkbq;

    .line 25
    iget-object v2, v9, Ldvm;->n:Lkhu;

    const-string v3, "PortFcDet"

    .line 26
    invoke-static {v3, v8}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 30
    iget-object v0, v9, Ldvm;->c:Ldjv;

    invoke-virtual {v0}, Ldjv;->c()Lftx;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lftx;->f:Lkbq;

    .line 32
    iput-object v0, v9, Ldvm;->u:Lkbq;

    .line 33
    iget-object v3, v9, Ldvm;->c:Ldjv;

    .line 34
    iget-object v5, v3, Ldjv;->c:Ldjq;

    .line 35
    new-instance v0, Ldna;

    iget-object v1, v9, Ldvm;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldvm;->l:Lcce;

    .line 36
    iget-object v3, v3, Ldjv;->a:Lfxo;

    .line 37
    iget-object v4, v9, Ldvm;->C:Lgts;

    iget-object v6, v9, Ldvm;->q:Lcdv;

    iget-object v10, v9, Ldvm;->r:Lcet;

    iget-object v10, v9, Ldvm;->k:Lbxv;

    .line 38
    invoke-interface {v3}, Lfxo;->d()I

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    iput-object v0, v9, Ldvm;->m:Ldna;

    .line 39
    iget-object v0, v9, Ldvm;->D:Lkac;

    iget-object v1, v9, Ldvm;->c:Ldjv;

    .line 40
    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lftx;->e:Lkbq;

    .line 42
    iget-object v2, v9, Ldvm;->m:Ldna;

    iget-object v3, v9, Ldvm;->A:Lkae;

    .line 43
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 45
    iget-object v0, v9, Ldvm;->m:Ldna;

    iget-object v1, v5, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldna;->a(Lkhq;)V

    .line 46
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 47
    iget-object v0, v0, Ldvm;->t:Lavn;

    .line 48
    iget-object v2, p1, Ldjv;->a:Lfxo;

    .line 49
    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    .line 50
    iget-object v3, v1, Lftx;->a:Lkbq;

    .line 51
    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lftx;->e:Lkbq;

    .line 53
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    move-object v1, p1

    move v6, v8

    .line 55
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldvz;->a:Ldvm;

    .line 57
    iget-object v1, v1, Ldvm;->D:Lkac;

    .line 58
    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lftx;->a:Lkbq;

    .line 60
    new-instance v3, Ldwb;

    invoke-direct {v3, p0}, Ldwb;-><init>(Ldvz;)V

    const-string v4, "PortAfCb"

    .line 61
    invoke-static {v4, v8}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 63
    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 65
    iget-object v1, p0, Ldvz;->a:Ldvm;

    .line 66
    iget-object v1, v1, Ldvm;->D:Lkac;

    .line 67
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 69
    iget-object v0, v0, Ldvm;->s:Lmed;

    .line 70
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 72
    iget-object v0, v0, Ldvm;->s:Lmed;

    .line 73
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 74
    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    .line 75
    iget-object v2, v1, Lftx;->g:Ledq;

    .line 76
    iget-object v1, p1, Ldjv;->a:Lfxo;

    .line 77
    invoke-interface {v1}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v3, Lksz;->c:Lksz;

    if-ne v1, v3, :cond_1

    move v1, v7

    .line 78
    :goto_0
    invoke-interface {v0, v2, v1}, Lftk;->a(Lkbq;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Ldvz;->a:Ldvm;

    .line 80
    iget-object v1, v0, Ldvm;->A:Lkae;

    new-instance v2, Ldvr;

    invoke-direct {v2, v0}, Ldvr;-><init>(Ldvm;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
