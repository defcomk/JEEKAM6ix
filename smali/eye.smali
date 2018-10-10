.class Leye;
.super Lexz;
.source "PG"


# instance fields
.field private final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leye;->a:Leya;

    invoke-direct {p0}, Lexz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Leya;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    .line 5
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leye;->a:Leya;

    .line 7
    iget-object v0, v0, Leya;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 9
    iget-object v0, p0, Leye;->a:Leya;

    .line 10
    iget-object v0, v0, Leya;->j:Likz;

    .line 11
    invoke-interface {v0}, Likz;->k()V

    return-void
.end method
