.class final Lizf;
.super Ljal;
.source "PG"


# instance fields
.field private final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizf;->a:Lizd;

    invoke-direct {p0, p1}, Ljal;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizf;->a:Lizd;

    .line 3
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ljal;->t()V

    .line 6
    iget-object v0, p0, Lizf;->a:Lizd;

    .line 7
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lizf;->a:Lizd;

    .line 10
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Ljal;->z()V

    .line 13
    iget-object v0, p0, Lizf;->a:Lizd;

    .line 14
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
