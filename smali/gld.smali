.class public final Lgld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgkt;

.field public final c:Ljava/util/Map;

.field public final d:Lglf;

.field public final e:Lgkt;


# direct methods
.method public constructor <init>(Lgkt;Lgkt;Lglf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgld;->b:Lgkt;

    .line 3
    iput-object p2, p0, Lgld;->e:Lgkt;

    .line 4
    iput-object p3, p0, Lgld;->d:Lglf;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgld;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgld;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Lglc;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lgld;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lgld;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgld;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lglc;

    const-string v2, ""

    .line 11
    invoke-direct {v0, v2}, Lglc;-><init>(Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
