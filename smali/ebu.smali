.class final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebu;->a:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->a:Lebq;

    .line 3
    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->z:Leyg;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lebu;->a:Lebt;

    iget-object v2, v2, Lebt;->a:Lebq;

    .line 7
    iget-object v2, v2, Lebq;->k:Lfxo;

    .line 8
    invoke-virtual {v0, v1, v2}, Leyg;->a(ZLfxo;)V

    return-void
.end method
