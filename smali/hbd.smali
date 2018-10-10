.class public final Lhbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lktf;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lfnu;

.field public final f:Lfmh;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lktf;Lfmh;Lfnq;Lkac;Lfnu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhbd;->c:Lktf;

    .line 4
    iput-object p3, p0, Lhbd;->f:Lfmh;

    .line 5
    iput-object p6, p0, Lhbd;->e:Lfnu;

    .line 6
    invoke-virtual {p4}, Lfnq;->a()Z

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lhbe;

    invoke-direct {v0, p4}, Lhbe;-><init>(Lfnq;)V

    .line 9
    invoke-virtual {p5, v0}, Lkac;->a(Lkho;)Lkho;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PbMvEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhbd;->g:Landroid/os/HandlerThread;

    .line 11
    iget-object v0, p0, Lhbd;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhbd;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbd;->b:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lhbd;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lhbf;

    invoke-direct {v1, v0}, Lhbf;-><init>(Landroid/os/HandlerThread;)V

    .line 15
    invoke-virtual {p5, v1}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "PbMvEncoderMotion"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lhbd;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
