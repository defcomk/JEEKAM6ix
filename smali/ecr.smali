.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecr;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lebe;

    .line 3
    iget-object v1, p1, Lebe;->a:Lbnw;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lecr;->a:Leck;

    .line 5
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 6
    check-cast v0, Ledn;

    .line 7
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v2, Lecs;

    invoke-direct {v2, p0}, Lecs;-><init>(Lecr;)V

    .line 8
    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lecy;

    iget-object v2, p0, Lecr;->a:Leck;

    .line 10
    iget-object v3, v2, Leck;->f:Lfth;

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lecy;-><init>(Ledp;Lbnw;Lfth;)V

    .line 24
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lecr;->a:Leck;

    .line 13
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 14
    check-cast v0, Ledn;

    .line 15
    iget-object v0, v0, Ledn;->q:Leau;

    .line 16
    invoke-virtual {v0}, Leau;->a()V

    .line 17
    iget-object v0, p0, Lecr;->a:Leck;

    .line 18
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 19
    check-cast v0, Ledn;

    .line 20
    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Leau;->a(Z)V

    .line 22
    new-instance v0, Lebo;

    iget-object v1, p0, Lecr;->a:Leck;

    .line 23
    iget-object v2, v1, Leck;->f:Lfth;

    .line 24
    invoke-direct {v0, v1, v2}, Lebo;-><init>(Ledp;Lfth;)V

    goto :goto_0
.end method
