.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field public final a:Lkbc;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lfzw;


# direct methods
.method public constructor <init>(Lfzw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgan;->c:Lfzw;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgan;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgan;->a:Lkbc;

    return-void
.end method


# virtual methods
.method public final a()Lfzx;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lgan;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    iget-object v3, p0, Lgan;->a:Lkbc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkbc;->a(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lgan;->c:Lfzw;

    invoke-interface {v0}, Lfzw;->a()Lfzx;

    move-result-object v0

    .line 8
    new-instance v3, Lgao;

    .line 9
    invoke-direct {v3, p0, v0}, Lgao;-><init>(Lgan;Lfzx;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v3, p0, Lgan;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 11
    iget-object v4, p0, Lgan;->a:Lkbc;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 12
    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgan;->a:Lkbc;

    return-object v0
.end method
