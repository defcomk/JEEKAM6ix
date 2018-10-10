.class final Lhlh;
.super Lhlr;
.source "PG"


# instance fields
.field private final synthetic a:Lhlf;


# direct methods
.method constructor <init>(Lhlf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlh;->a:Lhlf;

    invoke-direct {p0, p1}, Lhlr;-><init>(Lhlo;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhlh;->a:Lhlf;

    .line 3
    iget-object v0, v0, Lhlf;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lhlr;->e()V

    .line 6
    iget-object v0, p0, Lhlh;->a:Lhlf;

    .line 7
    iget-object v1, v0, Lhlf;->c:Lhya;

    iget-object v0, v0, Lhlf;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
