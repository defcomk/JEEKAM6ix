.class public Lexr;
.super Lexq;
.source "PG"


# instance fields
.field private final a:Lkck;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private c:Lihj;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Leqp;

.field public f:Liew;

.field public g:Lgrv;

.field public h:Likz;

.field private i:Lizn;


# direct methods
.method public constructor <init>(Lkck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lexq;-><init>()V

    .line 2
    iput-object p1, p0, Lexr;->a:Lkck;

    .line 3
    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lexr;)V

    iput-object v0, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    .line 19
    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    .line 20
    iget-object v0, p0, Lexr;->c:Lihj;

    invoke-interface {v0}, Lihj;->d()V

    .line 21
    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p2, p0, Lexr;->h:Likz;

    .line 6
    iput-object p5, p0, Lexr;->f:Liew;

    .line 7
    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lirp;->a:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    .line 8
    iget-object v0, p0, Lexr;->h:Likz;

    sget-object v1, Lirp;->a:Lirp;

    invoke-interface {v0, v1}, Likz;->a(Lirp;)V

    .line 9
    iput-object p3, p0, Lexr;->i:Lizn;

    .line 10
    iput-object p7, p0, Lexr;->g:Lgrv;

    .line 11
    iput-object p8, p0, Lexr;->c:Lihj;

    .line 12
    iput-object p9, p0, Lexr;->e:Leqp;

    .line 13
    invoke-virtual {p6}, Lbjj;->a()V

    .line 14
    iget-object v0, p0, Lexr;->a:Lkck;

    sget-object v1, Lirp;->a:Lirp;

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 17
    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->d()V

    .line 23
    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    .line 24
    iget-object v0, p0, Lexr;->c:Lihj;

    invoke-interface {v0}, Lihj;->c()V

    .line 25
    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
