.class Ldhq;
.super Lhxy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldhn;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Swiping Out"

    .line 3
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldhn;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Swipe Out Cancelled"

    .line 5
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method