.class public final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoc;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lito;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lcpr;

.field public final g:Lkwr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lggw;

.field private final j:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PostProcImgSvr"

    .line 38
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lito;Lmed;Lkae;Lkwr;Lbxv;Lcpr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcpt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcpt;->d:Lito;

    .line 4
    iput-object p2, p0, Lcpt;->j:Lmed;

    .line 5
    iput-object p4, p0, Lcpt;->g:Lkwr;

    .line 7
    iput-object p6, p0, Lcpt;->f:Lcpr;

    .line 8
    new-instance v0, Lggw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lggw;-><init>(I)V

    iput-object v0, p0, Lcpt;->i:Lggw;

    .line 9
    new-instance v0, Lkai;

    const-string v1, "PortEnc"

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 12
    invoke-direct {v0, p3, v1}, Lkai;-><init>(Lkae;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcpt;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lkai;

    .line 14
    sget-object v1, Lmzh;->a:Lmzh;

    .line 15
    invoke-direct {v0, p3, v1}, Lkai;-><init>(Lkae;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcpt;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Lnab;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 4

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {p0, v2, v3, v0}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    .line 33
    sget-object v1, Lcpt;->b:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcpv;

    .line 17
    iget-object v2, p1, Lgnc;->b:Lhqb;

    .line 18
    iget-object v3, p1, Lgnc;->d:Lgnd;

    .line 19
    iget-object v4, p0, Lcpt;->j:Lmed;

    .line 20
    iget-object v1, p1, Lgnc;->c:Lfts;

    .line 21
    iget-object v5, v1, Lfts;->b:Lksz;

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcpv;-><init>(Lcpt;Lhqb;Lgnd;Lmed;Lksz;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgnc;)Lgly;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcpt;->c(Lgnc;)Lcny;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lglz;->a()Lglz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgnc;)Lcny;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lcpv;

    .line 24
    iget-object v2, p1, Lgnc;->b:Lhqb;

    .line 25
    iget-object v3, p1, Lgnc;->d:Lgnd;

    .line 26
    iget-object v4, p0, Lcpt;->j:Lmed;

    .line 27
    iget-object v1, p1, Lgnc;->c:Lfts;

    .line 28
    iget-object v5, v1, Lfts;->b:Lksz;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcpv;-><init>(Lcpt;Lhqb;Lgnd;Lmed;Lksz;Ljava/util/UUID;B)V

    return-object v0
.end method
