.class public Lcsc;
.super Lhxy;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lihj;

.field public final g:Lgrv;

.field public final h:Likz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "panoChart"

    .line 12
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([I)V

    .line 2
    iput-object p1, p0, Lcsc;->h:Likz;

    .line 3
    iput-object p2, p0, Lcsc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    iput-object p3, p0, Lcsc;->g:Lgrv;

    .line 5
    iput-object p4, p0, Lcsc;->f:Lihj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-super {p0}, Lhxy;->a()V

    .line 7
    iget-object v0, p0, Lcsc;->h:Likz;

    sget-object v1, Lirp;->b:Lirp;

    invoke-interface {v0, v1}, Likz;->a(Lirp;)V

    .line 8
    iget-object v0, p0, Lcsc;->h:Likz;

    invoke-interface {v0, v2}, Likz;->a(Z)V

    .line 9
    iget-object v0, p0, Lcsc;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lhxy;->b()V

    .line 11
    iget-object v0, p0, Lcsc;->h:Likz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likz;->a(Z)V

    return-void
.end method
