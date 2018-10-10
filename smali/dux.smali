.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbt;


# instance fields
.field public final synthetic a:Ldsf;

.field private final synthetic b:Lfbr;


# direct methods
.method public constructor <init>(Ldsf;Lfbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldux;->a:Ldsf;

    iput-object p2, p0, Ldux;->b:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldux;->a:Ldsf;

    .line 3
    iget-boolean v1, v0, Ldsf;->F:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Ldux;->b:Lfbr;

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Ldsf;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    .line 6
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ldux;->a:Ldsf;

    .line 8
    iget-object v1, v1, Ldsf;->d:Lbfq;

    .line 9
    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    .line 14
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lfba;

    iget-object v2, p0, Ldux;->b:Lfbr;

    .line 16
    iget-object v3, v0, Ldsf;->T:Lffp;

    iget-object v4, v0, Ldsf;->J:Lcjm;

    iget-object v0, v0, Ldsf;->B:Lcik;

    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lfba;-><init>(Lfbr;Lffp;Lcjm;Lcik;)V

    .line 18
    iget-object v0, p0, Ldux;->a:Ldsf;

    .line 19
    iget-object v0, v0, Ldsf;->v:Lfbr;

    .line 20
    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    .line 21
    new-instance v2, Lduz;

    invoke-direct {v2, p0, v0, v1}, Lduz;-><init>(Ldux;Ljava/lang/String;Lfba;)V

    invoke-virtual {v1, v2}, Lfba;->addFinishedCallback(Lkgz;)V

    .line 22
    iget-object v0, p0, Ldux;->a:Ldsf;

    .line 23
    iget-object v0, v0, Ldsf;->R:Lhip;

    .line 24
    invoke-interface {v0, v1}, Lhip;->a(Lhik;)V

    goto :goto_0
.end method
