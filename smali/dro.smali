.class final Ldro;
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
    iput-object p1, p0, Ldro;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldro;->a:Ldri;

    .line 3
    invoke-virtual {v0}, Ldri;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    .line 5
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldrp;

    invoke-direct {v1, p0}, Ldrp;-><init>(Ldro;)V

    .line 6
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Ldpr;

    iget-object v1, p0, Ldro;->a:Ldri;

    invoke-direct {v0, v1}, Ldpr;-><init>(Ldpk;)V

    return-object v0
.end method
