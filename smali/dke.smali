.class final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldke;->a:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjx;

    .line 8
    iget-object v0, v0, Ldjx;->f:Lhwz;

    .line 9
    invoke-interface {v0}, Lhwz;->b()V

    .line 10
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    .line 11
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjx;

    .line 12
    iget-object v0, v0, Ldjx;->e:Lbzp;

    .line 13
    invoke-virtual {v0}, Lbzp;->b()V

    .line 14
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjx;

    .line 15
    iget-object v0, v0, Ldjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjx;

    .line 18
    iget-object v0, v0, Ldjx;->a:Lkck;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjx;

    .line 3
    iget-object v0, v0, Ldjx;->h:Lkic;

    const-string v1, "error when starting burst (after stop)"

    .line 4
    invoke-interface {v0, v1, p1}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
