.class final Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lftt;

.field public final b:I

.field public final synthetic c:Lgms;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkae;


# direct methods
.method constructor <init>(Lgms;Lftt;Lkae;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgmx;->c:Lgms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgmx;->a:Lftt;

    .line 3
    iput-object p3, p0, Lgmx;->e:Lkae;

    .line 4
    iput p4, p0, Lgmx;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgmx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgmx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    iget-object v1, p0, Lgmx;->e:Lkae;

    new-instance v2, Lgmy;

    invoke-direct {v2, p0, v0}, Lgmy;-><init>(Lgmx;I)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
