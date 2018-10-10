.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lavu;


# instance fields
.field public a:Landroid/animation/Animator;

.field private b:Lisn;

.field private c:Lisn;

.field private final d:Lcfi;

.field private volatile e:Lish;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/animation/Animator$AnimatorListener;

.field private h:Lisn;

.field private i:Lisn;

.field private final j:[I

.field private k:Lisn;

.field private l:Lisn;

.field private m:Lcff;

.field private n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field private o:Lcfg;

.field private p:Lisn;

.field private q:Lisn;

.field private final r:Landroid/graphics/PointF;

.field private s:Lisn;

.field private t:Lisn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/graphics/PointF;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:[I

    .line 4
    new-instance v0, Lcfh;

    .line 5
    invoke-direct {v0, p0}, Lcfh;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Landroid/animation/Animator$AnimatorListener;

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f050049

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lcfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Lcfi;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Lcfi;

    .line 11
    iget-object v0, v1, Lcfi;->a:Lcfj;

    invoke-static {v0}, Lcfm;->a(Lcfj;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 13
    iget-object v0, v1, Lcfi;->a:Lcfj;

    invoke-static {v0}, Lcfp;->a(Lcfj;)Lcff;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lcff;

    .line 15
    iget-object v0, v1, Lcfi;->a:Lcfj;

    invoke-static {v0}, Lcfq;->a(Lcfj;)Lcfg;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcfg;

    .line 17
    iget-object v0, v1, Lcfi;->a:Lcfj;

    .line 18
    iget-object v0, v0, Lcfj;->b:Landroid/widget/TextView;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Landroid/widget/TextView;

    .line 21
    iget-object v0, v1, Lcfi;->c:Lobl;

    .line 22
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lisn;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lisn;

    .line 25
    iget-object v0, v1, Lcfi;->b:Lobl;

    .line 26
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lisn;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lisn;

    .line 29
    iget-object v0, v1, Lcfi;->i:Lobl;

    .line 30
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lisn;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lisn;

    .line 33
    iget-object v0, v1, Lcfi;->h:Lobl;

    .line 34
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lisn;

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lisn;

    .line 37
    iget-object v0, v1, Lcfi;->d:Lobl;

    .line 38
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lisn;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lisn;

    .line 41
    iget-object v0, v1, Lcfi;->e:Lobl;

    .line 42
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lisn;

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lisn;

    .line 45
    iget-object v0, v1, Lcfi;->j:Lobl;

    .line 46
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lisn;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lisn;

    .line 49
    iget-object v0, v1, Lcfi;->k:Lobl;

    .line 50
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lisn;

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lisn;

    .line 53
    iget-object v0, v1, Lcfi;->g:Lobl;

    .line 54
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lisn;

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lisn;

    .line 57
    iget-object v0, v1, Lcfi;->f:Lobl;

    .line 58
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lisn;

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Lisn;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lisn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcff;Lcfg;Landroid/widget/TextView;Lisn;Lisn;Lisn;Lisn;Lisn;Lisn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/graphics/PointF;

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:[I

    .line 72
    new-instance v0, Lcfh;

    .line 73
    invoke-direct {v0, p0}, Lcfh;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lcfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Lcfi;

    .line 76
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 77
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lcff;

    .line 78
    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcfg;

    .line 79
    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lisn;

    .line 81
    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lisn;

    .line 82
    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lisn;

    .line 83
    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lisn;

    .line 84
    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lisn;

    .line 85
    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lisn;)Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lisn;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcfi;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcfj;

    invoke-direct {v0, p1, p0}, Lcfj;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 156
    new-instance v1, Lcfd;

    .line 157
    invoke-direct {v1}, Lcfd;-><init>()V

    .line 158
    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    iput-object v0, v1, Lcfd;->a:Lcfj;

    .line 159
    iget-object v0, v1, Lcfd;->a:Lcfj;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcfj;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    new-instance v0, Lcfi;

    .line 163
    invoke-direct {v0, v1}, Lcfi;-><init>(Lcfd;)V

    return-object v0
.end method

.method private final a(Lisn;)Lisn;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lisn;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcfg;

    invoke-virtual {v0, v1}, Lcfg;->a(F)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lcff;

    invoke-virtual {v0, v1}, Lcff;->c(F)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lisl;
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmed;)Lisl;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lisn;->a:Lisl;

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 95
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 148
    check-cast p1, Lfuy;

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lfuy;->a:Lfuv;

    .line 150
    iget-object v0, v2, Lfuv;->b:Lhmb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lfuv;->c:Lhmc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v0, v2, Lfuv;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfuv;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    invoke-virtual {v0}, Lfut;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lfuv;->e:F

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%.2f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lfuv;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x24

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AF mode:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n roi:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lens:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sc:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x4

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Lisl;
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    return-void
.end method

.method public final c()Lisl;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lisn;->a:Lisl;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [F

    .line 133
    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v4

    .line 134
    iget v1, p1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v5

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lish;

    .line 136
    iget v1, v1, Lish;->e:I

    .line 137
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 138
    invoke-virtual {v2, v1, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    new-instance v1, Landroid/graphics/PointF;

    .line 141
    aget v2, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aget v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final d()Lisl;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lisn;->a:Lisl;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 145
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 146
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 147
    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lisl;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lisn;->a:Lisl;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Lisn;

    invoke-interface {v0}, Lisn;->a()Lisl;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Limm;->c(Landroid/content/Context;)I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Limm;->b(Landroid/content/Context;)Z

    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 122
    invoke-static {v1, v2, v3, v0}, Lish;->a(IZII)Lish;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lish;

    return-void
.end method
