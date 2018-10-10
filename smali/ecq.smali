.class final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecp;


# direct methods
.method constructor <init>(Lecp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecq;->a:Lecp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    .line 3
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->A:Leym;

    .line 6
    invoke-virtual {v0}, Leym;->u()V

    .line 7
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    .line 8
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 9
    check-cast v0, Ledn;

    .line 10
    iget-object v0, v0, Ledn;->q:Leau;

    .line 11
    invoke-virtual {v0}, Leau;->a()V

    .line 12
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    .line 13
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 14
    check-cast v0, Ledn;

    .line 15
    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Leau;->a(Z)V

    return-void
.end method
