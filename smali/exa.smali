.class public final Lexa;
.super Leym;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhyc;

.field public final d:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leym;-><init>()V

    .line 2
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lexa;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lexa;->a:Lhyc;

    .line 4
    new-instance v0, Lexc;

    invoke-direct {v0, p0}, Lexc;-><init>(Lexa;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lexa;->b:Lhyc;

    .line 6
    new-instance v0, Lexd;

    invoke-direct {v0, p0}, Lexd;-><init>(Lexa;)V

    .line 7
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lexa;->c:Lhyc;

    .line 8
    new-instance v0, Lhya;

    iget-object v1, p0, Lexa;->a:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lexa;->d:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Leym;->a()V

    .line 30
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;Lcci;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p10}, Leym;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;Lcci;)V

    .line 27
    iget-object v0, p0, Lexa;->d:Lhya;

    .line 28
    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Leym;->b()V

    .line 32
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 33
    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 35
    iget-object v0, p0, Lexa;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 36
    iget-object v0, p0, Lexa;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 37
    iget-object v0, p0, Lexa;->c:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Leyl;

    invoke-virtual {v0}, Leyl;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Leyl;

    invoke-virtual {v0}, Leyl;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 20
    check-cast v0, Leyl;

    invoke-virtual {v0}, Leyl;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 24
    check-cast v0, Leyl;

    invoke-virtual {v0}, Leyl;->w()V

    :cond_0
    return-void
.end method
