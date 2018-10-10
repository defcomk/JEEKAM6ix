.class final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledk;->a:Ledj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->a:Ledg;

    .line 3
    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    .line 5
    invoke-static {}, Lkae;->a()V

    .line 6
    iget-object v1, v0, Leau;->a:Lbfr;

    invoke-interface {v1}, Lbfr;->n()V

    .line 7
    iget-object v1, v0, Leau;->a:Lbfr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfr;->a(Z)V

    .line 8
    iget-object v0, v0, Leau;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->z()V

    return-void
.end method
