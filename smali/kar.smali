.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Lkaq;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkar;->c:Lkaq;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkar;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkas;

    .line 5
    invoke-direct {v0, p0}, Lkas;-><init>(Lkar;)V

    .line 6
    iput-object v0, p0, Lkar;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lkar;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lkar;->b:Ljava/lang/Runnable;

    .line 13
    iget-object v0, p0, Lkar;->c:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lkar;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, Lkar;->b:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lkar;->c:Lkaq;

    iget-object v2, p0, Lkar;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lkaq;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lkar;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lkar;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lkar;->c:Lkaq;

    invoke-virtual {v0}, Lkaq;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Lkar;->b:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method