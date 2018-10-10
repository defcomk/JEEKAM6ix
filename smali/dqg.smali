.class final Ldqg;
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
    iput-object p1, p0, Ldqg;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldqg;->a:Ldqf;

    .line 3
    iget-boolean v1, v0, Ldqf;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ldqf;->d:Z

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    .line 5
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqh;

    invoke-direct {v1, p0}, Ldqh;-><init>(Ldqg;)V

    .line 6
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    new-instance v0, Ldpk;

    iget-object v1, p0, Ldqg;->a:Ldqf;

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ldpk;B)V

    return-object v0
.end method
