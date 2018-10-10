.class Lett;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lett;->a:Lets;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    .line 3
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lett;->a:Lets;

    .line 5
    iget-object v0, v0, Lets;->g:Liyc;

    .line 6
    invoke-virtual {v0, v2}, Liyc;->a(I)V

    .line 7
    iget-object v0, p0, Lett;->a:Lets;

    .line 8
    iget-object v0, v0, Lets;->f:Likz;

    .line 9
    invoke-interface {v0, v2}, Likz;->b(Z)V

    .line 10
    iget-object v0, p0, Lett;->a:Lets;

    .line 11
    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    .line 14
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lett;->a:Lets;

    .line 16
    iget-object v0, v0, Lets;->g:Liyc;

    .line 17
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    .line 18
    iget-object v0, p0, Lett;->a:Lets;

    .line 19
    iget-object v0, v0, Lets;->f:Likz;

    .line 20
    invoke-interface {v0, v2}, Likz;->b(Z)V

    .line 21
    iget-object v0, p0, Lett;->a:Lets;

    .line 22
    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
