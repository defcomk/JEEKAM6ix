.class final Lizl;
.super Ljas;
.source "PG"


# instance fields
.field private final synthetic a:Lizk;


# direct methods
.method constructor <init>(Lizk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizl;->a:Lizk;

    invoke-direct {p0, p1}, Ljas;-><init>(Ljar;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizl;->a:Lizk;

    .line 3
    iget-object v0, v0, Lizk;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ljas;->t()V

    .line 6
    iget-object v0, p0, Lizl;->a:Lizk;

    .line 7
    iget-object v1, v0, Lizk;->c:Lhya;

    iget-object v0, v0, Lizk;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
