.class final Lgeo;
.super Lkwc;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Lgqa;


# direct methods
.method constructor <init>(Lkwf;Ljava/util/concurrent/atomic/AtomicInteger;Lgqa;)V
    .locals 2

    .prologue
    .line 1
    iput-object p2, p0, Lgeo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lgeo;->c:Lgqa;

    invoke-direct {p0, p1}, Lkwc;-><init>(Lkwf;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgeo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgeo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lkwc;->close()V

    .line 5
    iget-object v0, p0, Lgeo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgeo;->c:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    :cond_0
    return-void
.end method