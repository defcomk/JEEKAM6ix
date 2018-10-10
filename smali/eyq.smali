.class Leyq;
.super Leyl;
.source "PG"


# instance fields
.field private final synthetic a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyq;->a:Leym;

    invoke-direct {p0}, Leyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leyq;->a:Leym;

    .line 15
    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 17
    iget-object v0, p0, Leyq;->a:Leym;

    .line 18
    iget-object v0, v0, Leym;->j:Likz;

    .line 19
    invoke-interface {v0}, Likz;->t()V

    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyq;->a:Leym;

    .line 3
    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 5
    iget-object v0, p0, Leyq;->a:Leym;

    .line 6
    iget-object v0, v0, Leym;->j:Likz;

    .line 7
    invoke-interface {v0}, Likz;->u()V

    .line 8
    iget-object v0, p0, Leyq;->a:Leym;

    .line 9
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 10
    invoke-virtual {v0}, Lgrv;->a()V

    .line 11
    iget-object v0, p0, Leyq;->a:Leym;

    .line 12
    iget-object v0, v0, Leym;->i:Lgrv;

    .line 13
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
