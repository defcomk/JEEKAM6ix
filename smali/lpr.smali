.class abstract Llpr;
.super Llpf;
.source "PG"

# interfaces
.implements Llpj;


# instance fields
.field public a:Lnpv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llpf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llpr;->a:Lnpv;

    return-void
.end method


# virtual methods
.method public a(Lnpv;)Llpj;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Llpr;->a:Lnpv;

    return-object p0
.end method

.method protected final a(I)Lnpu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Llpr;->a:Lnpv;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lnpv;->b:Lnfn;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpw;

    .line 7
    iget v3, v0, Lnpw;->d:I

    if-ne v3, p1, :cond_0

    .line 8
    iget v2, v0, Lnpw;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v0, v0, Lnpw;->c:Lnpu;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lnpu;->a:Lnpu;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lmed;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)Llpj;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lnpv;

    invoke-virtual {p0, p1}, Llpr;->a(Lnpv;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
