.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;
.implements Lkrc;


# instance fields
.field private a:Lkky;

.field private b:Lkwf;

.field private final c:Ljava/util/List;

.field private final d:Lkre;

.field private final e:Lklq;

.field private f:Z


# direct methods
.method public constructor <init>(Lklq;Lkre;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lkqx;->a:Lkky;

    .line 3
    iput-object v0, p0, Lkqx;->b:Lkwf;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkqx;->f:Z

    .line 5
    iput-object p1, p0, Lkqx;->e:Lklq;

    .line 6
    iput-object p2, p0, Lkqx;->d:Lkre;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lklq;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkqx;->e:Lklq;

    return-object v0
.end method

.method public final declared-synchronized a(Lkky;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Lkqx;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lkqx;->e:Lklq;

    invoke-static {v0, v1, p1, v2}, Lmef;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lkqx;->a:Lkky;
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

.method public final declared-synchronized a(Lkrd;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Lkqx;->f:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Lkrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkwf;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    iget-object v2, p0, Lkqx;->a:Lkky;

    if-nez v2, :cond_3

    :goto_0
    invoke-static {v0}, Lmef;->c(Z)V

    .line 13
    iget-boolean v0, p0, Lkqx;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lkqx;->a:Lkky;

    iget-object v3, p0, Lkqx;->e:Lklq;

    invoke-static {v0, v1, v2, v3}, Lmef;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkqx;->f:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lkqx;->a:Lkky;

    .line 16
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v2

    .line 18
    iget-wide v0, v0, Lkky;->b:J

    .line 19
    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    .line 20
    iget-object v0, p0, Lkqx;->d:Lkre;

    invoke-virtual {v0, p1}, Lkre;->a(Lkho;)Lkho;

    .line 21
    iget-object v0, p0, Lkqx;->d:Lkre;

    invoke-virtual {v0}, Lkre;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lkqx;->b:Lkwf;

    .line 23
    :cond_0
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 25
    invoke-interface {v0}, Lkrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    :try_start_2
    new-instance v2, Lmfo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Timestamps do not match! frame: %s, image: %s"

    invoke-static {v0, v3}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfo;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b()Lkwf;
    .locals 3

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lkqx;->b:Lkwf;

    iget-object v0, p0, Lkqx;->d:Lkre;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lkre;->b()Lkho;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lkri;

    invoke-direct {v0, v1, v2}, Lkri;-><init>(Lkwf;Lkho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lkky;
    .locals 1

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lkqx;->a:Lkky;
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

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 43
    invoke-interface {v0}, Lkrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkqx;->b:Lkwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final d()Lkho;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkqx;->d:Lkre;

    invoke-virtual {v0}, Lkre;->b()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkho;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkqx;->d:Lkre;

    invoke-virtual {v0}, Lkre;->a()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lkqx;->a:Lkky;

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, v0, Lkky;->a:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
