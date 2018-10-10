.class Lexx;
.super Lexv;
.source "PG"


# instance fields
.field private final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lexw;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 5
    iget-object v0, v0, Lexw;->g:Lgrv;

    .line 6
    invoke-virtual {v0}, Lgrv;->b()V

    .line 7
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 8
    iget-object v0, v0, Lexw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    .line 10
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 11
    iget-object v0, v0, Lexw;->h:Likz;

    .line 12
    invoke-interface {v0}, Likz;->o()V

    .line 13
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 14
    iget-object v0, v0, Lexw;->f:Liew;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lexw;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    .line 17
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 19
    iget-object v0, v0, Lexw;->g:Lgrv;

    .line 20
    invoke-virtual {v0}, Lgrv;->a()V

    .line 21
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 22
    iget-object v0, v0, Lexw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    .line 24
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 25
    iget-object v0, v0, Lexw;->h:Likz;

    .line 26
    invoke-interface {v0}, Likz;->p()V

    .line 27
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 28
    iget-object v0, v0, Lexw;->f:Liew;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
