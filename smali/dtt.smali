.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtt;->a:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    check-cast v1, Ldjv;

    .line 3
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 4
    iput-object v1, v0, Ldtk;->b:Ldjv;

    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 5
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    .line 6
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 7
    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 8
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    .line 9
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 10
    iget-object v0, v0, Ldtk;->c:Lbfm;

    .line 11
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v6}, Lbfr;->a(Z)V

    .line 12
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 13
    iget-object v0, v0, Ldtk;->n:Lkac;

    .line 14
    invoke-virtual {v1}, Ldjv;->a()Lkbq;

    move-result-object v2

    new-instance v3, Ldtu;

    invoke-direct {v3, p0}, Ldtu;-><init>(Ldtt;)V

    iget-object v4, p0, Ldtt;->a:Ldtk;

    .line 15
    iget-object v4, v4, Ldtk;->o:Lkae;

    .line 16
    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    .line 19
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 20
    iget-object v0, v0, Ldtk;->t:Lmed;

    .line 21
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Ldjv;->a:Lfxo;

    .line 23
    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 25
    iget-object v0, v0, Ldtk;->k:Lavn;

    .line 26
    iget-object v2, v1, Ldjv;->a:Lfxo;

    .line 27
    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lftx;->a:Lkbq;

    .line 29
    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lftx;->e:Lkbq;

    .line 31
    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    .line 32
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ldtt;->a:Ldtk;

    .line 34
    iget-object v1, v1, Ldtk;->n:Lkac;

    .line 35
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 36
    iget-object v0, p0, Ldtt;->a:Ldtk;

    .line 37
    iget-object v1, v0, Ldtk;->o:Lkae;

    new-instance v2, Ldtp;

    invoke-direct {v2, v0}, Ldtp;-><init>(Ldtk;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
