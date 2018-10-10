.class Lcbu;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbu;->a:Lcbq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 3
    iget-object v0, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 6
    iget-object v0, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    .line 8
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 9
    iget-object v0, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    .line 11
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 12
    iget-object v0, v0, Lcbq;->h:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 15
    iget-object v0, v0, Lcbq;->f:Lkck;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 21
    iget-object v1, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcbi;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 23
    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 24
    iget-object v2, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lish;

    .line 26
    sget-object v3, Lish;->a:Lish;

    if-ne v2, v3, :cond_2

    .line 27
    iget v2, v0, Lcbq;->a:F

    sub-float v1, v2, v1

    iput v1, v0, Lcbq;->a:F

    .line 28
    :goto_0
    iget v1, v0, Lcbq;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 29
    iput v5, v0, Lcbq;->a:F

    .line 30
    :cond_0
    iget v1, v0, Lcbq;->a:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 31
    iput v4, v0, Lcbq;->a:F

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcbq;->c_()V

    return-void

    .line 33
    :cond_2
    iget v2, v0, Lcbq;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lcbq;->a:F

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 18
    iget-object v0, v0, Lcbq;->f:Lkck;

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcbu;->a:Lcbq;

    .line 35
    iget-object v0, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 36
    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f13010e

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
