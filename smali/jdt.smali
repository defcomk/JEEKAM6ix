.class public final Ljdt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljds;


# direct methods
.method public constructor <init>(Ljds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdt;->a:Ljds;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljdt;->a:Ljds;

    .line 3
    iget-object v0, v0, Ljds;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ljdt;->a:Ljds;

    .line 6
    iget-object v0, v0, Ljds;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
