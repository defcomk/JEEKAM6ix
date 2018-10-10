.class final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgro;->a:Lgrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    iget-object v1, p0, Lgro;->a:Lgrm;

    .line 4
    iget-object v1, v1, Lgrm;->d:Lgtg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lgtg;->a(F)V

    .line 6
    iget-object v0, p0, Lgro;->a:Lgrm;

    .line 7
    iget-object v0, v0, Lgrm;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
