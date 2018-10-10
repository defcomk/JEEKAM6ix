.class public final Ldhv;
.super Ldhn;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final b:Lhyc;

.field public final c:Lhyc;

.field public final d:Lhya;

.field private final e:Lhyc;


# direct methods
.method public constructor <init>(Ldhr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhv;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->e:Lhyc;

    .line 4
    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhv;)V

    .line 5
    new-instance v1, Lhyc;

    const/4 v2, 0x1

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->b:Lhyc;

    .line 6
    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Ldhv;)V

    .line 7
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->c:Lhyc;

    .line 8
    new-instance v0, Lhya;

    iget-object v1, p0, Ldhv;->e:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Ldhv;->d:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldhn;->a()V

    .line 26
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lbgf;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Ldhn;->a(Lbgf;Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Ldhv;->d:Lhya;

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
    invoke-super {p0}, Ldhn;->b()V

    .line 28
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->d_()V

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
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 31
    iget-object v0, p0, Ldhv;->e:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 32
    iget-object v0, p0, Ldhv;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 33
    iget-object v0, p0, Ldhv;->c:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 20
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->m()V

    :cond_0
    return-void
.end method
