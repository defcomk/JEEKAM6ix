.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;
.implements Lkho;


# instance fields
.field public a:Lisl;

.field public final b:Lksz;

.field public final c:Lavu;

.field public d:Laxq;

.field public e:Lkho;

.field public f:Lisl;

.field private final g:Lave;

.field private final h:Lavq;

.field private i:Z

.field private final j:Lawt;

.field private final k:Ljzu;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkac;Lavq;Lavu;Lksz;Lave;Ljava/util/Set;Lawt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lazq;->i:Z

    .line 3
    iput-object v1, p0, Lazq;->f:Lisl;

    .line 4
    iput-object v1, p0, Lazq;->a:Lisl;

    .line 5
    iput-object v1, p0, Lazq;->e:Lkho;

    .line 6
    new-instance v0, Lazz;

    invoke-direct {v0, p0}, Lazz;-><init>(Lazq;)V

    iput-object v0, p0, Lazq;->k:Ljzu;

    .line 7
    iput-object p3, p0, Lazq;->c:Lavu;

    .line 8
    iput-object p4, p0, Lazq;->b:Lksz;

    .line 9
    iput-object p5, p0, Lazq;->g:Lave;

    .line 10
    iput-object p2, p0, Lazq;->h:Lavq;

    .line 11
    iput-object p6, p0, Lazq;->l:Ljava/util/Set;

    .line 12
    iput-object p7, p0, Lazq;->j:Lawt;

    .line 13
    invoke-virtual {p1, p0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lazq;->d:Laxq;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Laxq;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lazq;->a:Lisl;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lisl;->a()Lnab;

    move-result-object v0

    new-instance v1, Lazx;

    invoke-direct {v1, p0}, Lazx;-><init>(Lazq;)V

    .line 62
    sget-object v2, Lmzh;->a:Lmzh;

    .line 63
    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lazq;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lazq;->i:Z

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lazq;->d:Laxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxq;->a()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lazq;->d:Laxq;

    invoke-interface {v0}, Laxq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 57
    :goto_0
    monitor-exit p0

    return v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazq;->j:Lawt;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lawt;->b()V

    .line 20
    :cond_1
    iget-object v0, p0, Lazq;->f:Lisl;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lisl;->b()V

    .line 22
    :cond_2
    iget-object v0, p0, Lazq;->a:Lisl;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lisl;->b()V

    .line 24
    :cond_3
    iget-object v0, p0, Lazq;->e:Lkho;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lkho;->close()V

    .line 26
    :cond_4
    iget-object v0, p0, Lazq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 27
    invoke-virtual {v0, p1}, Lixv;->a(Landroid/graphics/PointF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_5
    :try_start_2
    iget-object v0, p0, Lazq;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawj;

    .line 29
    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->b(Landroid/graphics/PointF;)Lisl;

    move-result-object v0

    iput-object v0, p0, Lazq;->f:Lisl;

    .line 30
    iget-object v0, p0, Lazq;->f:Lisl;

    new-instance v2, Lazr;

    invoke-direct {v2, p0}, Lazr;-><init>(Lazq;)V

    invoke-interface {v0, v2}, Lisl;->a(Lism;)V

    .line 31
    iget-object v0, p0, Lazq;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawj;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lazq;->h:Lavq;

    iget-object v3, p0, Lazq;->b:Lksz;

    invoke-virtual {v0, v3, p1, v2}, Lavq;->a(Lksz;Landroid/graphics/PointF;Lawj;)Laxq;

    move-result-object v0

    iput-object v0, p0, Lazq;->d:Laxq;

    .line 33
    iget-object v0, p0, Lazq;->f:Lisl;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lazq;->d:Laxq;

    .line 35
    invoke-interface {v3}, Laxq;->a()Lnab;

    move-result-object v3

    iget-object v4, p0, Lazq;->k:Ljzu;

    .line 36
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 37
    invoke-static {v0, v3, v4, v5}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    .line 38
    iget-object v0, p0, Lazq;->d:Laxq;

    .line 39
    invoke-interface {v0}, Laxq;->e()Lnab;

    move-result-object v0

    new-instance v3, Lazs;

    invoke-direct {v3, p0}, Lazs;-><init>(Lazq;)V

    .line 40
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 41
    invoke-static {v0, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-interface {v2}, Lawj;->a()Lnab;

    move-result-object v0

    .line 43
    new-instance v3, Lazt;

    invoke-direct {v3, p0}, Lazt;-><init>(Lazq;)V

    .line 44
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 45
    invoke-static {v0, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    .line 46
    invoke-interface {v2}, Lawj;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazu;

    invoke-direct {v3, p0}, Lazu;-><init>(Lazq;)V

    .line 47
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 48
    invoke-static {v2, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object v2, p0, Lazq;->d:Laxq;

    .line 50
    invoke-interface {v2}, Laxq;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazv;

    invoke-direct {v3, p0, v0}, Lazv;-><init>(Lazq;Lnab;)V

    .line 51
    sget-object v4, Lmzh;->a:Lmzh;

    .line 52
    invoke-static {v2, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    .line 53
    iget-object v2, p0, Lazq;->d:Laxq;

    .line 54
    invoke-interface {v2}, Laxq;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazw;

    invoke-direct {v3, p0, v0}, Lazw;-><init>(Lazq;Lnab;)V

    .line 55
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 56
    invoke-static {v2, v3, v0}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-interface {v0}, Lisl;->a()Lnab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0}, Lavu;->b()V

    .line 66
    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0}, Lavu;->f()V

    .line 67
    iget-object v0, p0, Lazq;->j:Lawt;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lawt;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lazq;->i:Z

    .line 70
    iget-object v0, p0, Lazq;->e:Lkho;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
