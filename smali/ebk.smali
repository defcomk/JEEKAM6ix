.class public final Lebk;
.super Ledp;
.source "PG"


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lebk;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledp;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lebk;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    .line 3
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lebl;

    invoke-direct {v1, p0}, Lebl;-><init>(Lebk;)V

    .line 4
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
