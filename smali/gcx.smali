.class public final Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgci;
.implements Lkho;


# instance fields
.field private final a:Lgci;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgci;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcx;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcx;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lgcx;->a:Lgci;

    return-void
.end method


# virtual methods
.method public final a(Lgcj;)Lgbj;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    .line 6
    invoke-static {v0}, Lfoy;->a(Lkhu;)Lgbj;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgcx;->a:Lgci;

    new-instance v3, Lgcy;

    invoke-direct {v3, p1, v0}, Lgcy;-><init>(Lgcj;Lgcz;)V

    .line 8
    invoke-interface {v2, v3}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgcx;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lgcx;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lgbj;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lfoy;->a([Lgbj;)Lgbj;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lgcx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lgcx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    .line 18
    invoke-virtual {v0}, Lgcz;->close()V

    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 20
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
