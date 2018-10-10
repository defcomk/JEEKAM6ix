.class final Lhok;
.super Lhpl;
.source "PG"


# instance fields
.field private final synthetic a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhok;->a:Lhog;

    invoke-direct {p0, p1}, Lhpl;-><init>(Lhpf;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhok;->a:Lhog;

    .line 3
    iget-object v0, v0, Lhog;->e:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lhpl;->u()V

    .line 6
    iget-object v0, p0, Lhok;->a:Lhog;

    .line 7
    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->c:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhok;->a:Lhog;

    .line 10
    iget-object v0, v0, Lhog;->e:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Lhpl;->v()V

    .line 13
    iget-object v0, p0, Lhok;->a:Lhog;

    .line 14
    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->a:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
