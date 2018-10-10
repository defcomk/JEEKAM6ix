.class final Lizi;
.super Ljao;
.source "PG"


# instance fields
.field private final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizi;->a:Lizd;

    invoke-direct {p0, p1}, Ljao;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lizi;->a:Lizd;

    .line 10
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Ljao;->g()V

    .line 13
    iget-object v0, p0, Lizi;->a:Lizd;

    .line 14
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizi;->a:Lizd;

    .line 3
    iget-object v0, v0, Lizd;->g:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ljao;->t()V

    .line 6
    iget-object v0, p0, Lizi;->a:Lizd;

    .line 7
    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
