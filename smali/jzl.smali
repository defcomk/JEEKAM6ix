.class final Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljzj;


# direct methods
.method constructor <init>(Ljzj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljzl;->b:Ljzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljzl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ljzl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Ljzl;->b:Ljzj;

    .line 5
    iget-object v3, v2, Ljzj;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, p0, Ljzl;->b:Ljzj;

    .line 8
    iget v4, v2, Ljzj;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Ljzj;->f:I

    iget v2, v2, Ljzj;->f:I

    if-ltz v2, :cond_5

    move v2, v1

    :goto_0
    const-string v4, "The number of handles should never be negative."

    .line 9
    invoke-static {v2, v4}, Lmef;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ljzl;->b:Ljzj;

    .line 11
    iget-object v4, v2, Ljzj;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-boolean v5, v2, Ljzj;->c:Z

    if-nez v5, :cond_4

    .line 13
    iget v5, v2, Ljzj;->f:I

    if-nez v5, :cond_0

    .line 14
    iget-object v5, v2, Ljzj;->e:Lkar;

    if-eqz v5, :cond_3

    .line 15
    iget-object v1, v2, Ljzj;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Lkar;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    :try_start_2
    iget-object v0, v2, Ljzj;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    .line 18
    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 19
    :try_start_3
    iput-boolean v0, v2, Ljzj;->c:Z

    move v0, v1

    goto :goto_1

    .line 20
    :cond_4
    monitor-exit v4

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    move v2, v0

    .line 20
    goto :goto_0
.end method