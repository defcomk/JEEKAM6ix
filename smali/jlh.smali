.class abstract Ljlh;
.super Ljpc;


# direct methods
.method public constructor <init>(Ljgx;)V
    .locals 1

    sget-object v0, Ljlv;->a:Ljgp;

    invoke-direct {p0, v0, p1}, Ljpc;-><init>(Ljgp;Ljgx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljhe;

    invoke-super {p0, p1}, Ljpc;->a(Ljhe;)V

    return-void
.end method

.method protected final synthetic a(Ljgs;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljlj;

    invoke-virtual {p1}, Ljlj;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-virtual {p0, v0}, Ljlh;->a(Ljlk;)V

    return-void
.end method

.method protected abstract a(Ljlk;)V
.end method
