.class final synthetic Liqm;
.super Ljava/lang/Object;

# interfaces
.implements Lgrg;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqm;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final a(Lgqs;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liqm;->a:Lipy;

    .line 2
    iget-object v0, v0, Lipy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method