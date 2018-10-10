.class final Livq;
.super Liwc;
.source "PG"


# instance fields
.field private final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livq;->a:Livn;

    invoke-direct {p0, p1}, Liwc;-><init>(Livz;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livq;->a:Livn;

    .line 3
    iget-object v0, v0, Livn;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Liwc;->t()V

    .line 6
    iget-object v0, p0, Livq;->a:Livn;

    .line 7
    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Livq;->a:Livn;

    .line 10
    iget-object v0, v0, Livn;->d:Lhya;

    .line 11
    invoke-virtual {v0}, Lhya;->a()V

    .line 12
    invoke-super {p0}, Liwc;->x()V

    .line 13
    iget-object v0, p0, Livq;->a:Livn;

    .line 14
    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->b:Lhyc;

    .line 15
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Livq;->a:Livn;

    .line 17
    iget-object v0, v0, Livn;->d:Lhya;

    .line 18
    invoke-virtual {v0}, Lhya;->a()V

    .line 19
    invoke-super {p0}, Liwc;->y()V

    .line 20
    iget-object v0, p0, Livq;->a:Livn;

    .line 21
    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->b:Lhyc;

    .line 22
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
