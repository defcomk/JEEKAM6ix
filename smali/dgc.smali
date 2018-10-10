.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loat;

.field private final d:Ldgb;

.field private final e:Lbft;

.field private final f:Lbgn;

.field private final g:Ldge;

.field private final h:Landroid/app/FragmentManager;

.field private final i:Liae;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FilmstripController"

    .line 80
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldge;Lbgn;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbft;Ldgb;Liae;Loat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ldgc;->h:Landroid/app/FragmentManager;

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    iput-object v0, p0, Ldgc;->g:Ldge;

    .line 4
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Ldgc;->f:Lbgn;

    .line 5
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgc;->b:Landroid/content/Context;

    .line 6
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    iput-object v0, p0, Ldgc;->e:Lbft;

    .line 7
    iput-object p7, p0, Ldgc;->d:Ldgb;

    .line 8
    iput-boolean p3, p0, Ldgc;->j:Z

    .line 9
    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    iput-object v0, p0, Ldgc;->i:Liae;

    .line 10
    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    iput-object v0, p0, Ldgc;->c:Loat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ldgc;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    .line 12
    sget-object v1, Lafa;->a:Lafa;

    .line 13
    invoke-static {}, Lauk;->a()V

    .line 14
    iget-object v2, v0, Laex;->e:Lakq;

    .line 15
    iget v3, v1, Lafa;->c:F

    .line 16
    invoke-interface {v2, v3}, Lakq;->a(F)V

    .line 17
    iget-object v0, v0, Laex;->b:Lajq;

    .line 18
    iget v1, v1, Lafa;->c:F

    .line 19
    invoke-interface {v0, v1}, Lajq;->a(F)V

    .line 20
    return-void
.end method

.method public final a(Lbgg;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    .line 43
    invoke-interface {v0, v1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 44
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ldgc;->a(Lbgi;)V

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in filmstrip data adapter."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 23
    iget-object v1, p0, Ldgc;->e:Lbft;

    .line 24
    iget-object v1, v1, Lbft;->c:Lhqw;

    .line 25
    invoke-interface {v1, v0}, Lhqw;->a(Landroid/net/Uri;)Lhqb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lhqb;->g()V

    .line 27
    :goto_0
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :goto_1
    iget-object v0, p0, Ldgc;->d:Ldgb;

    invoke-interface {v0}, Ldgb;->I()V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_0

    .line 29
    iget-boolean v0, p0, Ldgc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(Lbgi;)V

    .line 31
    iget-object v0, p0, Ldgc;->g:Ldge;

    .line 32
    iget-boolean v1, v0, Ldge;->b:Z

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Ldge;->a()V

    .line 34
    :cond_3
    sget-object v1, Ldge;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v4, v0, Ldge;->b:Z

    .line 36
    iget-object v1, v0, Ldge;->e:Landroid/view/View;

    new-instance v2, Ldgg;

    invoke-direct {v2, v0}, Ldgg;-><init>(Ldge;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 38
    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 39
    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object v0, v0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final b(Lbgi;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldgc;->h:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    .line 59
    invoke-static {}, Lkae;->a()V

    .line 60
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v1

    instance-of v1, v1, Lbtz;

    if-nez v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, v0, Lddt;->j:Lbgi;

    .line 63
    new-instance v1, Lhyi;

    .line 64
    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lbvc;->d:Lfig;

    .line 66
    iget-object v2, v2, Lfig;->e:Ljava/lang/String;

    .line 67
    iget-object v3, v0, Lddt;->n:Lffp;

    invoke-direct {v1, v2, v3}, Lhyi;-><init>(Ljava/lang/String;Lffp;)V

    iput-object v1, v0, Lddt;->m:Lhyi;

    .line 68
    new-instance v1, Lden;

    iget-object v2, v0, Lddt;->o:Ldew;

    invoke-direct {v1, v2}, Lden;-><init>(Ldew;)V

    iput-object v1, v0, Lddt;->g:Lden;

    .line 69
    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbtz;->m()Lbty;

    move-result-object v1

    iput-object v1, v0, Lddt;->b:Lbty;

    .line 70
    iget-object v1, v0, Lddt;->g:Lden;

    iget-boolean v0, v0, Lddt;->i:Z

    .line 71
    iput-boolean v0, v1, Lden;->h:Z

    .line 72
    :try_start_0
    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    iget-object v1, p0, Ldgc;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lddt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Ldgc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "showBurstEditor "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldgc;->j:Z

    return v0
.end method

.method public final b(Lbgg;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    .line 49
    invoke-interface {v0, v1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 50
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldgc;->i:Liae;

    invoke-virtual {v0}, Liae;->a()Lnab;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Liad;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v0, v0, Liad;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 56
    :goto_1
    sget-object v1, Ldgc;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(Lbgg;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    .line 79
    invoke-interface {v0, v1}, Lbgn;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldgc;->c:Loat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->c()V

    return-void
.end method
