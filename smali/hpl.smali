.class Lhpl;
.super Lhpe;
.source "PG"


# instance fields
.field private final synthetic a:Lhpf;


# direct methods
.method constructor <init>(Lhpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpl;->a:Lhpf;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 3
    iget-object v1, v0, Lhpf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 4
    iget-object v1, v0, Lhpf;->g:Lkck;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lhpf;->y()Z

    move-result v1

    if-eqz v1, :cond_0

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 22
    iget-object v0, v0, Lhpf;->k:Lffp;

    .line 23
    invoke-interface {v0, v5, v5}, Lffp;->a(IZ)V

    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lhpf;->l:Lisi;

    invoke-virtual {v1}, Lisi;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 26
    iget-object v1, v0, Lhpf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 27
    iget-object v1, v0, Lhpf;->l:Lisi;

    invoke-virtual {v1}, Lisi;->c()V

    .line 28
    iget-object v1, v0, Lhpf;->i:Lhpo;

    invoke-virtual {v1}, Lhpo;->a()V

    .line 29
    iget-object v1, v0, Lhpf;->g:Lkck;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lhpf;->j:Libu;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Libu;->a(I)V

    .line 31
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 32
    iget-object v0, v0, Lhpf;->k:Lffp;

    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1, v3}, Lffp;->a(IZ)V

    .line 34
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 35
    invoke-virtual {v0}, Lhpf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lhpf;->h:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lhpf;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    invoke-interface {v0}, Lfto;->f()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lhpl;->a:Lhpf;

    .line 39
    iget-object v0, v0, Lhpf;->k:Lffp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lffp;->a(IZ)V

    return-void
.end method
