.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lbgf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private b:Lidx;

.field private c:Lfds;

.field private d:Landroid/view/WindowManager;

.field private e:Ldhm;

.field private f:Lets;

.field private g:Lbxv;

.field private h:Ldfo;

.field private i:Lbfv;

.field private j:Lbfw;

.field private k:Lbgb;

.field private l:Landroid/widget/FrameLayout;

.field private m:Ldge;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field private q:Ldhn;

.field private r:Ldhr;

.field private s:Ldhu;

.field private t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private u:Lbgl;

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Z

.field private z:Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FilmstripFrgmntImpl"

    .line 166
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 15

    .prologue
    .line 6
    invoke-static {}, Lkae;->a()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lczy;

    .line 9
    invoke-interface {v0}, Lczy;->d()Lczu;

    move-result-object v0

    .line 10
    new-instance v1, Ldgj;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Ldhm;

    invoke-direct {v1, p0, v2}, Ldgj;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Ldhm;)V

    .line 11
    invoke-interface {v0, v1}, Lczu;->a(Ldgj;)Ldgi;

    move-result-object v14

    .line 12
    iget-object v0, v14, Ldgi;->e:Lobl;

    .line 13
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lbfw;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbfw;

    .line 16
    iget-object v0, v14, Ldgi;->a:Lobl;

    .line 17
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lbfv;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lbfv;

    .line 20
    iget-object v0, v14, Ldgi;->b:Lobl;

    .line 21
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lbgb;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgb;

    .line 24
    iget-object v0, v14, Ldgi;->c:Lobl;

    .line 25
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ldge;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Ldge;

    .line 28
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 29
    iget-object v0, v0, Ldbp;->aG:Ldbk;

    .line 30
    iget-object v0, v0, Ldbk;->dm:Lobl;

    .line 31
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcvc;->a(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Landroid/view/WindowManager;

    .line 34
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    iget-object v0, v0, Ldbp;->aG:Ldbk;

    .line 35
    iget-object v0, v0, Ldbk;->bC:Lobl;

    .line 36
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lkae;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lkae;

    .line 39
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 40
    iget-object v0, v0, Ldbp;->p:Lczc;

    .line 41
    invoke-static {v0}, Lczi;->b(Lczc;)Lfds;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfds;

    .line 43
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    iget-object v0, v0, Ldbp;->aG:Ldbk;

    .line 44
    invoke-virtual {v0}, Ldbk;->d()Lbxv;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lbxv;

    .line 46
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 47
    iget-object v0, v0, Ldbp;->L:Lobl;

    .line 48
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lets;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lets;

    .line 51
    new-instance v0, Ldhu;

    iget-object v1, v14, Ldgi;->f:Ldbr;

    iget-object v1, v1, Ldbr;->f:Ldbp;

    .line 52
    iget-object v1, v1, Ldbp;->R:Lobl;

    .line 53
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhr;

    iget-object v2, v14, Ldgi;->f:Ldbr;

    iget-object v2, v2, Ldbr;->f:Ldbp;

    .line 54
    iget-object v2, v2, Ldbp;->Q:Lobl;

    .line 55
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhn;

    iget-object v3, v14, Ldgi;->b:Lobl;

    .line 56
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgb;

    iget-object v4, v14, Ldgi;->e:Lobl;

    .line 57
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfw;

    iget-object v5, v14, Ldgi;->a:Lobl;

    .line 58
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfv;

    iget-object v6, v14, Ldgi;->c:Lobl;

    .line 59
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldge;

    iget-object v7, v14, Ldgi;->d:Ldgj;

    .line 60
    iget-object v7, v7, Ldgj;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {v7, v8}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgf;

    .line 62
    iget-object v8, v14, Ldgi;->d:Ldgj;

    .line 63
    invoke-static {v8}, Ldgk;->a(Ldgj;)Ldhm;

    move-result-object v8

    iget-object v9, v14, Ldgi;->f:Ldbr;

    .line 64
    iget-object v9, v9, Ldbr;->b:Linr;

    .line 65
    invoke-static {v9}, Liob;->a(Linr;)Landroid/app/ActionBar;

    move-result-object v9

    iget-object v10, v14, Ldgi;->d:Ldgj;

    .line 66
    invoke-static {v10}, Ldgn;->a(Ldgj;)Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v14, Ldgi;->f:Ldbr;

    iget-object v11, v11, Ldbr;->f:Ldbp;

    .line 67
    iget-object v11, v11, Ldbp;->b:Lcts;

    .line 68
    invoke-static {v11}, Lctx;->a(Lcts;)Landroid/view/Window;

    move-result-object v11

    iget-object v12, v14, Ldgi;->f:Ldbr;

    iget-object v12, v12, Ldbr;->f:Ldbp;

    .line 69
    iget-object v12, v12, Ldbp;->au:Lobl;

    .line 70
    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libu;

    iget-object v13, v14, Ldgi;->f:Ldbr;

    iget-object v13, v13, Ldbr;->f:Ldbp;

    .line 71
    iget-object v13, v13, Ldbp;->b:Lcts;

    .line 72
    invoke-static {v13}, Lctu;->b(Lcts;)Landroid/content/Context;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Ldhu;-><init>(Ldhr;Ldhn;Lbgb;Lbfw;Lbfv;Ldge;Lbgf;Ldhm;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Libu;Landroid/content/Context;)V

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Ldhu;

    .line 74
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 75
    iget-object v0, v0, Ldbp;->R:Lobl;

    .line 76
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ldhr;

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Ldhr;

    .line 79
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 80
    iget-object v0, v0, Ldbp;->Q:Lobl;

    .line 81
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ldhn;

    .line 83
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Ldhn;

    .line 84
    iget-object v0, v14, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    .line 85
    iget-object v0, v0, Ldbp;->aG:Ldbk;

    .line 86
    new-instance v1, Lidx;

    .line 87
    iget-object v0, v0, Ldbk;->dm:Lobl;

    .line 88
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcur;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Lidx;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 91
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lidx;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgb;

    invoke-interface {v0}, Lbgb;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbfq;Lbgh;Lbgn;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfds;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Ldge;

    invoke-virtual {v1, v2}, Lfds;->a(Lfem;)Lfem;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgb;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Ldhr;

    .line 170
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    .line 172
    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgh;

    .line 173
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgf;

    .line 174
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldhr;

    .line 175
    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfq;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 177
    new-instance v3, Ldil;

    invoke-direct {v3, v1}, Ldil;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldil;

    .line 178
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    .line 179
    new-instance v3, Lipd;

    invoke-interface {p0}, Lbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lipd;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lipd;

    .line 180
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lipd;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lipd;->setVisibility(I)V

    .line 181
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lipd;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 182
    invoke-interface {v2}, Lbgb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lnar;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:I

    .line 185
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    invoke-interface {p0}, Lbgf;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 187
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    .line 188
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    .line 190
    :cond_1
    new-instance v2, Ldic;

    invoke-direct {v2, v1, p0}, Ldic;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lbgf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lbxv;

    invoke-virtual {v1}, Lbxv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    new-instance v1, Ldgw;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ldgw;-><init>(Lbgn;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 195
    invoke-interface {v1, v2}, Lbgl;->a(I)V

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lbgl;->a(Lbgc;)V

    .line 197
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 198
    sget-object v1, Lisf;->c:Lisf;

    .line 199
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lisf;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lkae;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lets;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Ldhn;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 201
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 202
    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lkae;

    .line 203
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lets;

    .line 204
    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Ldhn;

    .line 205
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lbgf;

    .line 206
    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 207
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfds;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lfds;->a(Lfem;)Lfem;

    .line 209
    new-instance v1, Ldfo;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Ldfo;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfo;

    .line 210
    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Ldhu;

    .line 211
    iget-object v1, v12, Ldhu;->j:Ldhr;

    iget-object v2, v12, Ldhu;->f:Lbgb;

    iget-object v3, v12, Ldhu;->e:Lbfw;

    iget-object v4, v12, Ldhu;->d:Lbfv;

    iget-object v5, v12, Ldhu;->g:Ldge;

    iget-object v6, v12, Ldhu;->h:Lbgf;

    iget-object v7, v12, Ldhu;->c:Ldhm;

    iget-object v8, v12, Ldhu;->a:Landroid/app/ActionBar;

    iget-object v9, v12, Ldhu;->k:Landroid/content/res/Resources;

    iget-object v10, v12, Ldhu;->m:Landroid/view/Window;

    iget-object v11, v12, Ldhu;->l:Libu;

    invoke-virtual/range {v1 .. v11}, Ldhr;->a(Lbgb;Lbfw;Lbfv;Ldge;Lbgf;Ldhm;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Libu;)V

    .line 212
    iget-object v1, v12, Ldhu;->i:Ldhn;

    iget-object v2, v12, Ldhu;->h:Lbgf;

    iget-object v3, v12, Ldhu;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Ldhn;->a(Lbgf;Landroid/content/Context;)V

    return-void

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 214
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldil;

    .line 215
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    goto/16 :goto_0
.end method

.method public final a(Lbgk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbfw;

    invoke-interface {v0}, Lbfw;->c()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 132
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbgk;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    .line 99
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 101
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lnar;

    .line 102
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    .line 105
    invoke-interface {v0}, Lbgl;->d()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfo;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lidx;

    invoke-virtual {v0}, Lidx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfo;

    .line 109
    iget-object v1, v0, Ldfo;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v0, v0, Ldfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfo;

    invoke-virtual {v0}, Ldfo;->a()V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-interface {v3}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lkae;

    .line 114
    :goto_2
    new-instance v4, Ldjd;

    invoke-direct {v4, v1, v2}, Ldjd;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lmzh;->a:Lmzh;

    goto :goto_2
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfo;

    invoke-virtual {v0}, Ldfo;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lbfy;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final i()Lbgl;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgl;

    return-object v0
.end method

.method public final j()Lbfw;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbfw;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbfw;

    return-object v0
.end method

.method public final k()Lbfv;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lbfv;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    return-object v0
.end method

.method public final l()Lbgb;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgb;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lisf;->c:Lisf;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lisf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f05002c

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v1

    const v0, 0x7f100136

    .line 137
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    const v0, 0x7f100129

    .line 138
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    const v0, 0x7f10012c

    .line 139
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const v0, 0x7f10015f

    .line 140
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    const v0, 0x7f10012e

    .line 141
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f05009c

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    .line 144
    new-instance v1, Ldhm;

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v0

    invoke-direct {v1, v0}, Ldhm;-><init>(Lium;)V

    .line 145
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Ldhm;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Ldhd;

    .line 158
    iget v1, v0, Ldhd;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 159
    invoke-virtual {v0}, Ldhd;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lkae;->a()V

    .line 148
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l()Lbgb;

    move-result-object v0

    invoke-interface {v0}, Lbgb;->e()V

    .line 152
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    :cond_0
    return-void
.end method
