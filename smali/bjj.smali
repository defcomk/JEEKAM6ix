.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lbjj;->a:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbjj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 8
    iget-object v3, v0, Lbji;->b:Lkck;

    iget-object v0, v0, Lbji;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
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

.method public final a(Lkck;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lbjj;->a:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbjj;->a:Ljava/util/List;

    new-instance v2, Lbji;

    invoke-direct {v2, p1, p2}, Lbji;-><init>(Lkck;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
