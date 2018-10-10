.class public final Leck;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lbmc;

.field public d:Lbmx;

.field public final e:Lkwv;

.field public final f:Lfth;

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private final j:Ldzl;

.field private final k:Ldzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntStRecVideo"

    .line 47
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lbmx;Ldzn;Lbmc;Ldzl;Lfth;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leck;->i:Z

    .line 3
    new-instance v0, Lecm;

    invoke-direct {v0, p0}, Lecm;-><init>(Leck;)V

    iput-object v0, p0, Leck;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Leck;->d:Lbmx;

    .line 5
    iput-object p3, p0, Leck;->k:Ldzn;

    .line 6
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    iput-object v0, p0, Leck;->e:Lkwv;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p4, p0, Leck;->c:Lbmc;

    .line 9
    iput-object p5, p0, Leck;->j:Ldzl;

    .line 10
    iput-object p6, p0, Leck;->f:Lfth;

    .line 11
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Leck;)V

    const-class v1, Ldom;

    .line 12
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    .line 13
    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Leck;)V

    const-class v1, Ldoq;

    .line 14
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    .line 15
    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Leck;)V

    const-class v1, Lebf;

    .line 16
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    .line 17
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Leck;)V

    const-class v1, Lebe;

    .line 18
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    .line 19
    new-instance v0, Lect;

    invoke-direct {v0, p0}, Lect;-><init>(Leck;)V

    const-class v1, Ldov;

    .line 20
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    .line 21
    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Leck;)V

    const-class v1, Leax;

    .line 22
    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Leck;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Leck;->d:Lbmx;

    .line 42
    iget-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 44
    :cond_0
    iput-object v1, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->close()V

    return-void
.end method

.method public final e()Ledp;
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lecx;

    invoke-direct {v1, p0}, Lecx;-><init>(Leck;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ledp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Leck;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Leck;->i:Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Leck;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Leck;->d:Lbmx;

    .line 30
    invoke-interface {v0}, Lbmx;->b()Lnab;

    move-result-object v0

    .line 31
    new-instance v2, Lecv;

    invoke-direct {v2, p0, v1}, Lecv;-><init>(Leck;Landroid/os/Handler;)V

    .line 32
    sget-object v1, Lmzh;->a:Lmzh;

    .line 33
    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v0, p0, Leck;->j:Ldzl;

    invoke-virtual {v0}, Ldzl;->b()V

    .line 35
    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->b()V

    .line 36
    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->d()V

    .line 37
    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
