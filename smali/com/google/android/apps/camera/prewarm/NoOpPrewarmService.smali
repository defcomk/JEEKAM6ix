.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkar;

.field public c:Lffp;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NoOpPrewarmService"

    .line 9
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCooldown(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lkar;

    invoke-virtual {v0}, Lkar;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lffp;

    invoke-interface {v0}, Lffp;->h()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcvd;

    const-class v1, Lhhm;

    invoke-interface {v0, v1}, Lcvd;->a(Ljava/lang/Class;)Lcvf;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-interface {v0, p0}, Lhhm;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    .line 3
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    .line 4
    new-instance v0, Lhhl;

    invoke-direct {v0, p0}, Lhhl;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public onPrewarm()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lkar;

    iget-object v1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkar;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lffp;

    invoke-interface {v0}, Lffp;->g()V

    return-void
.end method
