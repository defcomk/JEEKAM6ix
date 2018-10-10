.class final Llmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Llmd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Llmd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmf;->b:Llmd;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llmf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llmf;->a:Z

    return-void
.end method
