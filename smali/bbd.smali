.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbb;
.implements Lbbc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbgx;

.field private c:Lkac;

.field private d:Lkac;

.field private e:Lbjh;

.field private f:Lbjh;

.field private g:Lbjh;

.field private final h:Ljava/lang/Object;

.field private i:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActivityLifetime"

    .line 71
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbd;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbgx;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbbd;->b:Lbgx;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbd;->h:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbbd;->b:Lbgx;

    invoke-interface {v0}, Lbgx;->d()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->d:Lkac;

    .line 8
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v1, p0, Lbbd;->d:Lkac;

    invoke-interface {v0, v1}, Lbgx;->a(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->i:Lkac;

    .line 9
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v1, p0, Lbbd;->i:Lkac;

    invoke-interface {v0, v1}, Lbgx;->b(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Lkac;

    .line 10
    iget-object v0, p0, Lbbd;->d:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->f:Lbjh;

    .line 11
    iget-object v0, p0, Lbbd;->i:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->g:Lbjh;

    .line 12
    iget-object v0, p0, Lbbd;->c:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->e:Lbjh;

    return-void
.end method

.method public static a(Lkus;)Lbbd;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lbgx;

    invoke-static {v0}, Lmef;->a(Z)V

    .line 3
    new-instance v0, Lbbd;

    check-cast p0, Lbgx;

    invoke-direct {v0, p0}, Lbbd;-><init>(Lbgx;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljzg;
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lbbd;->i:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljzg;
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbbd;->d:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lbbd;->e:Lbjh;

    .line 21
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 22
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lbbd;->g:Lbjh;

    .line 26
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 27
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lbbd;->f:Lbjh;

    .line 31
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbbd;->f:Lbjh;

    .line 37
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbbd;->b:Lbgx;

    invoke-interface {v0}, Lbgx;->d()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->d:Lkac;

    .line 39
    iget-object v0, p0, Lbbd;->d:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->f:Lbjh;

    .line 40
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v2, p0, Lbbd;->d:Lkac;

    invoke-interface {v0, v2}, Lbgx;->a(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->i:Lkac;

    .line 41
    iget-object v0, p0, Lbbd;->i:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->g:Lbjh;

    .line 42
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v2, p0, Lbbd;->i:Lkac;

    invoke-interface {v0, v2}, Lbgx;->b(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Lkac;

    .line 43
    iget-object v0, p0, Lbbd;->c:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->e:Lbjh;

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v2, p0, Lbbd;->d:Lkac;

    invoke-interface {v0, v2}, Lbgx;->a(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->i:Lkac;

    .line 49
    iget-object v0, p0, Lbbd;->i:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->g:Lbjh;

    .line 50
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v2, p0, Lbbd;->i:Lkac;

    invoke-interface {v0, v2}, Lbgx;->b(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Lkac;

    .line 51
    iget-object v0, p0, Lbbd;->c:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->e:Lbjh;

    .line 52
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lbbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbbd;->b:Lbgx;

    iget-object v2, p0, Lbbd;->i:Lkac;

    invoke-interface {v0, v2}, Lbgx;->b(Lkac;)Lkac;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Lkac;

    .line 57
    iget-object v0, p0, Lbbd;->c:Lkac;

    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbbd;->e:Lbjh;

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbbd;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lbbd;->i:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lbbd;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lbbd;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lbbd;->d:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
