.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfod;

.field public final b:Ljava/util/Map;

.field public final c:Lmed;


# direct methods
.method public constructor <init>(Lmed;Lfod;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzh;->b:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lfzh;->c:Lmed;

    .line 9
    iput-object p2, p0, Lfzh;->a:Lfod;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lfny;
    .locals 3

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzh;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfzh;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lfny;

    invoke-direct {v0, p0, p1, p2}, Lfny;-><init>(Lfzh;J)V

    .line 4
    iget-object v2, p0, Lfzh;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized b(J)Lmed;
    .locals 3

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfzh;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
