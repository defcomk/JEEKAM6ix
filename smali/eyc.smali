.class Leyc;
.super Lexz;
.source "PG"


# instance fields
.field private final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyc;->a:Leya;

    invoke-direct {p0}, Lexz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Leyc;->a:Leya;

    .line 19
    iget-object v0, v0, Leya;->i:Lgrv;

    .line 20
    invoke-virtual {v0}, Lgrv;->b()V

    .line 21
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    .line 22
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    .line 24
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyc;->a:Leya;

    .line 3
    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 5
    iget-object v0, p0, Leyc;->a:Leya;

    .line 6
    iget-object v0, v0, Leya;->j:Likz;

    .line 7
    invoke-interface {v0}, Likz;->n()V

    .line 8
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    .line 9
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leyc;->a:Leya;

    .line 11
    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 13
    iget-object v0, p0, Leyc;->a:Leya;

    .line 14
    iget-object v0, v0, Leya;->j:Likz;

    .line 15
    invoke-interface {v0}, Likz;->m()V

    .line 16
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "Finish photosphere capture"

    .line 17
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
