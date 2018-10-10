.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field public final synthetic a:Lazf;


# direct methods
.method constructor <init>(Lazf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazk;->a:Lazf;

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
    iget-object v0, p0, Lazk;->a:Lazf;

    .line 5
    iget-object v1, v0, Lazf;->c:Lavu;

    .line 6
    invoke-interface {v1}, Lavu;->c()Lisl;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lazf;->a:Lisl;

    .line 8
    iget-object v0, p0, Lazk;->a:Lazf;

    .line 9
    iget-object v0, v0, Lazf;->a:Lisl;

    .line 10
    new-instance v1, Lazl;

    invoke-direct {v1, p0}, Lazl;-><init>(Lazk;)V

    invoke-interface {v0, v1}, Lisl;->a(Lism;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
