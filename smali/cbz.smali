.class public final Lcbz;
.super Lcbq;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final k:Lhyc;

.field public final l:Lhyc;

.field public final m:Lhya;

.field private final n:Lhyc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcbq;-><init>()V

    .line 2
    new-instance v0, Lcca;

    invoke-direct {v0, p0}, Lcca;-><init>(Lcbz;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->n:Lhyc;

    .line 4
    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcbz;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->k:Lhyc;

    .line 6
    new-instance v0, Lccc;

    invoke-direct {v0, p0}, Lccc;-><init>(Lcbz;)V

    .line 7
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->l:Lhyc;

    .line 8
    new-instance v0, Lhya;

    iget-object v1, p0, Lcbz;->n:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lcbz;->m:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcbq;->a()V

    .line 26
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 20
    check-cast v0, Lhxy;

    invoke-virtual {v0, p1}, Lhxy;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcbm;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkck;Lcbj;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super/range {p0 .. p6}, Lcbq;->a(Lcbm;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkck;Lcbj;)V

    .line 23
    iget-object v0, p0, Lcbz;->m:Lhya;

    .line 24
    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcbq;->b()V

    .line 28
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 29
    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 31
    iget-object v0, p0, Lcbz;->n:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 32
    iget-object v0, p0, Lcbz;->k:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 33
    iget-object v0, p0, Lcbz;->l:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method
