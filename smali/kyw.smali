.class final Lkyw;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyu;


# direct methods
.method constructor <init>(Lkyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyw;->a:Lkyu;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lkyw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkyw;->a:Lkyu;

    .line 5
    iget-boolean v1, v0, Lkyu;->a:Z

    .line 6
    invoke-static {v0, v1}, Lkyu;->a(Lkyu;Z)Z

    .line 7
    iget-object v0, p0, Lkyw;->a:Lkyu;

    .line 8
    iget-object v0, v0, Lkyu;->b:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    iget-object v0, p0, Lkyw;->a:Lkyu;

    .line 11
    invoke-virtual {v0}, Lkyu;->b()V

    goto :goto_0
.end method
