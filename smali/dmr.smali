.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lobl;

.field public final c:Ljava/lang/Object;

.field public d:Lnab;

.field public final e:Linl;

.field public final f:Lkck;

.field private g:Ljava/util/concurrent/Future;

.field private h:Lftr;

.field private i:Ldml;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lnae;

.field private final l:Lgos;

.field private final m:Lkbq;

.field private final n:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private o:Lbjh;

.field private final p:Lkck;

.field private final q:Lkae;

.field private final r:Lfzs;

.field private final s:Lftv;

.field private final t:Ledy;

.field private final u:Leek;

.field private final v:Lhwp;

.field private final w:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Capture1CC"

    .line 118
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Lnae;Lhwp;Lgos;Lkck;Lfzs;Lftv;Ledy;Landroid/util/DisplayMetrics;Lobl;Lcom/google/android/apps/camera/stats/Instrumentation;Lkih;Lkck;Lkck;Leek;Linl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmr;->q:Lkae;

    .line 3
    iput-object p2, p0, Ldmr;->k:Lnae;

    .line 4
    iput-object p4, p0, Ldmr;->l:Lgos;

    .line 5
    iput-object p5, p0, Ldmr;->m:Lkbq;

    .line 6
    iput-object p3, p0, Ldmr;->v:Lhwp;

    .line 7
    iput-object p6, p0, Ldmr;->r:Lfzs;

    .line 8
    iput-object p7, p0, Ldmr;->s:Lftv;

    .line 9
    iput-object p8, p0, Ldmr;->t:Ledy;

    .line 10
    iput-object p9, p0, Ldmr;->j:Landroid/util/DisplayMetrics;

    .line 11
    iput-object p10, p0, Ldmr;->b:Lobl;

    .line 12
    iput-object p11, p0, Ldmr;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 13
    iput-object p12, p0, Ldmr;->w:Lkih;

    .line 14
    iput-object p13, p0, Ldmr;->f:Lkck;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldmr;->p:Lkck;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldmr;->u:Leek;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Ldmr;->e:Linl;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldmr;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ldjq;Lnab;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhou;Lfjz;)Lftr;
    .locals 10

    .prologue
    .line 95
    iget-object v0, p1, Ldjq;->b:Lksv;

    .line 96
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldmr;->s:Lftv;

    iget-object v2, p1, Ldjq;->b:Lksv;

    .line 99
    invoke-virtual {v1, v2}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v1

    .line 100
    new-instance v4, Ldmo;

    iget-object v2, p0, Ldmr;->r:Lfzs;

    invoke-direct {v4, v2, p1, v1}, Ldmo;-><init>(Lfzs;Ldjq;Lfxo;)V

    .line 101
    new-instance v3, Lgop;

    iget-object v2, p0, Ldmr;->v:Lhwp;

    const-string v5, "pref_camera_back_flashmode_key"

    .line 102
    invoke-virtual {v2, v0, v5}, Lhwp;->b(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v2

    iget-object v5, p0, Ldmr;->v:Lhwp;

    const-string v6, "pref_camera_front_flashmode_key"

    .line 103
    invoke-virtual {v5, v0, v6}, Lhwp;->b(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v0

    sget-object v5, Lgox;->a:Lgox;

    invoke-direct {v3, v2, v0, v1, v5}, Lgop;-><init>(Lkck;Lkck;Lfxo;Lgox;)V

    .line 104
    iget-object v0, p1, Ldjq;->c:Lkhq;

    iget-object v1, p0, Ldmr;->l:Lgos;

    iget-object v2, p0, Ldmr;->m:Lkbq;

    iget-object v5, p0, Ldmr;->p:Lkck;

    .line 105
    invoke-static/range {v0 .. v5}, Lgou;->a(Lkhq;Lkbq;Lkbq;Lkbq;Lfzq;Lkck;)Lgou;

    move-result-object v9

    .line 106
    new-instance v0, Ledr;

    iget-object v1, p1, Ldjq;->d:Lini;

    .line 107
    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    iget-object v3, p0, Ldmr;->b:Lobl;

    new-instance v2, Ldnr;

    invoke-direct {v2}, Ldnr;-><init>()V

    iget-object v4, p0, Ldmr;->j:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ledr;-><init>(Lkhq;Lnab;Lobl;Landroid/util/DisplayMetrics;Lhou;Lfjz;)V

    .line 108
    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 110
    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v3, "OneCamera Initialize"

    .line 111
    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 112
    iget-object v7, p0, Ldmr;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 113
    :try_start_0
    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    iput-object v1, p0, Ldmr;->o:Lbjh;

    .line 114
    iget-object v1, p0, Ldmr;->t:Ledy;

    iget-object v2, p1, Ldjq;->b:Lksv;

    iget-object v3, p0, Ldmr;->o:Lbjh;

    iget-object v6, p0, Ldmr;->u:Leek;

    move-object v4, v0

    move-object v5, v9

    .line 115
    invoke-interface/range {v1 .. v6}, Ledy;->a(Lksv;Lkho;Ledr;Lgou;Leek;)Lftr;

    move-result-object v0

    .line 116
    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldjq;)Lnab;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldmr;->s:Lftv;

    iget-object v1, p1, Ldjq;->b:Lksv;

    .line 38
    invoke-virtual {v0, v1}, Lftv;->b(Lksv;)Lfxo;

    .line 39
    invoke-static {p1}, Ldml;->a(Ldjq;)Ldml;

    move-result-object v1

    .line 40
    iget-object v2, p0, Ldmr;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Ldmr;->i:Ldml;

    if-nez v0, :cond_3

    .line 42
    :cond_0
    iget-object v0, p0, Ldmr;->i:Ldml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmr;->h:Lftr;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmr;->d:Lnab;

    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Ldmr;->i:Ldml;

    .line 44
    monitor-exit v2

    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldmr;->a()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ldml;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldmr;->h:Lftr;

    if-nez v0, :cond_7

    .line 48
    :cond_4
    iget-object v0, p0, Ldmr;->d:Lnab;

    if-nez v0, :cond_6

    .line 49
    :cond_5
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ldmr;->a()V

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Ldmr;->o:Lbjh;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldmr;->d:Lnab;

    monitor-exit v2

    goto :goto_1

    .line 55
    :cond_7
    iget-object v0, p0, Ldmr;->d:Lnab;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldmr;->o:Lbjh;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 57
    :try_start_2
    iget-object v0, p0, Ldmr;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_8

    .line 58
    :goto_2
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ldmr;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    :cond_9
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldmr;->h:Lftr;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 63
    :cond_a
    :try_start_6
    iget-object v0, p0, Ldmr;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ldjq;Lnab;Lhou;Lfjz;)Lnab;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Ldms;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldms;-><init>(Ldmr;Ldjq;Lnab;Lhou;Lfjz;)V

    iget-object v1, p0, Ldmr;->k:Lnae;

    invoke-static {v0, v1}, Lmzv;->a(Lmza;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Ldmr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldmr;->i:Ldml;

    .line 21
    iget-object v0, p0, Ldmr;->d:Lnab;

    if-nez v0, :cond_1

    .line 22
    :goto_0
    iget-object v0, p0, Ldmr;->h:Lftr;

    if-nez v0, :cond_0

    .line 23
    :goto_1
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Lftr;->close()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ldmr;->h:Lftr;

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ldmr;->d:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ldmr;->d:Lnab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ldjq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ldmr;->s:Lftv;

    iget-object v2, p1, Ldjq;->b:Lksv;

    .line 31
    invoke-virtual {v1, v2}, Lftv;->b(Lksv;)Lfxo;

    .line 32
    invoke-static {p1}, Ldml;->a(Ldjq;)Ldml;

    move-result-object v1

    .line 33
    iget-object v2, p0, Ldmr;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Ldmr;->i:Ldml;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ldml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ldjq;Lnab;Lhou;Lfjz;)Lnab;
    .locals 10

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldmr;->b(Ldjq;)Lnab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Ldmr;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ldmt;

    invoke-direct {v0, p0, p1}, Ldmt;-><init>(Ldmr;Ldjq;)V

    iget-object v1, p0, Ldmr;->q:Lkae;

    .line 68
    invoke-static {p2, v0, v1}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v2

    .line 69
    iget-object v0, p0, Ldmr;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    .line 70
    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 72
    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    .line 73
    iget-object v0, p0, Ldmr;->w:Lkih;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Ldmr;->a(Ldjq;Lnab;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhou;Lfjz;)Lftr;

    move-result-object v1

    .line 75
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmef;->b(ZLjava/lang/Object;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 77
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v4, "OneCamera Created"

    .line 78
    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 79
    iget-object v0, p0, Ldmr;->w:Lkih;

    const-string v4, "OneCamera#start"

    invoke-interface {v0, v4}, Lkih;->b(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v4, "Starting OneCamera"

    invoke-static {v0, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmef;->b(ZLjava/lang/Object;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    .line 84
    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 85
    invoke-interface {v1}, Lftr;->d()Lnab;

    move-result-object v0

    .line 86
    new-instance v4, Ldmu;

    invoke-direct {v4, p0, v3, v1}, Ldmu;-><init>(Ldmr;Lcom/google/android/apps/camera/stats/OneCameraSession;Lftr;)V

    iget-object v3, p0, Ldmr;->k:Lnae;

    .line 87
    invoke-static {v0, v4, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 88
    iget-object v3, p0, Ldmr;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_0
    iput-object v1, p0, Ldmr;->h:Lftr;

    .line 90
    iput-object v0, p0, Ldmr;->d:Lnab;

    .line 91
    iput-object v2, p0, Ldmr;->g:Ljava/util/concurrent/Future;

    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Ldmr;->w:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
