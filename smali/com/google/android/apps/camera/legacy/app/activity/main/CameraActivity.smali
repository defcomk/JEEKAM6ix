.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lczb;
.source "PG"

# interfaces
.implements Lcve;
.implements Lczy;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lcet;

.field public e:Lobl;

.field private g:Lczk;

.field private h:Lczu;

.field private i:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "CameraActivity"

    .line 83
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    .line 84
    new-instance v0, Lceg;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lczb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvf;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public final d()Lczu;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczu;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {}, Lffk;->a()Lffk;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lffk;->g:Lffo;

    sget-object v4, Lffm;->a:Lffm;

    invoke-virtual {v1, v4}, Lffo;->a(Lffm;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    .line 8
    invoke-super {p0, p1}, Lczb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbi;

    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Ldbi;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v4

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v4, v5}, Lkih;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lczc;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lcts;

    move-result-object v5

    .line 14
    new-instance v6, Lhyd;

    invoke-direct {v6, v0}, Lhyd;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    .line 15
    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v4, v5, v6}, Ldbi;->a(Lczc;Lcts;Lhyd;)Lczk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczk;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    const-string v4, "activityInitializer#get"

    invoke-interface {v1, v4}, Lkih;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczk;

    invoke-interface {v1}, Lczk;->a()Lczs;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v4

    const-string v5, "activityInitializer#start"

    invoke-interface {v4, v5}, Lkih;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lbhr;->a()Lnab;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    const-string v4, "#cameraUiModule#inflate"

    invoke-interface {v1, v4}, Lkih;->b(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczk;

    invoke-interface {v1}, Lczk;->b()Linq;

    move-result-object v1

    .line 24
    invoke-static {}, Lkae;->a()V

    .line 25
    iget-object v4, v1, Linq;->e:Landroid/view/Window;

    invoke-static {v4}, Lipc;->a(Landroid/view/Window;)V

    .line 26
    iget-object v4, v1, Linq;->e:Landroid/view/Window;

    invoke-static {v4}, Lipc;->b(Landroid/view/Window;)V

    .line 27
    iget-object v4, v1, Linq;->c:Liun;

    .line 28
    sget-object v5, Linq;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v5, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f050021

    .line 29
    invoke-virtual {v4, v5}, Liun;->b(I)V

    .line 30
    new-instance v5, Linp;

    invoke-static {v4}, Lium;->a(Liuo;)Lium;

    move-result-object v4

    invoke-direct {v5, v4}, Linp;-><init>(Lium;)V

    .line 31
    iget-object v4, v1, Linq;->b:Landroid/app/Activity;

    .line 32
    sget-object v6, Linq;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    .line 37
    new-instance v6, Linr;

    iget-object v1, v1, Linq;->d:Landroid/view/LayoutInflater;

    invoke-direct {v6, v4, v1, v5}, Linr;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Linp;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v1, v4}, Lkih;->b(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczk;

    .line 40
    invoke-interface {v1, v6}, Lczk;->a(Linr;)Lczu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczu;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczu;

    invoke-interface {v1}, Lczu;->a()Lczv;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v4

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v4, v5}, Lkih;->b(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lbhr;->a()Lnab;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    invoke-interface {v1}, Lkih;->a()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    const-string v4, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v4}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v1

    invoke-interface {v1}, Lkih;->a()V

    .line 51
    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v1, v2

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v1, "OnCreate"

    .line 54
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    move v1, v3

    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 57
    iput-wide v4, v0, Lffk;->b:J

    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v1

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v4}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 71
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 72
    :goto_0
    invoke-super {p0}, Lczb;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 74
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 76
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    const-string v1, "OnResume"

    .line 77
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-string v1, "OnCreate End"

    .line 80
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 60
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 61
    :goto_0
    invoke-static {}, Lffk;->a()Lffk;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lffk;->g:Lffo;

    sget-object v2, Lffm;->e:Lffm;

    invoke-virtual {v1, v2}, Lffo;->a(Lffm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 64
    iput-wide v2, v0, Lffk;->c:J

    .line 65
    :cond_0
    invoke-super {p0}, Lczb;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    return-void

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 68
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-string v1, "OnStart"

    .line 69
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
