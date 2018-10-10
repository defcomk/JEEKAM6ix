.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnae;

.field public final b:Lhzr;

.field public final c:Liaq;


# direct methods
.method public constructor <init>(Lhzr;Liaq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    iput-object v0, p0, Lhca;->a:Lnae;

    .line 5
    iput-object p1, p0, Lhca;->b:Lhzr;

    .line 6
    iput-object p2, p0, Lhca;->c:Liaq;

    return-void
.end method
