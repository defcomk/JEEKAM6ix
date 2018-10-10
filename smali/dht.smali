.class Ldht;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Ldhr;


# direct methods
.method constructor <init>(Ldhr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldht;->a:Ldhr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Ldhr;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    .line 3
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldht;->a:Ldhr;

    .line 5
    iget-object v1, v0, Ldhr;->b:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    .line 6
    iget-object v1, v0, Ldhr;->c:Ldhm;

    iget-object v1, v1, Ldhm;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Ldhr;->c:Ldhm;

    iget-object v1, v1, Ldhm;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Ldhr;->d:Lbfv;

    invoke-virtual {v1, v3}, Lbfv;->a(Z)V

    .line 9
    iget-object v0, v0, Ldhr;->e:Lbfw;

    invoke-interface {v0, v3}, Lbfw;->a(Z)V

    .line 10
    iget-object v0, p0, Ldht;->a:Ldhr;

    .line 11
    iget-object v0, v0, Ldhr;->f:Libu;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Libu;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Ldht;->a:Ldhr;

    .line 13
    iget-object v1, v0, Ldhr;->b:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 14
    iget-object v1, v0, Ldhr;->c:Ldhm;

    iget-object v1, v1, Ldhm;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Ldhr;->c:Ldhm;

    iget-object v1, v1, Ldhm;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Ldhr;->d:Lbfv;

    invoke-virtual {v1, v2}, Lbfv;->a(Z)V

    .line 17
    iget-object v0, v0, Ldhr;->e:Lbfw;

    invoke-interface {v0, v2}, Lbfw;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
