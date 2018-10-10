.class Lexo;
.super Lexl;
.source "PG"


# instance fields
.field private final synthetic a:Lexm;


# direct methods
.method constructor <init>(Lexm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexo;->a:Lexm;

    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexo;->a:Lexm;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lexm;->f:Z

    iget-object v0, v0, Lexm;->g:Lgrv;

    .line 4
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 5
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 6
    iget-object v0, v0, Lexm;->g:Lgrv;

    .line 7
    invoke-virtual {v0}, Lgrv;->b()V

    .line 8
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 9
    iget-object v0, v0, Lexm;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 11
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 12
    iget-object v0, v0, Lexm;->h:Likz;

    .line 13
    invoke-interface {v0}, Likz;->g()V

    .line 14
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 15
    iget-object v0, v0, Lexm;->i:Lizn;

    .line 16
    invoke-interface {v0}, Lizn;->k()V

    .line 17
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 18
    iget-object v0, v0, Lexm;->i:Lizn;

    .line 19
    invoke-interface {v0}, Lizn;->f()V

    .line 20
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 21
    iget-object v0, v0, Lexm;->e:Lcci;

    .line 22
    invoke-virtual {v0}, Lcci;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lexo;->a:Lexm;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lexm;->f:Z

    iget-object v0, v0, Lexm;->g:Lgrv;

    .line 25
    invoke-virtual {v0}, Lgrv;->a()V

    .line 26
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 27
    iget-object v0, v0, Lexm;->g:Lgrv;

    .line 28
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 29
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 30
    iget-object v0, v0, Lexm;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 32
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 33
    iget-object v0, v0, Lexm;->h:Likz;

    .line 34
    invoke-interface {v0}, Likz;->h()V

    .line 35
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 36
    iget-object v0, v0, Lexm;->i:Lizn;

    .line 37
    invoke-interface {v0}, Lizn;->l()V

    .line 38
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 39
    iget-object v0, v0, Lexm;->i:Lizn;

    .line 40
    invoke-interface {v0}, Lizn;->g()V

    .line 41
    iget-object v0, p0, Lexo;->a:Lexm;

    .line 42
    iget-object v0, v0, Lexm;->e:Lcci;

    .line 43
    invoke-virtual {v0}, Lcci;->d()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
