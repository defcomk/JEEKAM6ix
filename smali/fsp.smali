.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftk;


# instance fields
.field public final a:Lftl;

.field public final b:Lkbc;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Lfto;

.field public f:Ljava/lang/Runnable;

.field private g:Lkho;

.field private final h:Lbxv;

.field private final i:Ljava/lang/Object;

.field private final j:Lkae;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfto;Lkae;Lbxv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsp;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfsp;->e:Lfto;

    .line 4
    iput-object p2, p0, Lfsp;->j:Lkae;

    .line 5
    iput-object p3, p0, Lfsp;->h:Lbxv;

    .line 6
    invoke-interface {p1}, Lfto;->j()Lftm;

    move-result-object v0

    .line 7
    iput-object p4, v0, Lftm;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lftm;->c:Z

    const v1, 0x5ffffffd

    .line 9
    iput v1, v0, Lftm;->b:I

    .line 10
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsp;->a:Lftl;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    .line 12
    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsp;->b:Lkbc;

    .line 13
    new-instance v0, Lfsq;

    invoke-direct {v0, p0}, Lfsq;-><init>(Lfsp;)V

    iput-object v0, p0, Lfsp;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lfsp;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lfsp;->g:Lkho;

    if-nez v0, :cond_1

    .line 39
    :goto_0
    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lfsp;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Lfsp;->j:Lkae;

    invoke-virtual {v2, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lkho;->close()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfsp;->g:Lkho;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkbq;Z)V
    .locals 6

    .prologue
    .line 14
    iget-object v1, p0, Lfsp;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lfsp;->h:Lbxv;

    .line 16
    iget-object v0, v0, Lbxv;->O:Lisv;

    .line 17
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 18
    iget-boolean v2, v0, Lkvd;->c:Z

    if-eqz v2, :cond_2

    .line 19
    :cond_0
    iget-object v0, p0, Lfsp;->b:Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lfsu;

    iget-object v2, p0, Lfsp;->b:Lkbc;

    invoke-direct {v0, p1, v2}, Lfsu;-><init>(Lkbq;Lkbq;)V

    .line 21
    iget-object v2, p0, Lfsp;->g:Lkho;

    if-nez v2, :cond_1

    .line 22
    :goto_0
    new-instance v2, Lfsr;

    invoke-direct {v2, p0, p2}, Lfsr;-><init>(Lfsp;Z)V

    iput-object v2, p0, Lfsp;->f:Ljava/lang/Runnable;

    .line 23
    new-instance v2, Lfss;

    invoke-direct {v2, p0, p2}, Lfss;-><init>(Lfsp;Z)V

    iput-object v2, p0, Lfsp;->c:Ljava/lang/Runnable;

    .line 24
    new-instance v2, Lfst;

    invoke-direct {v2, p0}, Lfst;-><init>(Lfsp;)V

    iget-object v3, p0, Lfsp;->j:Lkae;

    .line 25
    invoke-virtual {v0, v2, v3}, Lfsu;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lfsp;->g:Lkho;

    .line 26
    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    monitor-exit v1

    .line 34
    :goto_1
    return-void

    .line 28
    :cond_1
    invoke-interface {v2}, Lkho;->close()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_1
    iget-boolean v2, v0, Lkvd;->l:Z

    if-nez v2, :cond_0

    .line 30
    iget-boolean v2, v0, Lkvd;->h:Z

    if-nez v2, :cond_0

    .line 31
    iget-boolean v2, v0, Lkvd;->k:Z

    if-nez v2, :cond_0

    .line 32
    iget-boolean v2, v0, Lkvd;->j:Z

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
