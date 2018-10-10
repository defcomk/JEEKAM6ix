.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;
.implements Lkus;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lkac;

.field private d:Ljzj;

.field private e:Lkac;

.field private f:Lbjh;

.field private g:Lbjh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:J

.field private k:Ljzj;

.field private l:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AppLifetime"

    .line 54
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lbgt;->h:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lbgt;->j:J

    .line 5
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lbgt;->c:Lkac;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgt;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->l:Lkac;

    .line 8
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->k:Ljzj;

    .line 9
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    .line 10
    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    .line 11
    iget-object v0, p0, Lbgt;->c:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 12
    iget-object v0, p0, Lbgt;->l:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->g:Lbjh;

    .line 13
    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    return-void
.end method

.method private final c(Lkac;)Ljzj;
    .locals 9

    .prologue
    .line 53
    new-instance v0, Ljzj;

    new-instance v1, Lbgu;

    invoke-direct {v1, p0, p1}, Lbgu;-><init>(Lbgt;Lkac;)V

    iget-object v2, p0, Lbgt;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lkar;

    new-instance v4, Lkaq;

    iget-object v5, p0, Lbgt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbgt;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkar;-><init>(Lkaq;)V

    invoke-direct {v0, v1, v2, v3}, Ljzj;-><init>(Lkho;Ljava/util/concurrent/Executor;Lkar;)V

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Ljzj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljzg;
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lbgt;->e:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkac;)Lkac;
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p1}, Lkac;->g()Lkac;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p0, Lbgt;->g:Lbjh;

    .line 25
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    iget-object v0, p0, Lbgt;->k:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 28
    :cond_0
    monitor-exit v2

    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->l:Lkac;

    .line 30
    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbgt;->l:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    .line 32
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->k:Ljzj;

    .line 33
    iget-object v0, p0, Lbgt;->l:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->g:Lbjh;

    .line 34
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    .line 35
    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbgt;->e:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    .line 37
    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    .line 38
    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljzg;
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lbgt;->l:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkac;)Lkac;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1}, Lkac;->g()Lkac;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, p0, Lbgt;->f:Lbjh;

    .line 43
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :goto_0
    iget-object v0, p0, Lbgt;->d:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 46
    :cond_0
    monitor-exit v2

    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    .line 48
    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lbgt;->e:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    .line 50
    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    .line 51
    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljzg;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbgt;->c:Lkac;

    return-object v0
.end method

.method public final d()Lkac;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    return-object v0
.end method
