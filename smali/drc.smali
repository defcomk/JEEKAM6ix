.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrc;->a:Ldqf;

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
    iget-object v0, p0, Ldrc;->a:Ldqf;

    .line 4
    iget-boolean v1, v0, Ldqf;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqf;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqf;->e:Z

    .line 5
    iget-object v1, p1, Ldon;->b:[B

    .line 6
    iget v2, p1, Ldon;->a:I

    .line 7
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 8
    check-cast v0, Ldph;

    .line 9
    invoke-virtual {v0}, Ldph;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldrd;

    invoke-direct {v3, p0, v1, v2}, Ldrd;-><init>(Ldrc;[BI)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
