.class final Lizj;
.super Ljap;
.source "PG"


# instance fields
.field private final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizj;->a:Lizd;

    invoke-direct {p0, p1}, Ljap;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 17
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 18
    invoke-virtual {v0}, Lhya;->a()V

    .line 19
    invoke-super {p0, p1}, Ljap;->c(F)V

    .line 20
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 21
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->f:Lhyc;

    .line 22
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 10
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Ljap;->g()V

    .line 13
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 14
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 3
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ljap;->w()V

    .line 6
    iget-object v0, p0, Lizj;->a:Lizd;

    .line 7
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
