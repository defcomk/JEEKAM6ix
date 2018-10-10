.class Lexu;
.super Lexq;
.source "PG"


# instance fields
.field private final synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexu;->a:Lexr;

    invoke-direct {p0}, Lexq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 3
    iget-object v0, v0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 5
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 6
    iget-object v0, v0, Lexr;->h:Likz;

    .line 7
    invoke-interface {v0}, Likz;->q()V

    .line 8
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 9
    iget-object v0, v0, Lexr;->g:Lgrv;

    .line 10
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 11
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 12
    iget-object v0, v0, Lexr;->g:Lgrv;

    .line 13
    invoke-virtual {v0}, Lgrv;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 15
    iget-object v0, v0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 17
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 18
    iget-object v0, v0, Lexr;->h:Likz;

    .line 19
    invoke-interface {v0}, Likz;->r()V

    .line 20
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 21
    iget-object v0, v0, Lexr;->g:Lgrv;

    .line 22
    invoke-virtual {v0}, Lgrv;->a()V

    .line 23
    iget-object v0, p0, Lexu;->a:Lexr;

    .line 24
    iget-object v0, v0, Lexr;->g:Lgrv;

    .line 25
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
