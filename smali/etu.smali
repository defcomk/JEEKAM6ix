.class Letu;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letu;->a:Lets;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Letu;->a:Lets;

    .line 5
    iget-object v1, v0, Lets;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 7
    iget-object v0, v0, Lets;->h:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object v0, p0, Letu;->a:Lets;

    .line 9
    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 11
    iget-object v0, p0, Letu;->a:Lets;

    .line 12
    iget-object v0, v0, Lets;->c:Ldhn;

    .line 13
    invoke-virtual {v0}, Ldhn;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    .line 15
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Letu;->a:Lets;

    iget v1, v0, Lets;->e:I

    .line 17
    iget-object v2, v0, Lets;->h:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 18
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 19
    iget-object v0, v0, Lets;->h:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    iget-object v0, p0, Letu;->a:Lets;

    .line 21
    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 23
    iget-object v0, p0, Letu;->a:Lets;

    .line 24
    iget-object v0, v0, Lets;->c:Ldhn;

    .line 25
    invoke-virtual {v0}, Ldhn;->b()V

    return-void
.end method
