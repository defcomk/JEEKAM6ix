.class public final Lior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Liop;


# direct methods
.method public constructor <init>(Liop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lior;->a:Liop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lior;->a:Liop;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iput v0, v1, Liop;->i:F

    .line 4
    iget-object v0, p0, Lior;->a:Liop;

    .line 5
    iget-object v1, v0, Liop;->e:Landroid/graphics/Paint;

    iget v0, v0, Liop;->i:F

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lior;->a:Liop;

    invoke-virtual {v0}, Liop;->invalidate()V

    return-void
.end method
