.class final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lezf;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lezf;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezh;->a:Lezf;

    iput-object p2, p0, Lezh;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lita;

    .line 5
    iget-object v0, p0, Lezh;->a:Lezf;

    .line 6
    iget-object v0, v0, Lezf;->f:Lffp;

    const/16 v1, 0xe

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lffp;->a(II)V

    .line 8
    iget-object v0, p0, Lezh;->b:Landroid/net/Uri;

    .line 9
    sget-object v1, Ljsp;->b:Ljsr;

    iget-object v2, p1, Lita;->a:Lisy;

    .line 10
    iget-object v2, v2, Lisy;->b:Ljgx;

    .line 11
    invoke-interface {v1, v2, v0}, Ljsr;->a(Ljgx;Landroid/net/Uri;)Ljhb;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lezh;->a:Lezf;

    .line 13
    invoke-virtual {v0, v1}, Ljhb;->a(Ljhf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    .line 3
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method