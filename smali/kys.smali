.class final Lkys;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyr;


# direct methods
.method constructor <init>(Lkyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkys;->a:Lkyr;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lkys;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkys;->a:Lkyr;

    .line 5
    iget-boolean v1, v0, Lkyr;->a:Z

    .line 6
    invoke-static {v0, v1}, Lkyr;->a(Lkyr;Z)Z

    .line 7
    iget-object v0, p0, Lkys;->a:Lkyr;

    invoke-virtual {v0}, Lkyr;->b()V

    goto :goto_0
.end method
