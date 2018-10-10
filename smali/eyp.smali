.class Leyp;
.super Leyl;
.source "PG"


# instance fields
.field private final synthetic a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyp;->a:Leym;

    invoke-direct {p0}, Leyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyp;->a:Leym;

    .line 3
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 4
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 5
    iget-object v0, p0, Leyp;->a:Leym;

    .line 6
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 7
    invoke-virtual {v0}, Lgrv;->b()V

    .line 8
    iget-object v0, p0, Leyp;->a:Leym;

    .line 9
    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 11
    iget-object v0, p0, Leyp;->a:Leym;

    .line 12
    iget-object v0, v0, Leym;->j:Likz;

    .line 13
    invoke-interface {v0}, Likz;->s()V

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lixy;->a:Z

    .line 15
    iget-object v0, p0, Leyp;->a:Leym;

    .line 16
    iget-object v0, v0, Leym;->k:Lizn;

    .line 17
    invoke-interface {v0}, Lizn;->f()V

    .line 18
    iget-object v0, p0, Leyp;->a:Leym;

    .line 19
    iget-object v0, v0, Leym;->k:Lizn;

    .line 20
    invoke-interface {v0}, Lizn;->k()V

    .line 21
    iget-object v0, p0, Leyp;->a:Leym;

    .line 22
    iget-object v0, v0, Leym;->h:Lcci;

    .line 23
    invoke-virtual {v0}, Lcci;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lixy;->a:Z

    .line 25
    iget-object v0, p0, Leyp;->a:Leym;

    .line 26
    iget-object v0, v0, Leym;->k:Lizn;

    .line 27
    invoke-interface {v0}, Lizn;->g()V

    .line 28
    iget-object v0, p0, Leyp;->a:Leym;

    .line 29
    iget-object v0, v0, Leym;->k:Lizn;

    .line 30
    invoke-interface {v0}, Lizn;->l()V

    .line 31
    iget-object v0, p0, Leyp;->a:Leym;

    .line 32
    iget-object v0, v0, Leym;->h:Lcci;

    .line 33
    invoke-virtual {v0}, Lcci;->d()V

    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leyp;->a:Leym;

    .line 35
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 36
    invoke-virtual {v0}, Lgrv;->a()V

    .line 37
    iget-object v0, p0, Leyp;->a:Leym;

    .line 38
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 39
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
