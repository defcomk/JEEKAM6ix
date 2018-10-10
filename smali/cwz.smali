.class public final Lcwz;
.super Lcyb;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfeg;
.implements Lfei;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loat;

.field private final c:Lcvx;

.field private final d:Z

.field private final e:Lisb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcvx;ZLisb;Loat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyb;-><init>()V

    .line 2
    iput-object p1, p0, Lcwz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcwz;->c:Lcvx;

    .line 4
    iput-boolean p3, p0, Lcwz;->d:Z

    .line 5
    iput-object p4, p0, Lcwz;->e:Lisb;

    .line 6
    iput-object p5, p0, Lcwz;->b:Loat;

    .line 7
    invoke-virtual {p2}, Lcvx;->e()V

    return-void
.end method

.method private final a(Lmad;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lmad;->g:Llvp;

    .line 36
    invoke-virtual {v1}, Llvp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v2, p0, Lcwz;->c:Lcvx;

    iget-object v0, p0, Lcwz;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    .line 14
    invoke-virtual {v2}, Lcvx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iput-object v0, v2, Lcvx;->b:Llro;

    .line 16
    iget-object v1, v0, Llro;->b:Lmcp;

    .line 17
    iput-object v1, v2, Lcvx;->p:Lmcp;

    .line 18
    iget-object v1, v2, Lcvx;->p:Lmcp;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lmcp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, v2, Lcvx;->p:Lmcp;

    invoke-virtual {v1, v4}, Lmcp;->setVisibility(I)V

    .line 20
    iget-object v1, v2, Lcvx;->o:Loat;

    invoke-interface {v1}, Loat;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    invoke-interface {v1, v0}, Llny;->a(Llyf;)V

    .line 21
    iget-object v1, v2, Lcvx;->o:Loat;

    invoke-interface {v1}, Loat;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    invoke-interface {v1, v0}, Llny;->a(Llro;)V

    .line 22
    iget-object v0, v2, Lcvx;->k:Lcya;

    invoke-interface {v0}, Lcya;->a()V

    .line 23
    iget-object v0, v2, Lcvx;->p:Lmcp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    .line 24
    :cond_0
    sget-object v0, Lmad;->d:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    .line 25
    sget-object v0, Lmad;->c:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    .line 26
    sget-object v0, Lmad;->e:Lmad;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcwz;->a(Lmad;Z)V

    .line 27
    sget-object v0, Lmad;->a:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    .line 28
    sget-object v0, Lmad;->f:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    .line 29
    sget-object v0, Lmad;->b:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    .line 30
    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    .line 31
    sget-object v1, Llvo;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llvo;->b:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcwz;->e:Lisb;

    invoke-interface {v0}, Lisb;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-object v0, p0, Lcwz;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    .line 11
    iget-object v0, v0, Llro;->a:Llzu;

    invoke-virtual {v0, v1}, Llzu;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 42
    iget-boolean v1, p0, Lcwz;->d:Z

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Not shutting down iris processor, unlocking from secure mode."

    .line 44
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Iris shutting down processor after secure mode."

    .line 45
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcwz;->c:Lcvx;

    .line 47
    iget-object v1, v0, Lcvx;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcwc;

    invoke-direct {v2, v0}, Lcwc;-><init>(Lcvx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
