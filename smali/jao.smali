.class public Ljao;
.super Ljab;
.source "PG"


# instance fields
.field private final synthetic a:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljao;->a:Ljac;

    invoke-direct {p0}, Ljab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Sliding state"

    .line 2
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljao;->a:Ljac;

    .line 4
    iget v0, v0, Ljac;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljao;->a:Ljac;

    sget-object v1, Lizp;->e:Lizp;

    .line 7
    iget-object v2, v0, Ljac;->k:Lizp;

    if-eq v2, v1, :cond_1

    .line 8
    iput-object v1, v0, Ljac;->k:Lizp;

    .line 9
    iget-object v0, v0, Ljac;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 10
    invoke-interface {v0, v1}, Lizo;->a(Lizp;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Sliding state"

    .line 11
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Ljao;->a:Ljac;

    .line 13
    iget-object v1, v0, Ljac;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljac;->u:Lkck;

    invoke-interface {v4}, Lkck;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130319

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, v0, Ljac;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljao;->a:Ljac;

    .line 17
    iget-object v0, v0, Ljac;->i:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method