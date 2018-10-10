.class final Lktl;
.super Lkwc;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lktj;


# direct methods
.method constructor <init>(Lktj;Lkwf;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lktl;->b:Lktj;

    .line 2
    invoke-direct {p0, p2}, Lkwc;-><init>(Lkwf;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lktl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lktl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lkwc;->close()V

    .line 6
    iget-object v0, p0, Lktl;->b:Lktj;

    .line 7
    invoke-virtual {v0}, Lktj;->i()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lktl;->close()V

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
