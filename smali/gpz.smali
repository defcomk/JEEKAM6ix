.class final Lgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgpw;

.field private final synthetic c:Lgpv;


# direct methods
.method constructor <init>(Lgpv;Lgpw;)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lgpz;->c:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lgpz;->b:Lgpw;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgpz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgpz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgpz;->c:Lgpv;

    .line 3
    iget-object v1, v0, Lgpv;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgpz;->c:Lgpv;

    .line 6
    iget-object v0, v0, Lgpv;->b:Ljava/util/LinkedHashSet;

    .line 7
    iget-object v2, p0, Lgpz;->b:Lgpw;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lgpz;->c:Lgpv;

    .line 9
    iget-object v2, v0, Lgpv;->c:Lmau;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    iget-object v0, v0, Lgpv;->b:Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v3, v2, Lmau;->b:Ljava/lang/Object;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lgpz;->c:Lgpv;

    .line 16
    iget-object v0, v0, Lgpv;->c:Lmau;

    .line 17
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
