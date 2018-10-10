.class final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leci;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Leci;->a:Leca;

    .line 3
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lecj;

    invoke-direct {v1, p0}, Lecj;-><init>(Leci;)V

    .line 6
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Leci;->a:Leca;

    .line 8
    iget-object v0, v0, Leca;->e:Lbmc;

    .line 9
    invoke-interface {v0}, Lbmc;->close()V

    .line 10
    iget-object v0, p0, Leci;->a:Leca;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Leca;->e:Lbmc;

    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 12
    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->g:Leqp;

    .line 13
    iget-object v2, v0, Leqp;->a:Lksz;

    .line 14
    iget-object v0, p0, Leci;->a:Leca;

    .line 15
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 16
    check-cast v0, Ledn;

    .line 17
    iget-object v0, v0, Ledn;->r:Lftv;

    .line 18
    invoke-virtual {v0, v2}, Lftv;->b(Lksz;)Lksv;

    move-result-object v3

    .line 19
    iget-object v0, p0, Leci;->a:Leca;

    .line 20
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 21
    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->r:Lftv;

    invoke-virtual {v0, v3}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v4

    .line 22
    new-instance v0, Lebq;

    iget-object v1, p0, Leci;->a:Leca;

    .line 23
    iget-object v5, v1, Leca;->g:Lfth;

    .line 24
    invoke-direct/range {v0 .. v5}, Lebq;-><init>(Ledp;Lksz;Lksv;Lfxo;Lfth;)V

    return-object v0
.end method
