.class final Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebt;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 9

    .prologue
    .line 2
    check-cast p1, Leaz;

    .line 3
    iget-object v2, p1, Leaz;->a:Lbmc;

    .line 4
    iget-object v7, p1, Leaz;->b:Lkvp;

    .line 5
    iget-object v0, p0, Lebt;->a:Lebq;

    .line 6
    iget-boolean v1, v0, Lebq;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ledn;

    .line 8
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lebu;

    invoke-direct {v1, p0}, Lebu;-><init>(Lebt;)V

    .line 9
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Ledg;

    iget-object v1, p0, Lebt;->a:Lebq;

    .line 11
    iget-object v3, v1, Lebq;->h:Lksv;

    iget-object v4, v1, Lebq;->g:Lksz;

    iget-object v5, v1, Lebq;->k:Lfxo;

    iget-object v6, v1, Lebq;->l:Ldzl;

    iget-object v8, v1, Lebq;->j:Lfth;

    .line 12
    invoke-direct/range {v0 .. v8}, Ledg;-><init>(Ledp;Lbmc;Lksv;Lksz;Lfxo;Ldzl;Lkvp;Lfth;)V

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lbmc;->close()V

    .line 14
    new-instance v0, Lebi;

    iget-object v1, p0, Lebt;->a:Lebq;

    .line 15
    iget-object v2, v1, Lebq;->j:Lfth;

    .line 16
    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ledp;Lfth;)V

    goto :goto_0
.end method
