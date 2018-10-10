.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Lhft;


# direct methods
.method constructor <init>(Lhft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfu;->a:Lhft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhfu;->a:Lhft;

    .line 3
    iget-object v0, v0, Lhft;->a:Lgxv;

    .line 4
    iget-object v0, v0, Lgxv;->a:Lkbc;

    .line 5
    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhfu;->a:Lhft;

    .line 7
    iget-object v0, v0, Lhft;->a:Lgxv;

    .line 8
    iget-object v0, v0, Lgxv;->a:Lkbc;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhfu;->a:Lhft;

    .line 11
    iget-object v0, v0, Lhft;->a:Lgxv;

    .line 12
    iget-object v0, v0, Lgxv;->e:Lkbc;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhfu;->a:Lhft;

    .line 15
    iget-object v0, v0, Lhft;->b:Lizn;

    .line 16
    invoke-interface {v0}, Lizn;->n()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhfu;->a:Lhft;

    .line 18
    iget-object v0, v0, Lhft;->b:Lizn;

    .line 19
    invoke-interface {v0}, Lizn;->m()V

    return-void
.end method
