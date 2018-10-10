.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lklu;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lklf;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lmjy;

.field private final g:Lkom;

.field private final h:Lkpr;

.field private final i:Lkac;

.field private final j:Lkuu;


# direct methods
.method public constructor <init>(Lklu;Lklf;Lklw;Lkmb;Lknq;Lkuu;Ljava/lang/Runnable;Lkpr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lklh;->e:Z

    .line 3
    iput-object p1, p0, Lklh;->a:Lklu;

    .line 4
    iput-object p2, p0, Lklh;->c:Lklf;

    .line 5
    iput-object p8, p0, Lklh;->h:Lkpr;

    .line 6
    iput-object p6, p0, Lklh;->j:Lkuu;

    .line 7
    iput-object p7, p0, Lklh;->b:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lklh;->i:Lkac;

    .line 9
    invoke-virtual {p5}, Lknq;->a()Lkom;

    move-result-object v0

    iput-object v0, p0, Lklh;->g:Lkom;

    .line 10
    invoke-virtual {p4}, Lkmb;->a()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lklh;->d:Ljava/util/Set;

    .line 11
    invoke-virtual {p3}, Lklw;->a()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lklh;->f:Lmjy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lklo;
    .locals 3

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getSingleRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lklh;->c:Lklf;

    .line 26
    invoke-virtual {v0}, Lklf;->d()Lklp;

    move-result-object v0

    iget-object v1, p0, Lklh;->c:Lklf;

    .line 27
    invoke-virtual {v1}, Lklf;->c()Lklp;

    move-result-object v1

    iget-object v2, p0, Lklh;->a:Lklu;

    .line 28
    invoke-static {v0, v1, v2}, Lklo;->a(Lklp;Lklp;Lklu;)Lklo;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lklh;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lklo;->a(Ljava/util/Set;)Lklo;

    .line 30
    iget-object v1, p0, Lklh;->f:Lmjy;

    invoke-virtual {v0, v1}, Lklo;->b(Ljava/util/Set;)Lklo;

    .line 31
    iget-object v1, p0, Lklh;->g:Lkom;

    invoke-static {v0, v1}, Lklu;->a(Lklo;Lkom;)Lklo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkln;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lklh;->h:Lkpr;

    invoke-interface {v0, p1}, Lkpr;->a(Lkln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lklo;
    .locals 3

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRepeatingRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lklh;->c:Lklf;

    .line 34
    invoke-virtual {v0}, Lklf;->g()Lklp;

    move-result-object v0

    iget-object v1, p0, Lklh;->c:Lklf;

    .line 35
    invoke-virtual {v1}, Lklf;->f()Lklp;

    move-result-object v1

    iget-object v2, p0, Lklh;->a:Lklu;

    .line 36
    invoke-static {v0, v1, v2}, Lklo;->a(Lklp;Lklp;Lklu;)Lklo;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lklh;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lklo;->a(Ljava/util/Set;)Lklo;

    .line 38
    iget-object v1, p0, Lklh;->f:Lmjy;

    invoke-virtual {v0, v1}, Lklo;->b(Ljava/util/Set;)Lklo;

    .line 39
    iget-object v1, p0, Lklh;->g:Lkom;

    invoke-static {v0, v1}, Lklu;->a(Lklo;Lkom;)Lklo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkln;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lklh;->h:Lkpr;

    invoke-interface {v0, p1}, Lkpr;->b(Lkln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lklh;->i:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 17
    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lklh;->e:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lklh;->j:Lkuu;

    invoke-virtual {v0}, Lkuu;->close()V

    .line 21
    iget-object v0, p0, Lklh;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
