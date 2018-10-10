.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgg;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcgg;->f:Lobl;

    .line 4
    iput-object p3, p0, Lcgg;->a:Lobl;

    .line 5
    iput-object p4, p0, Lcgg;->c:Lobl;

    .line 6
    iput-object p5, p0, Lcgg;->d:Lobl;

    .line 7
    iput-object p6, p0, Lcgg;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lcgg;->b:Lobl;

    iget-object v1, p0, Lcgg;->f:Lobl;

    iget-object v2, p0, Lcgg;->a:Lobl;

    iget-object v3, p0, Lcgg;->c:Lobl;

    iget-object v4, p0, Lcgg;->d:Lobl;

    iget-object v5, p0, Lcgg;->e:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/res/Resources;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcfr;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcff;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 19
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    const v5, 0x7f07000b

    .line 20
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Lcfr;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x7f07000c

    .line 23
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v2}, Lcfr;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f07000d

    .line 26
    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v2}, Lcfr;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f07000e

    .line 29
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 30
    new-instance v8, Lcfx;

    invoke-direct {v8, v2}, Lcfx;-><init>(Lcfr;)V

    .line 31
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    new-instance v0, Lcgd;

    invoke-direct {v0, v1, v3, v4}, Lcgd;-><init>(Landroid/content/res/Resources;Lcff;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    new-instance v0, Lisk;

    const-string v1, "FocusLockHoldAnimation"

    invoke-direct {v0, v1}, Lisk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v1, Lisp;

    move-object v0, v2

    .line 41
    check-cast v0, Landroid/animation/Animator;

    invoke-direct {v1, v0}, Lisp;-><init>(Landroid/animation/Animator;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    return-object v0
.end method
