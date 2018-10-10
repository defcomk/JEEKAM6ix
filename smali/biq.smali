.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkac;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbio;


# direct methods
.method public constructor <init>(Lbio;Lkac;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiq;->c:Lbio;

    .line 3
    iput-object p2, p0, Lbiq;->a:Lkac;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbiq;->c:Lbio;

    new-instance v1, Lbir;

    invoke-direct {v1, p0}, Lbir;-><init>(Lbiq;)V

    invoke-virtual {v0, v1}, Lbio;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lbiq;->c:Lbio;

    invoke-virtual {v0}, Lbio;->close()V

    :cond_0
    return-void
.end method
