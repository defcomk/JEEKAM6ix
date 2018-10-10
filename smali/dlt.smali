.class final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlt;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 3
    iget-boolean v1, v0, Ldlp;->P:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, v0, Ldlp;->g:Lddf;

    .line 5
    invoke-virtual {v0}, Lddf;->a()Z

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 7
    iget-object v0, v0, Ldlp;->N:Likz;

    .line 8
    invoke-interface {v0, p1}, Likz;->c(Z)V

    .line 20
    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object v0, v0, Ldlp;->g:Lddf;

    .line 10
    invoke-virtual {v0}, Lddf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 12
    iget-object v0, v0, Ldlp;->T:Ldmp;

    .line 13
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 15
    invoke-virtual {v0}, Ldlp;->q()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 17
    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldlt;->a:Ldlp;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ldlp;->C:Z

    iget-object v0, v0, Ldlp;->O:Lile;

    .line 20
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 22
    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 24
    iget-object v0, v0, Ldlp;->V:Lizn;

    .line 25
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 27
    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldlt;->a:Ldlp;

    .line 29
    iget-object v0, v0, Ldlp;->V:Lizn;

    .line 30
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
