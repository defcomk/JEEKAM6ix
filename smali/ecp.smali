.class final Lecp;
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
    iput-object p1, p0, Lecp;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecp;->a:Leck;

    .line 3
    iget-object v0, v0, Leck;->c:Lbmc;

    .line 4
    invoke-interface {v0}, Lbmc;->close()V

    .line 5
    iget-object v0, p0, Lecp;->a:Leck;

    .line 6
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ledn;

    .line 8
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lecq;

    invoke-direct {v1, p0}, Lecq;-><init>(Lecp;)V

    .line 9
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lebo;

    iget-object v1, p0, Lecp;->a:Leck;

    .line 11
    iget-object v2, v1, Leck;->f:Lfth;

    .line 12
    invoke-direct {v0, v1, v2}, Lebo;-><init>(Ledp;Lfth;)V

    return-object v0
.end method
