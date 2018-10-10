.class final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field private final synthetic a:Lbyy;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzb;->a:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lbzf;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbzb;->a:Lbyy;

    .line 11
    iget-object v0, v0, Lbyy;->a:Ljava/util/Map;

    .line 12
    iget-object v1, p1, Lbzf;->a:Ljava/util/UUID;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lbzc;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, v0, Lbzc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 16
    :goto_0
    iget-object v1, v0, Lbzc;->b:Lhqb;

    invoke-interface {v1, p1}, Lhqb;->a(Lhqo;)Lnab;

    .line 17
    iget-object v1, v0, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->j()V

    .line 18
    iget-object v1, p0, Lbzb;->a:Lbyy;

    .line 19
    invoke-virtual {v1, v0}, Lbyy;->a(Lbzc;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lbzb;->a:Lbyy;

    .line 21
    iget-object v0, v0, Lbyy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbzb;->a:Lbyy;

    .line 24
    invoke-virtual {v0}, Lbyy;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lbzb;->a:Lbyy;

    .line 25
    iget-object v1, v1, Lbyy;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lbyz;

    invoke-direct {v2, v0, p1}, Lbyz;-><init>(Lbzc;Lbzf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lbzf;->a()V

    goto :goto_1
.end method

.method public final a(Lgdc;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lgde;->a:Lgdd;

    invoke-virtual {p1, v0}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lbzb;->a:Lbyy;

    .line 4
    iget-object v1, v1, Lbyy;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzc;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lbzc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 7
    iget-object v1, v1, Lbzc;->c:Lbzr;

    invoke-interface {v1, v2}, Lbzr;->a(I)V

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    .line 8
    iget-object v1, p0, Lbzb;->a:Lbyy;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lbyy;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbzb;->a:Lbyy;

    .line 28
    iget-object v0, v0, Lbyy;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->k()V

    :cond_0
    return-void
.end method
