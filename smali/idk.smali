.class public final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lidk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lidk;

    invoke-direct {v0}, Lidk;-><init>()V

    sput-object v0, Lidk;->a:Lidk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    const-string v1, "trk-img-%d"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnas;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lnas;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    :goto_0
    new-instance v3, Lnat;

    invoke-direct {v3, v2, v1, v0}, Lnat;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method