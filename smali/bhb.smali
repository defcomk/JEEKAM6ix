.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhb;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lbhb;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lita;

    .line 7
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleAPIClient connected."

    .line 8
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lbhb;->b:Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v2, "Building crash options."

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljkh;

    .line 12
    invoke-direct {v1}, Ljkh;-><init>()V

    if-eqz v0, :cond_6

    const-string v2, " "

    .line 14
    iput-object v2, v1, Ljkg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljkg;->c:Z

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkh;->a(Ljava/lang/String;)Ljkh;

    :cond_0
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkh;->e(Ljava/lang/String;)Ljkh;

    :cond_1
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkh;->c(Ljava/lang/String;)Ljkh;

    :cond_2
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkh;->b(Ljava/lang/String;)Ljkh;

    :cond_3
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljkh;->a(I)Ljkh;

    :cond_4
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkh;->d(Ljava/lang/String;)Ljkh;

    :cond_5
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljkh;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lita;->a:Lisy;

    .line 37
    iget-object v1, v1, Lisy;->b:Ljgx;

    .line 38
    invoke-static {v1, v0}, Ljkb;->b(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljhb;

    move-result-object v0

    new-instance v1, Lbhc;

    invoke-direct {v1, p0, p1}, Lbhc;-><init>(Lbhb;Lita;)V

    .line 39
    invoke-virtual {v0, v1}, Ljhb;->a(Ljhf;)V

    .line 46
    :goto_1
    return-void

    .line 39
    :cond_7
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v1, Ljkg;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Could not clean PII, no feedback sent."

    .line 44
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lbhb;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleApiClient silent feedback connection failed with result"

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lbhb;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
