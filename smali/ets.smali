.class public Lets;
.super Lhxy;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ldhn;

.field public d:Lcls;

.field public e:I

.field public f:Likz;

.field public g:Liyc;

.field public h:Landroid/view/Window;

.field private i:Lbjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraUiStatechart"

    .line 12
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lets;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lhxy;->a()V

    .line 11
    iget-object v0, p0, Lets;->i:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lets;->h:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lets;->i:Lbjj;

    .line 4
    iput-object p3, p0, Lets;->g:Liyc;

    .line 5
    iput-object p4, p0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lets;->e:I

    .line 7
    iput-object p5, p0, Lets;->c:Ldhn;

    .line 8
    iput-object p6, p0, Lets;->f:Likz;

    .line 9
    iput-object p7, p0, Lets;->d:Lcls;

    return-void
.end method
