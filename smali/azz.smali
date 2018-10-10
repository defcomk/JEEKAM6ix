.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field public final synthetic a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz;->a:Lazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lazz;->a:Lazq;

    .line 5
    iget-object v1, v0, Lazq;->c:Lavu;

    .line 6
    invoke-interface {v1}, Lavu;->e()Lisl;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lazq;->a:Lisl;

    .line 8
    iget-object v0, p0, Lazz;->a:Lazq;

    .line 9
    iget-object v0, v0, Lazq;->a:Lisl;

    .line 10
    new-instance v1, Lbaa;

    invoke-direct {v1, p0}, Lbaa;-><init>(Lazz;)V

    invoke-interface {v0, v1}, Lisl;->a(Lism;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
