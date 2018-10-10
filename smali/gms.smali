.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lhqb;

.field public final b:Lkae;

.field public final c:Lfts;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfts;Lkae;Lhqb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgms;->c:Lfts;

    .line 3
    iput-object p2, p0, Lgms;->b:Lkae;

    .line 4
    iput-object p3, p0, Lgms;->a:Lhqb;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgms;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgms;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lkhu;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgms;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    new-instance v0, Lgmt;

    invoke-direct {v0, p0}, Lgmt;-><init>(Lgms;)V

    return-object v0
.end method

.method public final a(I)Lkhu;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgms;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 10
    iget-object v0, p0, Lgms;->b:Lkae;

    new-instance v1, Lgmv;

    invoke-direct {v1, p0}, Lgmv;-><init>(Lgms;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Lgmx;

    iget-object v1, p0, Lgms;->c:Lfts;

    iget-object v1, v1, Lfts;->a:Lftt;

    iget-object v2, p0, Lgms;->b:Lkae;

    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lgmx;-><init>(Lgms;Lftt;Lkae;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgms;->b:Lkae;

    new-instance v1, Lgmw;

    invoke-direct {v1, p0}, Lgmw;-><init>(Lgms;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
