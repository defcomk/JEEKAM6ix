.class public final Leuv;
.super Lets;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final i:Lhyc;

.field public final j:Lhyc;

.field public final k:Lhyc;

.field public final l:Lhya;


# direct methods
.method public constructor <init>(Letx;Leuk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lets;-><init>()V

    .line 2
    new-instance v0, Leuw;

    invoke-direct {v0, p0}, Leuw;-><init>(Leuv;)V

    .line 3
    new-instance v1, Lhyc;

    const/4 v2, 0x2

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->i:Lhyc;

    .line 4
    new-instance v0, Leux;

    invoke-direct {v0, p0}, Leux;-><init>(Leuv;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v4, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->j:Lhyc;

    .line 6
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leuv;)V

    .line 7
    new-instance v1, Lhyc;

    new-array v2, v4, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->k:Lhyc;

    .line 8
    new-instance v0, Lhya;

    iget-object v1, p0, Leuv;->i:Lhyc;

    invoke-direct {v0, v1, v4}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Leuv;->l:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lets;->a()V

    .line 30
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p7}, Lets;->a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V

    .line 27
    iget-object v0, p0, Leuv;->l:Lhya;

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
    invoke-super {p0}, Lets;->b()V

    .line 32
    iget-object v0, p0, Leuv;->l:Lhya;

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
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 35
    iget-object v0, p0, Leuv;->i:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 36
    iget-object v0, p0, Leuv;->j:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 37
    iget-object v0, p0, Leuv;->k:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 20
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 24
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->s()V

    :cond_0
    return-void
.end method
