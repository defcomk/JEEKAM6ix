.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Liox;

.field private e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private h:Ljava/util/List;

.field private i:Lkgx;

.field private j:Landroid/view/View;

.field private final k:Landroid/view/WindowManager;

.field private l:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MainActivityLayout"

    .line 140
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lkgx;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Landroid/view/View;

    move-object v0, p1

    .line 5
    check-cast v0, Lcve;

    const-class v1, Liow;

    invoke-interface {v0, v1}, Lcve;->a(Ljava/lang/Class;)Lcvf;

    move-result-object v0

    check-cast v0, Liow;

    invoke-interface {v0, p0}, Liow;->a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    return-void
.end method

.method private final b()Ligp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->a()Ligp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ligp;->a:Ligp;

    goto :goto_0
.end method

.method private final b(Ligp;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "updateLayoutBoxes"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limm;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-static {p1, v0, v2}, Ligl;->a(Ligp;ZLandroid/content/Context;)Lign;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lign;)Lign;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lign;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/lang/String;

    const-string v3, "Layout demands retry. Posting."

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Liov;

    invoke-direct {v0, p0}, Liov;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limm;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lkhm;->b(I)Lkhm;

    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lgtk;->a(Lkhm;Z)I

    move-result v3

    .line 59
    invoke-virtual {v2}, Lign;->a()Landroid/util/Size;

    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lign;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lkgx;

    .line 61
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Limm;->b(Landroid/content/Context;)Z

    move-result v6

    .line 63
    invoke-static {v4, v5, v0, v6, v3}, Ligl;->a(Landroid/util/Size;Landroid/graphics/Rect;Lkgx;ZI)Ligz;

    move-result-object v0

    .line 64
    :goto_0
    sget-object v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updated viewfinderSpec:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v4, Ligj;

    invoke-direct {v4, p1, v2, v0}, Ligj;-><init>(Ligp;Lign;Ligz;)V

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v0, v1

    .line 70
    :goto_1
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    .line 70
    invoke-virtual {v0}, Ligr;->a()Ligp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()Ligp;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Ligp;->d()Lish;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    .line 89
    invoke-virtual {v1}, Ligp;->d()Lish;

    move-result-object v3

    invoke-virtual {v0, v3}, Lioz;->a(Lish;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()Ligp;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ligp;->d()Lish;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 93
    invoke-virtual {v0}, Ligp;->d()Lish;

    move-result-object v2

    .line 94
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rotating ZoomUi to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zoomUi:applyOrientation"

    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const v0, 0x7f100219

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 98
    iget-object v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lisa;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {v4, v2, v5}, Lisa;->a(Lish;[Landroid/widget/LinearLayout;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    .line 100
    iget v1, v2, Lish;->e:I

    int-to-float v1, v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setRotation(F)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lign;)Lign;
    .locals 0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()Ligp;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    .line 114
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ligp;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 117
    invoke-virtual {v0}, Ligp;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 118
    invoke-static {v1, v2, v3, v4}, Lish;->a(Landroid/view/Display;Landroid/content/Context;II)Lish;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ligp;->e()Ligq;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Ligq;->a(Lish;)Ligq;

    move-result-object v1

    .line 121
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 122
    iput-object v2, v1, Ligq;->a:Landroid/util/Size;

    .line 123
    invoke-virtual {v1, p3}, Ligq;->a(Z)Ligq;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ligq;->a()Ligp;

    move-result-object v1

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b(Ligp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 129
    invoke-virtual {v0}, Ligp;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkgx;->a(Landroid/util/Size;)Lkgx;

    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lkgx;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkgx;->a(II)Lkgx;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    return-void
.end method

.method public a(Ligp;)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Ligp;->d()Lish;

    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lish;

    if-eq v2, v1, :cond_2

    .line 73
    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setUiOrientation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lish;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->requestLayout()V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {p1}, Ligp;->d()Lish;

    move-result-object v2

    .line 77
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setUiOrientation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lish;->b:Lish;

    if-ne v2, v0, :cond_1

    .line 80
    sget-object v0, Lish;->a:Lish;

    .line 81
    :goto_1
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmed;

    .line 82
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Lish;

    return-void

    .line 83
    :cond_1
    sget-object v0, Lish;->b:Lish;

    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setUiOrientation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (no change)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const-string v0, "MAL.dispatchConfigurationChanged"

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limm;->a(Landroid/content/Context;)V

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 42
    sput-object v0, Limm;->a:Limm;

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f1000eb

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f1000e9

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f1000ec

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Liox;

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 134
    new-instance v2, Litn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Litn;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-interface {v0, v2}, Liox;->a(Litn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 139
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 139
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    .line 38
    sput-object v0, Limm;->a:Limm;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const-string v0, "MAL.onMeasurePrologue"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Limm;->a(Landroid/content/Context;)V

    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-static {v0}, Limm;->c(Landroid/content/Context;)I

    move-result v2

    .line 21
    invoke-static {v0}, Limm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 24
    invoke-static {v2, v0, v3, v4}, Lish;->a(IZII)Lish;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()Ligp;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ligp;->e()Ligq;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ligq;->a(Lish;)Ligq;

    move-result-object v0

    .line 28
    iput-object v1, v0, Ligq;->b:Landroid/util/Size;

    .line 29
    invoke-virtual {v0}, Ligq;->a()Ligp;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b(Ligp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Ligp;->d()Lish;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Lish;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ligp;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method
