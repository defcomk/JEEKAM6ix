.class final Lhoi;
.super Lhpi;
.source "PG"


# instance fields
.field private final synthetic b:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhoi;->b:Lhog;

    invoke-direct {p0, p1}, Lhpi;-><init>(Lhpf;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 3
    iget-object v0, v0, Lhog;->e:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lhpi;->t()V

    .line 6
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 7
    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->d:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 10
    iget-object v0, v0, Lhog;->e:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Lhpi;->u()V

    .line 13
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 14
    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->c:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 17
    iget-object v0, v0, Lhog;->e:Lhya;

    .line 18
    invoke-virtual {v0}, Lhya;->a()V

    .line 19
    invoke-super {p0}, Lhpi;->v()V

    .line 20
    iget-object v0, p0, Lhoi;->b:Lhog;

    .line 21
    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->a:Lhyc;

    .line 22
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
