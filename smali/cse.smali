.class Lcse;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcse;->a:Lcsc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcsc;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 5
    iget-object v0, v0, Lcsc;->g:Lgrv;

    .line 6
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 7
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 8
    iget-object v0, v0, Lcsc;->g:Lgrv;

    .line 9
    invoke-virtual {v0}, Lgrv;->b()V

    .line 10
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 11
    iget-object v0, v0, Lcsc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture()V

    .line 13
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 14
    iget-object v0, v0, Lcsc;->h:Likz;

    .line 15
    invoke-interface {v0}, Likz;->i()V

    .line 16
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 17
    iget-object v0, v0, Lcsc;->f:Lihj;

    .line 18
    invoke-interface {v0, v2}, Lihj;->b(Z)V

    .line 19
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 20
    iget-object v0, v0, Lcsc;->f:Lihj;

    .line 21
    invoke-interface {v0, v2}, Lihj;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    sget-object v0, Lcsc;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    .line 23
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 25
    iget-object v0, v0, Lcsc;->g:Lgrv;

    .line 26
    invoke-virtual {v0}, Lgrv;->a()V

    .line 27
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 28
    iget-object v0, v0, Lcsc;->g:Lgrv;

    .line 29
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 30
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 31
    iget-object v0, v0, Lcsc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    .line 33
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 34
    iget-object v0, v0, Lcsc;->h:Likz;

    .line 35
    invoke-interface {v0}, Likz;->j()V

    .line 36
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 37
    iget-object v0, v0, Lcsc;->f:Lihj;

    .line 38
    invoke-interface {v0, v2}, Lihj;->b(Z)V

    .line 39
    iget-object v0, p0, Lcse;->a:Lcsc;

    .line 40
    iget-object v0, v0, Lcsc;->f:Lihj;

    .line 41
    invoke-interface {v0, v2}, Lihj;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
