.class final Lcof;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcof;->a:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcof;->a:Lcon;

    invoke-virtual {v0}, Lcon;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 3
    iget-object v0, p0, Lcof;->a:Lcon;

    invoke-virtual {v0}, Lcon;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcov;

    iget-object v1, v0, Lcov;->a:Lckz;

    iget-object v0, v0, Lcov;->b:Lgnc;

    .line 5
    iget-object v2, v1, Lckz;->j:Lkih;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lgnc;->d:Lgnd;

    .line 7
    sget-object v2, Lcnb;->a:Litf;

    invoke-interface {v0, v2, p2}, Lgnd;->a(Litf;F)V

    .line 8
    iget-object v0, v1, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
