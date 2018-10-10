.class final Ldgf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ldge;


# direct methods
.method constructor <init>(Ldge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgf;->a:Ldge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgf;->a:Ldge;

    .line 3
    iget-object v0, v0, Ldge;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
