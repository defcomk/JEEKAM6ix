.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llhv;

.field public final b:Lfkz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lfli;

.field public final f:Ljava/util/Map;

.field public volatile g:Z

.field public final h:Ljava/util/List;

.field private final i:Lnar;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfkz;Lfli;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkt;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkt;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfkt;->i:Lnar;

    .line 5
    iput-boolean v4, p0, Lfkt;->g:Z

    .line 6
    iput-boolean v4, p0, Lfkt;->j:Z

    .line 7
    iput-object p1, p0, Lfkt;->h:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lfkt;->b:Lfkz;

    .line 9
    iput-object p3, p0, Lfkt;->e:Lfli;

    .line 10
    iput-object p4, p0, Lfkt;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    .line 12
    iget-object v2, p0, Lfkt;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 13
    iget-object v1, p0, Lfkt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lfkt;->e:Lfli;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfli;->b(Z)V

    .line 15
    iget-object v0, p0, Lfkt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    .line 16
    iget-object v3, p0, Lfkt;->f:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lfls;->a()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()Lnab;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lfkt;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lfkt;->g:Z

    .line 21
    invoke-virtual {p0}, Lfkt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lfkt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    .line 24
    invoke-interface {v0}, Lfls;->b()V

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lfkt;->i:Lnar;

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfkt;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lfkt;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfkt;->j:Z

    .line 30
    iget-object v0, p0, Lfkt;->a:Llhv;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lfkt;->i:Lnar;

    invoke-interface {v0}, Llhv;->b()Lnab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnar;->a(Lnab;)Z

    .line 32
    :goto_0
    iget-object v0, p0, Lfkt;->i:Lnar;

    new-instance v1, Lfku;

    invoke-direct {v1, p0}, Lfku;-><init>(Lfkt;)V

    iget-object v2, p0, Lfkt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfkt;->i:Lnar;

    sget-object v1, Llap;->a:Llap;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lfkt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    .line 35
    iget-object v1, p0, Lfkt;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No running state found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
