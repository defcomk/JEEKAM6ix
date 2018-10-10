.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldik;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/widget/Scroller;

.field public final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/Animator$AnimatorListener;

.field private final g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldik;Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ldii;

    invoke-direct {v0, p0}, Ldii;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->f:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-object p2, p0, Ldig;->a:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Ldig;->b:Ldik;

    .line 7
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldig;->d:Landroid/widget/Scroller;

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldig;->e:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Ldig;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldig;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Ldig;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldig;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Ldig;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
