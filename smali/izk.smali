.class public final Lizk;
.super Ljar;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhya;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljar;-><init>()V

    .line 2
    new-instance v0, Lizl;

    invoke-direct {v0, p0}, Lizl;-><init>(Lizk;)V

    .line 3
    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lizk;->a:Lhyc;

    .line 4
    new-instance v0, Lizm;

    invoke-direct {v0, p0}, Lizm;-><init>(Lizk;)V

    .line 5
    new-instance v1, Lhyc;

    const/4 v2, 0x1

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lizk;->b:Lhyc;

    .line 6
    new-instance v0, Lhya;

    iget-object v1, p0, Lizk;->a:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lizk;->c:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ljar;->a()V

    .line 18
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Ljar;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 15
    iget-object v0, p0, Lizk;->c:Lhya;

    .line 16
    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ljar;->b()V

    .line 20
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lhyc;->a:Lhxx;

    .line 10
    check-cast v0, Ljaq;

    invoke-virtual {v0}, Ljaq;->d()V

    :cond_0
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
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    .line 23
    iget-object v0, p0, Lizk;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    .line 24
    iget-object v0, p0, Lizk;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lizk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Ljaq;

    invoke-virtual {v0}, Ljaq;->t()V

    :cond_0
    return-void
.end method