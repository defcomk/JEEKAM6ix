.class final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledj;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 2
    check-cast p1, Leba;

    .line 3
    iget-object v1, p1, Leba;->a:Lbkt;

    .line 4
    iget-object v0, p0, Ledj;->a:Ledg;

    .line 5
    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    .line 6
    check-cast v0, Ledn;

    .line 7
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v2, Ledk;

    invoke-direct {v2, p0}, Ledk;-><init>(Ledj;)V

    .line 8
    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v10, Lbio;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v10, v0, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Ledj;->a:Ledg;

    .line 11
    iget-object v0, v0, Ledg;->h:Lfxo;

    .line 12
    invoke-interface {v0}, Lfxo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledj;->a:Ledg;

    .line 13
    iget-object v0, v0, Ledg;->h:Lfxo;

    .line 14
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Ledj;->a:Ledg;

    .line 16
    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    .line 17
    check-cast v0, Ledn;

    .line 18
    iget-object v0, v0, Ledn;->l:Lavn;

    .line 19
    iget-object v3, p0, Ledj;->a:Ledg;

    .line 20
    iget-object v2, v3, Ledg;->h:Lfxo;

    iget-object v3, v3, Ledg;->d:Lbmc;

    .line 21
    invoke-interface {v3}, Lbmc;->b()Lkbq;

    move-result-object v3

    .line 22
    sget-object v4, Lmdh;->a:Lmdh;

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    .line 24
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lbkt;->a(Lkho;)Lkho;

    .line 26
    :cond_1
    iget-object v0, p0, Ledj;->a:Ledg;

    .line 27
    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    .line 28
    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    new-instance v2, Leca;

    iget-object v3, p0, Ledj;->a:Ledg;

    .line 30
    iget-object v4, v3, Ledg;->h:Lfxo;

    .line 31
    new-instance v4, Ldzo;

    .line 32
    invoke-virtual {v3}, Ledg;->a()Lkho;

    move-result-object v5

    .line 33
    check-cast v5, Ledn;

    .line 34
    iget-object v6, v5, Ledn;->h:Lhwz;

    .line 35
    iget-object v5, p0, Ledj;->a:Ledg;

    .line 36
    invoke-virtual {v5}, Ledg;->a()Lkho;

    move-result-object v5

    .line 37
    check-cast v5, Ledn;

    .line 38
    iget-object v7, v5, Ledn;->v:Lbhg;

    .line 39
    iget-object v5, p0, Ledj;->a:Ledg;

    .line 40
    invoke-virtual {v5}, Ledg;->a()Lkho;

    move-result-object v5

    .line 41
    check-cast v5, Ledn;

    .line 42
    iget-object v5, v5, Ledn;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-direct {v4, v6, v0, v7, v5}, Ldzo;-><init>(Lhwz;Landroid/app/NotificationManager;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iget-object v0, p0, Ledj;->a:Ledg;

    .line 44
    iget-object v7, v0, Ledg;->d:Lbmc;

    iget-object v8, v0, Ledg;->i:Ldzl;

    iget-object v9, v0, Ledg;->g:Lfth;

    move-object v5, v10

    move-object v6, v1

    .line 45
    invoke-direct/range {v2 .. v9}, Leca;-><init>(Ledp;Ldzn;Ljava/util/concurrent/Executor;Lbkt;Lbmc;Ldzl;Lfth;)V

    return-object v2
.end method
