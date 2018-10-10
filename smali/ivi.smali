.class final Livi;
.super Livf;
.source "PG"


# instance fields
.field private final synthetic a:Livh;


# direct methods
.method constructor <init>(Livh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livi;->a:Livh;

    invoke-direct {p0, p1}, Livf;-><init>(Live;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livi;->a:Livh;

    .line 3
    iget-object v0, v0, Livh;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Livf;->t()V

    .line 6
    iget-object v0, p0, Livi;->a:Livh;

    .line 7
    iget-object v1, v0, Livh;->d:Lhya;

    iget-object v0, v0, Livh;->c:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
