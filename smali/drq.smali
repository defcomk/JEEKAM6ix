.class final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrq;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ldon;

    .line 3
    iget-object v1, p0, Ldrq;->a:Ldri;

    .line 4
    iget-boolean v0, v1, Ldri;->g:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ldrv;

    .line 6
    iget-object v2, p1, Ldon;->b:[B

    .line 7
    invoke-direct {v0, v1, v2}, Ldrv;-><init>(Ldpk;[B)V

    .line 15
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p1, Ldon;->b:[B

    .line 10
    iget v2, p1, Ldon;->a:I

    .line 11
    iget-object v0, p0, Ldrq;->a:Ldri;

    .line 12
    invoke-virtual {v0}, Ldri;->a()Lkho;

    move-result-object v0

    .line 13
    check-cast v0, Ldph;

    .line 14
    invoke-virtual {v0}, Ldph;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldrr;

    invoke-direct {v3, p0, v1, v2}, Ldrr;-><init>(Ldrq;[BI)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method