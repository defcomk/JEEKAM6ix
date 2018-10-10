.class public final Lcbv;
.super Lcbm;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final f:Lhyc;

.field public final g:Lhyc;

.field public final h:Lhyc;

.field public final i:Lhya;


# direct methods
.method public constructor <init>(Lcbq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcbm;-><init>()V

    .line 2
    new-instance v0, Lcbw;

    invoke-direct {v0, p0}, Lcbw;-><init>(Lcbv;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbv;->f:Lhyc;

    .line 4
    new-instance v0, Lcbx;

    invoke-direct {v0, p0}, Lcbx;-><init>(Lcbv;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbv;->g:Lhyc;

    .line 6
    new-instance v0, Lcby;

    invoke-direct {v0, p0}, Lcby;-><init>(Lcbv;)V

    .line 7
    new-instance v1, Lhyc;

    const/4 v2, 0x1

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbv;->h:Lhyc;

    .line 8
    new-instance v0, Lhya;

    iget-object v1, p0, Lcbv;->f:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lcbv;->i:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcbm;->a()V

    .line 30
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Lhxy;

    invoke-virtual {v0, p1, p2, p3}, Lhxy;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccd;Landroid/animation/ObjectAnimator;Lcbq;Lcbj;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p5}, Lcbm;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccd;Landroid/animation/ObjectAnimator;Lcbq;Lcbj;)V

    .line 27
    iget-object v0, p0, Lcbv;->i:Lhya;

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
    invoke-super {p0}, Lcbm;->b()V

    .line 32
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 24
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 20
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->e()V

    :cond_0
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
    iget-object v0, p0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 35
    iget-object v0, p0, Lcbv;->f:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 36
    iget-object v0, p0, Lcbv;->g:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 37
    iget-object v0, p0, Lcbv;->h:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method
