.class final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrp;->a:Lcrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcrp;->a:Lcrd;

    .line 4
    iget-object v0, v0, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrp;->a:Lcrd;

    .line 7
    iget-object v0, v0, Lcrd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcrp;->a:Lcrd;

    .line 10
    iget-object v0, v0, Lcrd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v1, p0, Lcrp;->a:Lcrd;

    .line 13
    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v2, "Panorama locked af."

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcrd;->l:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, v1, Lcrd;->k:Ljbr;

    .line 15
    new-instance v0, Lcrf;

    invoke-direct {v0, v1}, Lcrf;-><init>(Lcrd;)V

    .line 16
    :try_start_0
    iget-object v1, v1, Lcrd;->C:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    .line 17
    invoke-interface {v1, v0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcrp;->a:Lcrd;

    .line 20
    iget-object v0, v0, Lcrd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method