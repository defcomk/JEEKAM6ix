.class final Lewn;
.super Leyc;
.source "PG"


# instance fields
.field private final synthetic a:Lewl;


# direct methods
.method constructor <init>(Lewl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewn;->a:Lewl;

    invoke-direct {p0, p1}, Leyc;-><init>(Leya;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 3
    iget-object v0, v0, Lewl;->e:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leyc;->t()V

    .line 6
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 7
    iget-object v1, v0, Lewl;->e:Lhya;

    iget-object v0, v0, Lewl;->d:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 10
    iget-object v0, v0, Lewl;->e:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Leyc;->u()V

    .line 13
    iget-object v0, p0, Lewn;->a:Lewl;

    .line 14
    iget-object v1, v0, Lewl;->e:Lhya;

    iget-object v0, v0, Lewl;->d:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
