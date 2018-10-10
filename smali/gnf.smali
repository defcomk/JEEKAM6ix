.class public final Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnd;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhqb;

.field public final b:Lfts;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lkae;

.field private final j:Lite;

.field private k:Z

.field private final l:Lcbf;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcProgress"

    .line 70
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfts;Lhqb;Lkae;Lcbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnf;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    iput-object v0, p0, Lgnf;->j:Lite;

    .line 4
    iput-object p1, p0, Lgnf;->b:Lfts;

    .line 5
    iput-object p2, p0, Lgnf;->a:Lhqb;

    .line 6
    iput-object p3, p0, Lgnf;->i:Lkae;

    .line 7
    iput-object p4, p0, Lgnf;->l:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lgnf;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgnf;->m:Z

    .line 11
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgng;

    invoke-direct {v2, p0, p1}, Lgng;-><init>(Lgnf;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lgnf;->c:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lgnf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgnf;->d:Z

    .line 19
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgnh;

    invoke-direct {v2, p0, p1, p2}, Lgnh;-><init>(Lgnf;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgne;)V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lgnf;->f:Z

    if-nez v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lgnf;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lgnf;->g:Z

    const-string v0, "ProPrgsFin"

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 53
    new-instance v2, Lgnm;

    invoke-direct {v2, p0, p1}, Lgnm;-><init>(Lgnf;Lgne;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Limn;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lgnf;->f:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgnk;

    invoke-direct {v2, p0, p1}, Lgnk;-><init>(Lgnf;Limn;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Litf;F)V
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lgnf;->f:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lgnf;->j:Lite;

    invoke-virtual {v0, p1, p2}, Lite;->a(Litf;F)F

    move-result v0

    .line 42
    iget-object v2, p0, Lgnf;->i:Lkae;

    new-instance v3, Lgnl;

    invoke-direct {v3, p0, v0}, Lgnl;-><init>(Lgnf;F)V

    invoke-virtual {v2, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 43
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkvw;)V
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lgnf;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgnf;->e:Z

    .line 31
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgnj;

    invoke-direct {v2, p0, p1}, Lgnj;-><init>(Lgnf;Lkvw;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lgnf;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgnf;->k:Z

    .line 26
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgni;

    invoke-direct {v2, p0, p1}, Lgni;-><init>(Lgnf;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 27
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
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lgnf;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lgnf;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lgnf;->f:Z

    .line 61
    iget-boolean v0, p0, Lgnf;->g:Z

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgnf;->g:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lgnf;->i:Lkae;

    new-instance v2, Lgnn;

    invoke-direct {v2, p0}, Lgnn;-><init>(Lgnf;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_1
    monitor-exit v1

    .line 68
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lgnf;->m:Z

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lgnf;->l:Lcbf;

    invoke-interface {v0}, Lcbf;->a()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lgnf;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgnf;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 68
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
