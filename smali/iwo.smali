.class public final Liwo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Liwo;->a:Liwh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liwo;->a:Liwh;

    .line 2
    iget-object v0, v0, Liwh;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method