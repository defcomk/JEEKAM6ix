.class public final Lggv;
.super Lgdc;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lgqa;


# direct methods
.method public constructor <init>(Lgdc;Lgqa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgdc;-><init>(Lgdc;)V

    .line 2
    iput-object p2, p0, Lggv;->c:Lgqa;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lggv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lggv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lgdc;->close()V

    .line 6
    iget-object v0, p0, Lggv;->c:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    :cond_0
    return-void
.end method
