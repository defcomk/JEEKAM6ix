.class final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgif;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lgjl;

    .line 6
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lgjl;->a:Lmed;

    .line 8
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    iget-object v0, p1, Lgjl;->b:Lmed;

    .line 10
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lgjl;->b:Lmed;

    .line 12
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    new-instance v1, Lgih;

    invoke-direct {v1, p0}, Lgih;-><init>(Lgif;)V

    .line 13
    sget-object v2, Lmzh;->a:Lmzh;

    .line 14
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lgjl;->a:Lmed;

    .line 16
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    new-instance v1, Lgig;

    invoke-direct {v1, p0}, Lgig;-><init>(Lgif;)V

    .line 17
    sget-object v2, Lmzh;->a:Lmzh;

    .line 18
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgif;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    .line 3
    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Failed to generate thumbnails"

    .line 4
    invoke-interface {v0, v1, p1}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
