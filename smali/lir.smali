.class public final Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final a:Lliy;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Deque;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lliy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llir;->b:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Llir;->e:Z

    .line 4
    iput-boolean v1, p0, Llir;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llir;->c:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llir;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, Llir;->a:Lliy;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Llir;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Llir;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "addTrack after start"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 10
    new-instance v0, Lliw;

    new-instance v2, Llis;

    invoke-direct {v2, p0, p1}, Llis;-><init>(Llir;Lljf;)V

    .line 11
    invoke-direct {v0, v2}, Lliw;-><init>(Lmfh;)V

    .line 12
    iget-object v2, p0, Llir;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Llit;

    invoke-direct {v1, p0, v0}, Llit;-><init>(Llir;Lliw;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Llir;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Llir;->e:Z

    .line 18
    invoke-virtual {p0}, Llir;->c()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llir;->a:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 20
    iget-boolean v0, p0, Llir;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llir;->e:Z

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Llir;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Llir;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 25
    iget-boolean v2, v0, Lliw;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lliw;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Llir;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 27
    iget-boolean v1, v0, Lliw;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lliw;->b:Lmfh;

    .line 28
    invoke-interface {v1}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    .line 29
    iput-object v1, v0, Lliw;->a:Lljg;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Llir;->a:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Llir;->d:Z

    goto :goto_0

    .line 23
    :cond_6
    return-void
.end method
