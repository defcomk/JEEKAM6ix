.class final Ldqn;
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
    iput-object p1, p0, Ldqn;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqn;->a:Ldqf;

    .line 3
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    .line 5
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqn;)V

    .line 6
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
