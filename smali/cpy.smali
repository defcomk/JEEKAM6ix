.class public final Lcpy;
.super Lcsc;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhya;


# direct methods
.method public constructor <init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcsc;-><init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V

    .line 2
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcpy;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcpy;->a:Lhyc;

    .line 4
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcpy;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcpy;->b:Lhyc;

    .line 6
    new-instance v0, Lhya;

    iget-object v1, p0, Lcpy;->a:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lcpy;->c:Lhya;

    .line 7
    iget-object v0, p0, Lcpy;->c:Lhya;

    .line 8
    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcsc;->a()V

    .line 18
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcsc;->b()V

    .line 20
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 21
    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 23
    iget-object v0, p0, Lcpy;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 24
    iget-object v0, p0, Lcpy;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 12
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 16
    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->k()V

    :cond_0
    return-void
.end method
