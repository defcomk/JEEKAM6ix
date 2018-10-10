.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcg;

.field public final b:Lfxr;

.field public final c:Lnab;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lkbc;

.field public final f:Lkic;

.field private final g:J


# direct methods
.method public constructor <init>(Lfxr;Lnab;Lkid;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgna;-><init>(Lfxr;Lnab;Lkid;B)V

    return-void
.end method

.method private constructor <init>(Lfxr;Lnab;Lkid;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgna;->b:Lfxr;

    const-string v0, "PictureTakerImpl"

    .line 4
    invoke-interface {p3, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgna;->f:Lkic;

    .line 5
    iput-object p2, p0, Lgna;->c:Lnab;

    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lgna;->g:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgna;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgna;->e:Lkbc;

    .line 9
    new-instance v0, Lkcg;

    new-instance v1, Lgoa;

    invoke-direct {v1, p0, p1}, Lgoa;-><init>(Lgna;Lfxr;)V

    invoke-direct {v0, v1}, Lkcg;-><init>(Lmfh;)V

    iput-object v0, p0, Lgna;->a:Lkcg;

    .line 10
    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgna;)V

    .line 11
    sget-object v1, Lmzh;->a:Lmzh;

    .line 12
    invoke-interface {p2, v0, v1}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lgna;->c:Lnab;

    iget-wide v2, p0, Lgna;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
