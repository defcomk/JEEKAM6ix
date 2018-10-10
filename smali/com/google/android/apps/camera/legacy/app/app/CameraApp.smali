.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfes;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lcvd;
.implements Ldci;
.implements Loaw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ldbj;

.field public b:Lobf;

.field public c:Lobl;

.field public d:Landroid/app/NotificationManager;

.field public e:Lobl;

.field public f:Lbhg;

.field public g:Lobl;

.field private volatile i:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfes;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvf;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public final a()Ldbi;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    if-nez v0, :cond_e

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    if-nez v0, :cond_d

    const-string v0, "GCA_App#component"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ldbk;->b()Ldbo;

    move-result-object v1

    .line 22
    new-instance v0, Lcuj;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcuj;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    iput-object v0, v1, Ldbo;->b:Lcuj;

    .line 24
    new-instance v0, Lfdq;

    .line 25
    iget-object v2, p0, Lfes;->h:Lfdg;

    .line 26
    invoke-direct {v0, v2}, Lfdq;-><init>(Lfdg;)V

    .line 27
    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    iput-object v0, v1, Ldbo;->a:Lfdq;

    .line 28
    iget-object v0, v1, Ldbo;->b:Lcuj;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcuj;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldbo;->e:Lbwo;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    iput-object v0, v1, Ldbo;->e:Lbwo;

    .line 33
    :cond_1
    iget-object v0, v1, Ldbo;->g:Lbiu;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    iput-object v0, v1, Ldbo;->g:Lbiu;

    .line 35
    :cond_2
    iget-object v0, v1, Ldbo;->i:Lbtk;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    iput-object v0, v1, Ldbo;->i:Lbtk;

    .line 37
    :cond_3
    iget-object v0, v1, Ldbo;->k:Lhge;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lhge;

    invoke-direct {v0}, Lhge;-><init>()V

    iput-object v0, v1, Ldbo;->k:Lhge;

    .line 39
    :cond_4
    iget-object v0, v1, Ldbo;->f:Lbeo;

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    iput-object v0, v1, Ldbo;->f:Lbeo;

    .line 41
    :cond_5
    iget-object v0, v1, Ldbo;->a:Lfdq;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfdq;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    iget-object v0, v1, Ldbo;->d:Lbxr;

    if-nez v0, :cond_7

    .line 45
    new-instance v0, Lbxr;

    invoke-direct {v0}, Lbxr;-><init>()V

    iput-object v0, v1, Ldbo;->d:Lbxr;

    .line 46
    :cond_7
    iget-object v0, v1, Ldbo;->l:Lity;

    if-nez v0, :cond_8

    .line 47
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    iput-object v0, v1, Ldbo;->l:Lity;

    .line 48
    :cond_8
    iget-object v0, v1, Ldbo;->m:Licg;

    if-nez v0, :cond_9

    .line 49
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    iput-object v0, v1, Ldbo;->m:Licg;

    .line 50
    :cond_9
    iget-object v0, v1, Ldbo;->j:Lggf;

    if-nez v0, :cond_a

    .line 51
    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    iput-object v0, v1, Ldbo;->j:Lggf;

    .line 52
    :cond_a
    iget-object v0, v1, Ldbo;->h:Lgft;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lgft;

    invoke-direct {v0}, Lgft;-><init>()V

    iput-object v0, v1, Ldbo;->h:Lgft;

    .line 54
    :cond_b
    iget-object v0, v1, Ldbo;->c:Lfhf;

    if-nez v0, :cond_c

    .line 55
    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    iput-object v0, v1, Ldbo;->c:Lfhf;

    .line 56
    :cond_c
    new-instance v0, Ldbk;

    .line 57
    invoke-direct {v0, v1}, Ldbk;-><init>(Ldbo;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    const-string v1, "GCA_App#inject"

    .line 62
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p0}, Ldbi;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    .line 65
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldbj;

    .line 69
    iget-object v0, v1, Ldbj;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, v1, Ldbj;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    .line 71
    invoke-interface {v0}, Lcyn;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    .line 73
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lbxp;

    new-instance v2, Lbgz;

    new-instance v0, Lbgy;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbhf;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lbhg;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhf;-><init>(Lbhg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v3, v4}, Lbgy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lobl;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lobl;

    invoke-direct {v2, v0, v3, v4}, Lbgz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lobl;Lobl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lobl;

    .line 80
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-direct {v1, v2, v0}, Lbxp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxh;)V

    .line 81
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    .line 83
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    return-object v0

    .line 90
    :cond_f
    :try_start_2
    invoke-interface {v0}, Lcyn;->a()V

    .line 91
    :cond_10
    iget-object v0, v1, Ldbj;->e:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    .line 92
    iget-object v0, v1, Ldbj;->b:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    .line 93
    iget-object v0, v1, Ldbj;->a:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    .line 94
    iget-object v0, v1, Ldbj;->g:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    .line 95
    iget-object v0, v1, Ldbj;->h:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    .line 96
    iget-object v0, v1, Ldbj;->d:Lobl;

    iget-object v1, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Loau;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lobf;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbtu;)Lbto;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbi;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Ldbi;->a(Lbtu;)Lbto;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-string v0, "GCA_App#onCreate"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhyl;->a()Lhyl;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Lhyl;->b:J

    .line 6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 7
    iget-object v1, v0, Lhyl;->n:Lkww;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbwy;->a:I

    .line 12
    invoke-super {p0}, Lfes;->onCreate()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lhyl;->a:J

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
