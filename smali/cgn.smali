.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgn;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcgn;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcgn;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcgn;->b:Lobl;

    iget-object v1, p0, Lcgn;->a:Lobl;

    iget-object v2, p0, Lcgn;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcfr;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    const v2, 0x7f070042

    .line 11
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1}, Lcfr;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v3, 0x7f070041

    .line 14
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1}, Lcfr;->e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v4, 0x7f070043

    .line 17
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1}, Lcfr;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 21
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    new-instance v0, Lcfs;

    invoke-direct {v0, v1}, Lcfs;-><init>(Lcfr;)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    new-instance v0, Lisk;

    const-string v1, "VslGleamSelectedAnimator"

    invoke-direct {v0, v1}, Lisk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v1, Lisp;

    move-object v0, v4

    .line 27
    check-cast v0, Landroid/animation/Animator;

    invoke-direct {v1, v0}, Lisp;-><init>(Landroid/animation/Animator;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    return-object v0
.end method
