.class final Lakm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lakm;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Lakl;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lakm;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lakm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lakl;

    invoke-direct {v0}, Lakl;-><init>()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
