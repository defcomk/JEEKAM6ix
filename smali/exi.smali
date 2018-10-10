.class final Lexi;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexi;->a:Lexg;

    invoke-direct {p0, p1}, Leyv;-><init>(Leyt;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexi;->a:Lexg;

    .line 3
    iget-object v0, v0, Lexg;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leyv;->u()V

    .line 6
    iget-object v0, p0, Lexi;->a:Lexg;

    .line 7
    iget-object v1, v0, Lexg;->c:Lhya;

    iget-object v0, v0, Lexg;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
