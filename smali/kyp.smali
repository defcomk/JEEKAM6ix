.class final Lkyp;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyn;


# direct methods
.method constructor <init>(Lkyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyp;->a:Lkyn;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lkyp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkyp;->a:Lkyn;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkyn;->i:Ljava/lang/Runnable;

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lkyp;->a:Lkyn;

    .line 6
    iget-boolean v1, v0, Lkyn;->h:Z

    .line 7
    invoke-static {v0, v1}, Lkyn;->a(Lkyn;Z)Z

    .line 8
    iget-object v0, p0, Lkyp;->a:Lkyn;

    .line 9
    iget-object v1, v0, Lkyn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lkyn;->c()V

    goto :goto_0
.end method
