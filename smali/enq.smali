.class final Lenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenq;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lenq;->a:Lenj;

    .line 3
    iget-object v0, v0, Lenj;->i:Lhwz;

    const v1, 0x7f0a000e

    .line 4
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 5
    iget-object v0, p0, Lenq;->a:Lenj;

    .line 6
    iget-object v0, v0, Lenj;->z:Ljds;

    .line 7
    iget-object v1, v0, Ljds;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Ljds;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljdt;

    invoke-direct {v2, v0}, Ljdt;-><init>(Ljds;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method