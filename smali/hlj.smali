.class final Lhlj;
.super Lhlv;
.source "PG"


# instance fields
.field private final synthetic a:Lhli;


# direct methods
.method constructor <init>(Lhli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlj;->a:Lhli;

    invoke-direct {p0, p1}, Lhlv;-><init>(Lhlu;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhlj;->a:Lhli;

    .line 3
    iget-object v0, v0, Lhli;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lhlv;->t()V

    .line 6
    iget-object v0, p0, Lhlj;->a:Lhli;

    .line 7
    iget-object v1, v0, Lhli;->c:Lhya;

    iget-object v0, v0, Lhli;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
