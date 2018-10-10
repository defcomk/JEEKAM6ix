.class public Lexw;
.super Lexv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Liew;

.field public g:Lgrv;

.field public h:Likz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LensBlurStatechart"

    .line 6
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lgrv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lexw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p2, p0, Lexw;->h:Likz;

    .line 4
    iput-object p3, p0, Lexw;->f:Liew;

    .line 5
    iput-object p4, p0, Lexw;->g:Lgrv;

    return-void
.end method
