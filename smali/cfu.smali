.class final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcfu;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcfu;->a:Lcfr;

    .line 3
    iget-object v1, v1, Lcfr;->c:Lcfg;

    .line 4
    invoke-virtual {v1, v0}, Lcfg;->a(F)V

    .line 5
    iget-object v0, p0, Lcfu;->a:Lcfr;

    .line 6
    iget-object v0, v0, Lcfr;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method
