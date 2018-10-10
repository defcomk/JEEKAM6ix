.class public final Lnfb;
.super Lnfa;
.source "PG"

# interfaces
.implements Lngn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ljcz;->a:Ljcz;

    .line 27
    invoke-direct {p0, v0}, Lnfb;-><init>(Lnfc;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljdj;->a:Ljdj;

    .line 29
    invoke-direct {p0, v0}, Lnfb;-><init>(Lnfc;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lniy;->a:Lniy;

    .line 31
    invoke-direct {p0, v0}, Lnfb;-><init>(Lnfc;)V

    return-void
.end method

.method private constructor <init>(Lnfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method private final k()Lnfc;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lnfb;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lnfb;->b:Lnez;

    check-cast v0, Lnfc;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnfb;->b:Lnez;

    check-cast v0, Lnfc;

    iget-object v0, v0, Lnfc;->d:Lnes;

    invoke-virtual {v0}, Lnes;->a()V

    .line 8
    invoke-super {p0}, Lnfa;->c()Lnez;

    move-result-object v0

    check-cast v0, Lnfc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnem;Ljava/lang/Object;)Lnfb;
    .locals 4

    .prologue
    .line 9
    invoke-static {p1}, Lnez;->a(Lnem;)Lnem;

    move-result-object v2

    .line 10
    iget-object v0, v2, Lnem;->a:Lngl;

    .line 11
    iget-object v1, p0, Lnfa;->a:Lnez;

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnfb;->b()V

    .line 14
    iget-object v0, p0, Lnfb;->b:Lnez;

    check-cast v0, Lnfc;

    iget-object v0, v0, Lnfc;->d:Lnes;

    .line 15
    iget-boolean v1, v0, Lnes;->c:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lnes;->b()Lnes;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lnfb;->b:Lnez;

    check-cast v0, Lnfc;

    iput-object v1, v0, Lnfc;->d:Lnes;

    move-object v0, v1

    .line 18
    :cond_1
    iget-object v1, v2, Lnem;->c:Lnfd;

    .line 19
    iget-object v2, v1, Lnfd;->c:Lnid;

    .line 20
    iget v2, v2, Lnid;->e:I

    .line 21
    sget v3, Lnii;->d:I

    if-ne v2, v3, :cond_2

    .line 22
    check-cast p2, Lnfi;

    invoke-interface {p2}, Lnfi;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    :cond_2
    invoke-virtual {v0, v1, p2}, Lnes;->a(Lnet;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lnfb;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lnfa;->b()V

    .line 4
    iget-object v0, p0, Lnfb;->b:Lnez;

    check-cast v0, Lnfc;

    iget-object v1, v0, Lnfc;->d:Lnes;

    invoke-virtual {v1}, Lnes;->b()Lnes;

    move-result-object v1

    iput-object v1, v0, Lnfc;->d:Lnes;

    :cond_0
    return-void
.end method

.method public final synthetic c()Lnez;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lnfb;->k()Lnfc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lngl;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lnfb;->k()Lnfc;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lnfb;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lnfb;->b()V

    .line 33
    iget-object v0, p0, Lnfb;->b:Lnez;

    .line 34
    check-cast v0, Ljcz;

    .line 35
    iget v1, v0, Ljcz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljcz;->b:I

    .line 36
    iput p1, v0, Ljcz;->c:I

    return-object p0
.end method
