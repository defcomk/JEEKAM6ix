.class final Ldmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Ldmr;

.field private final synthetic b:Lftr;

.field private final synthetic c:Lcom/google/android/apps/camera/stats/OneCameraSession;


# direct methods
.method constructor <init>(Ldmr;Lcom/google/android/apps/camera/stats/OneCameraSession;Lftr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmu;->a:Ldmr;

    iput-object p2, p0, Ldmu;->c:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iput-object p3, p0, Ldmu;->b:Lftr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lftr;
    .locals 6

    .prologue
    .line 2
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    .line 3
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldmu;->a:Ldmr;

    .line 5
    iget-object v1, v0, Ldmr;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldmu;->a:Ldmr;

    .line 8
    iget-object v2, v0, Ldmr;->d:Lnab;

    const/4 v3, 0x0

    iput-object v3, v0, Ldmr;->d:Lnab;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Ldmu;->c:Lcom/google/android/apps/camera/stats/OneCameraSession;

    .line 11
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-string v1, "OneCamera Started"

    .line 14
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 15
    iget-object v0, p0, Ldmu;->b:Lftr;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "OneCamera opening sequence was stopped!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldmu;->a()Lftr;

    move-result-object v0

    return-object v0
.end method
