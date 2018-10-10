.class final synthetic Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrd;

    .line 2
    iget-object v1, v0, Lcrd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcrd;->a:Ljava/lang/String;

    const-string v2, "Panorama tracker start BEGIN."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcrd;->z:Lcqy;

    .line 5
    iput-object v0, v1, Lcqy;->n:Lcqz;

    .line 6
    iget-object v2, v1, Lcqy;->s:Lcvr;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lcvr;->a:Z

    .line 8
    iput-wide v4, v2, Lcvr;->b:D

    .line 9
    iput-wide v4, v2, Lcvr;->c:D

    .line 10
    invoke-virtual {v1}, Lcqy;->c()V

    .line 11
    iget-object v2, v1, Lcqy;->s:Lcvr;

    iget-wide v4, v1, Lcqy;->g:D

    invoke-virtual {v2, v4, v5}, Lcvr;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcqy;->q:D

    .line 12
    iget-wide v2, v1, Lcqy;->q:D

    iput-wide v2, v1, Lcqy;->k:D

    .line 13
    iget-wide v2, v1, Lcqy;->j:D

    iput-wide v2, v1, Lcqy;->r:D

    .line 14
    iput v6, v1, Lcqy;->c:F

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcqy;->m:J

    .line 17
    iget-wide v2, v1, Lcqy;->q:D

    iput-wide v2, v1, Lcqy;->l:D

    .line 18
    iget-object v2, v1, Lcqy;->e:Litg;

    .line 19
    iput v6, v2, Litg;->b:F

    .line 20
    iput v6, v2, Litg;->a:F

    .line 21
    iget-object v1, v1, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v1, v0, Lcrd;->D:Likz;

    invoke-interface {v1}, Likz;->i()V

    .line 23
    iget-object v0, v0, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama tracker start END."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama started tracker not started in onPause state."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
