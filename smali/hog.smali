.class public final Lhog;
.super Lhpf;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhyc;

.field public final d:Lhyc;

.field public final e:Lhya;


# direct methods
.method public constructor <init>(Lffp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhpf;-><init>(Lffp;)V

    .line 2
    new-instance v0, Lhoh;

    invoke-direct {v0, p0}, Lhoh;-><init>(Lhog;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lhog;->a:Lhyc;

    .line 4
    new-instance v0, Lhoi;

    invoke-direct {v0, p0}, Lhoi;-><init>(Lhog;)V

    .line 5
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lhog;->b:Lhyc;

    .line 6
    new-instance v0, Lhoj;

    invoke-direct {v0, p0}, Lhoj;-><init>(Lhog;)V

    .line 7
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lhog;->c:Lhyc;

    .line 8
    new-instance v0, Lhok;

    invoke-direct {v0, p0}, Lhok;-><init>(Lhog;)V

    .line 9
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lhog;->d:Lhyc;

    .line 10
    new-instance v0, Lhya;

    iget-object v1, p0, Lhog;->c:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lhog;->e:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lhpf;->a()V

    .line 32
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lmed;Lkbq;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-super/range {p0 .. p7}, Lhpf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lmed;Lkbq;)V

    .line 29
    iget-object v0, p0, Lhog;->e:Lhya;

    .line 30
    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhpf;->b()V

    .line 34
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 35
    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 37
    iget-object v0, p0, Lhog;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 38
    iget-object v0, p0, Lhog;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 39
    iget-object v0, p0, Lhog;->c:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 40
    iget-object v0, p0, Lhog;->d:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 14
    check-cast v0, Lhpe;

    invoke-virtual {v0}, Lhpe;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 18
    check-cast v0, Lhpe;

    invoke-virtual {v0}, Lhpe;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 22
    check-cast v0, Lhpe;

    invoke-virtual {v0}, Lhpe;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 26
    check-cast v0, Lhpe;

    invoke-virtual {v0}, Lhpe;->w()V

    :cond_0
    return-void
.end method