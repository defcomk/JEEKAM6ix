.class Leyb;
.super Lexz;
.source "PG"


# instance fields
.field private final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyb;->a:Leya;

    invoke-direct {p0}, Lexz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Leyb;->a:Leya;

    .line 17
    iget-object v0, v0, Leya;->i:Lgrv;

    .line 18
    invoke-virtual {v0}, Lgrv;->b()V

    .line 19
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    .line 20
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Leyb;->a:Leya;

    .line 22
    iget-object v0, v0, Leya;->h:Lkbc;

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Leyb;->a:Leya;

    .line 25
    iget-object v0, v0, Leya;->h:Lkbc;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leyb;->a:Leya;

    .line 6
    iget-object v0, v0, Leya;->i:Lgrv;

    .line 7
    invoke-virtual {v0}, Lgrv;->a()V

    .line 8
    iget-object v0, p0, Leyb;->a:Leya;

    .line 9
    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 11
    iget-object v0, p0, Leyb;->a:Leya;

    .line 12
    iget-object v0, v0, Leya;->j:Likz;

    .line 13
    invoke-interface {v0}, Likz;->n()V

    .line 14
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    .line 15
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyb;->a:Leya;

    .line 3
    iget-object v0, v0, Leya;->j:Likz;

    .line 4
    invoke-interface {v0}, Likz;->l()V

    return-void
.end method
