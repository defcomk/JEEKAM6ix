.class final Livj;
.super Livg;
.source "PG"


# instance fields
.field private final synthetic a:Livh;


# direct methods
.method constructor <init>(Livh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livj;->a:Livh;

    invoke-direct {p0, p1}, Livg;-><init>(Live;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Livj;->a:Livh;

    .line 10
    iget-object v0, v0, Livh;->d:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Livg;->t()V

    .line 13
    iget-object v0, p0, Livj;->a:Livh;

    .line 14
    iget-object v1, v0, Livh;->d:Lhya;

    iget-object v0, v0, Livh;->b:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livj;->a:Livh;

    .line 3
    iget-object v0, v0, Livh;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Livg;->u()V

    .line 6
    iget-object v0, p0, Livj;->a:Livh;

    .line 7
    iget-object v1, v0, Livh;->d:Lhya;

    iget-object v0, v0, Livh;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
