.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final a:Lliy;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lliy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflk;->a:Lliy;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflk;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfll;

    .line 6
    iget-object v1, p1, Lljf;->a:Lnab;

    .line 7
    invoke-direct {v0, v1}, Lfll;-><init>(Lnab;)V

    .line 8
    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lflk;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v1, Lflm;

    iget-object v2, p0, Lflk;->a:Lliy;

    .line 12
    invoke-interface {v2, p1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v2

    iget-object v3, v0, Lfll;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfll;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, v2, v3, v0}, Lflm;-><init>(Lflk;Lljg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lflk;->a:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lflk;->a:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 4

    .prologue
    .line 16
    iget-object v2, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lflk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    .line 18
    iget-object v0, v0, Lfll;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method