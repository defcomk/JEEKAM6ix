.class public final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field public final a:Lkic;

.field public final b:Lfgf;

.field public final c:Lgbx;

.field private final d:Lgnw;


# direct methods
.method public constructor <init>(Lkic;Lgby;Lgby;Leji;Liai;Lnab;Lkac;Lkae;Landroid/view/WindowManager;Lmed;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LongExposureCmd"

    .line 2
    invoke-interface {p1, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Leai;->a:Lkic;

    .line 3
    iput-object p4, p0, Leai;->d:Lgnw;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lgby;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 5
    invoke-interface {p3, v0}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v0

    invoke-interface {v0}, Lgbw;->a()Lgbx;

    move-result-object v0

    invoke-virtual {p7, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Leai;->c:Lgbx;

    const-string v0, "seedark"

    .line 6
    invoke-interface {p5, v0}, Liai;->a(Ljava/lang/String;)Liai;

    move-result-object v1

    .line 7
    invoke-virtual/range {p10 .. p10}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    .line 8
    invoke-interface {v1}, Liai;->c()Ljava/lang/String;

    invoke-interface {v0}, Lfgg;->a()Lfgf;

    move-result-object v0

    .line 9
    invoke-virtual {p7, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lfgf;

    iput-object v0, p0, Leai;->b:Lfgf;

    .line 10
    iget-object v0, p0, Leai;->c:Lgbx;

    const-string v1, "LongExposure requires at least 2 images be available for the live preview"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Leai;->b:Lfgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Leaw;

    invoke-direct {v1, v0}, Leaw;-><init>(Lfgf;)V

    .line 13
    invoke-static {p6, v1}, Ljyb;->a(Lnab;Lkgz;)V

    .line 14
    new-instance v6, Lkai;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, p8, v0}, Lkai;-><init>(Lkae;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, p0, Leai;->c:Lgbx;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgbx;->a(I)Lnab;

    move-result-object v2

    .line 17
    new-instance v0, Ldth;

    move-object v1, p0

    move-object v3, p7

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ldth;-><init>(Leai;Lnab;Lkac;Lgby;Landroid/view/WindowManager;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leai;->d:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Leai;->b:Lfgf;

    invoke-interface {v0}, Lfgf;->c()V

    .line 19
    :try_start_0
    iget-object v0, p0, Leai;->d:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Leai;->b:Lfgf;

    invoke-interface {v0}, Lfgf;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leai;->b:Lfgf;

    invoke-interface {v1}, Lfgf;->d()V

    throw v0
.end method

.method public final b()Lkbq;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Leai;->c:Lgbx;

    invoke-static {v0}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v0

    .line 23
    iget-object v1, p0, Leai;->d:Lgnw;

    .line 24
    invoke-interface {v1}, Lgnw;->b()Lkbq;

    move-result-object v1

    new-instance v2, Legd;

    invoke-direct {v2, v0}, Legd;-><init>(Lgbf;)V

    .line 25
    invoke-static {v1, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method