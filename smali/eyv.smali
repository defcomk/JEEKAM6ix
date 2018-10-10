.class Leyv;
.super Leys;
.source "PG"


# instance fields
.field private final synthetic a:Leyt;


# direct methods
.method constructor <init>(Leyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyv;->a:Leyt;

    invoke-direct {p0}, Leys;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    .line 2
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leyv;->a:Leyt;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Leyt;->g:Z

    iget-object v0, v0, Leyt;->i:Lgrv;

    .line 5
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 6
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 7
    iget-object v0, v0, Leyt;->i:Lgrv;

    .line 8
    invoke-virtual {v0}, Lgrv;->b()V

    .line 9
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 10
    iget-object v0, v0, Leyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 12
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 13
    iget-object v0, v0, Leyt;->h:Lihj;

    .line 14
    invoke-interface {v0, v2}, Lihj;->b(Z)V

    .line 15
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 16
    iget-object v0, v0, Leyt;->h:Lihj;

    .line 17
    invoke-interface {v0, v2}, Lihj;->a(Z)V

    .line 18
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 19
    iget-object v0, v0, Leyt;->j:Likz;

    .line 20
    invoke-interface {v0}, Likz;->c()V

    .line 21
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 22
    iget-object v0, v0, Leyt;->k:Lizn;

    .line 23
    invoke-interface {v0}, Lizn;->k()V

    .line 24
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 25
    iget-object v0, v0, Leyt;->k:Lizn;

    .line 26
    invoke-interface {v0}, Lizn;->f()V

    .line 27
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 28
    iget-object v0, v0, Leyt;->e:Liew;

    .line 29
    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    .line 30
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 31
    iget-object v0, v0, Leyt;->f:Lcci;

    .line 32
    invoke-virtual {v0}, Lcci;->c()V

    .line 33
    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    .line 34
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Leyv;->a:Leyt;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Leyt;->g:Z

    iget-object v0, v0, Leyt;->i:Lgrv;

    .line 37
    invoke-virtual {v0}, Lgrv;->a()V

    .line 38
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 39
    iget-object v0, v0, Leyt;->i:Lgrv;

    .line 40
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 41
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 42
    iget-object v0, v0, Leyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 44
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 45
    iget-object v0, v0, Leyt;->h:Lihj;

    .line 46
    invoke-interface {v0, v2}, Lihj;->b(Z)V

    .line 47
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 48
    iget-object v0, v0, Leyt;->h:Lihj;

    .line 49
    invoke-interface {v0, v2}, Lihj;->a(Z)V

    .line 50
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 51
    iget-object v0, v0, Leyt;->j:Likz;

    .line 52
    invoke-interface {v0}, Likz;->f()V

    .line 53
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 54
    iget-object v0, v0, Leyt;->k:Lizn;

    .line 55
    invoke-interface {v0}, Lizn;->l()V

    .line 56
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 57
    iget-object v0, v0, Leyt;->k:Lizn;

    .line 58
    invoke-interface {v0}, Lizn;->g()V

    .line 59
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 60
    iget-object v0, v0, Leyt;->e:Liew;

    .line 61
    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    .line 62
    iget-object v0, p0, Leyv;->a:Leyt;

    .line 63
    iget-object v0, v0, Leyt;->f:Lcci;

    .line 64
    invoke-virtual {v0}, Lcci;->d()V

    .line 65
    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
