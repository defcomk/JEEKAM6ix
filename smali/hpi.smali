.class Lhpi;
.super Lhpe;
.source "PG"


# instance fields
.field public final synthetic a:Lhpf;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpi;->a:Lhpf;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 3
    iget-object v1, v0, Lhpf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 4
    iget-object v1, v0, Lhpf;->g:Lkck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lhpf;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lhpf;->l:Lisi;

    invoke-virtual {v1}, Lisi;->b()V

    .line 7
    :goto_0
    iget-object v1, v0, Lhpf;->j:Libu;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Libu;->a(I)V

    .line 8
    iget-object v1, v0, Lhpf;->i:Lhpo;

    invoke-virtual {v0}, Lhpf;->y()Z

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lhpo;->a(Z)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lhpo;->b(Z)I

    move-result v0

    .line 11
    iget-object v3, v1, Lhpo;->b:Lirx;

    invoke-interface {v3, v2}, Lirx;->setColor(I)V

    .line 12
    iget-object v3, v1, Lhpo;->g:Lirx;

    invoke-interface {v3, v2}, Lirx;->setColor(I)V

    .line 13
    iget-object v3, v1, Lhpo;->i:Lirx;

    iget v4, v1, Lhpo;->k:I

    invoke-interface {v3, v4}, Lirx;->setColor(I)V

    .line 14
    iget-object v3, v1, Lhpo;->l:Lirx;

    iget v4, v1, Lhpo;->n:I

    invoke-interface {v3, v4}, Lirx;->setColor(I)V

    .line 15
    iget-object v3, v1, Lhpo;->o:Lirx;

    iget v4, v1, Lhpo;->q:I

    invoke-interface {v3, v4}, Lirx;->setColor(I)V

    .line 16
    iget-object v3, v1, Lhpo;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, v1, Lhpo;->t:Lirx;

    invoke-interface {v0, v2}, Lirx;->setColor(I)V

    .line 18
    iget-object v0, v1, Lhpo;->s:Lirx;

    iget v2, v1, Lhpo;->f:I

    invoke-interface {v0, v2}, Lirx;->setColor(I)V

    .line 19
    iget-object v0, v1, Lhpo;->d:Lirx;

    iget v2, v1, Lhpo;->f:I

    invoke-interface {v0, v2}, Lirx;->setColor(I)V

    .line 20
    iget-object v0, v1, Lhpo;->w:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 22
    iget-object v1, v0, Lhpf;->i:Lhpo;

    invoke-virtual {v0}, Lhpf;->y()Z

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lhpo;->a(Z)I

    move-result v2

    .line 24
    invoke-virtual {v1, v0}, Lhpo;->b(Z)I

    move-result v0

    .line 25
    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x3e8

    .line 26
    invoke-static {v4, v3}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lhpo;->b:Lirx;

    const-string v5, "color"

    iget v6, v1, Lhpo;->c:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 28
    iget-object v4, v1, Lhpo;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhpo;->v:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 29
    iget-object v0, v1, Lhpo;->t:Lirx;

    const-string v4, "color"

    iget v5, v1, Lhpo;->u:I

    invoke-virtual {v3, v0, v4, v5, v2}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 30
    iget-object v0, v1, Lhpo;->g:Lirx;

    const-string v4, "color"

    iget v5, v1, Lhpo;->h:I

    invoke-virtual {v3, v0, v4, v5, v2}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 31
    iget-object v0, v1, Lhpo;->i:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->j:I

    iget v5, v1, Lhpo;->k:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 32
    iget-object v0, v1, Lhpo;->l:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->m:I

    iget v5, v1, Lhpo;->n:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 33
    iget-object v0, v1, Lhpo;->o:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->p:I

    iget v5, v1, Lhpo;->q:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    const/16 v0, 0x1f4

    .line 34
    iput v0, v3, Lirt;->b:I

    .line 35
    iget-object v0, v1, Lhpo;->d:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->e:I

    iget v5, v1, Lhpo;->f:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 36
    iget-object v0, v1, Lhpo;->w:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v4, v1, Lhpo;->r:I

    invoke-virtual {v3, v0, v2, v4, v7}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 37
    iget-object v0, v1, Lhpo;->s:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->e:I

    iget v1, v1, Lhpo;->f:I

    invoke-virtual {v3, v0, v2, v4, v1}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    .line 38
    iget-object v0, v3, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    new-instance v1, Lhpj;

    invoke-direct {v1, p0}, Lhpj;-><init>(Lhpi;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iget-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 43
    invoke-virtual {v0}, Lhpf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v0, Lhpf;->h:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lhpf;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    invoke-interface {v0}, Lfto;->e()V

    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lhpf;->l:Lisi;

    invoke-virtual {v1}, Lisi;->a()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 49
    iget-object v0, p0, Lhpi;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_0
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 51
    iget-object v1, v0, Lhpf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 52
    iget-object v1, v0, Lhpf;->l:Lisi;

    invoke-virtual {v1}, Lisi;->c()V

    .line 53
    iget-object v1, v0, Lhpf;->i:Lhpo;

    invoke-virtual {v1}, Lhpo;->a()V

    .line 54
    iget-object v1, v0, Lhpf;->g:Lkck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v0, Lhpf;->j:Libu;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Libu;->a(I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 61
    invoke-virtual {v0}, Lhpf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lhpf;->h:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lhpf;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    invoke-interface {v0}, Lfto;->f()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lhpi;->a:Lhpf;

    .line 57
    invoke-virtual {v0}, Lhpf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lhpf;->h:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lhpf;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    invoke-interface {v0}, Lfto;->f()V

    :cond_0
    return-void
.end method
