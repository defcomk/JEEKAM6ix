.class final Lexd;
.super Leyq;
.source "PG"


# instance fields
.field private final synthetic a:Lexa;


# direct methods
.method constructor <init>(Lexa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexd;->a:Lexa;

    invoke-direct {p0, p1}, Leyq;-><init>(Leym;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexd;->a:Lexa;

    .line 3
    iget-object v0, v0, Lexa;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leyq;->v()V

    .line 6
    iget-object v0, p0, Lexd;->a:Lexa;

    .line 7
    iget-object v1, v0, Lexa;->d:Lhya;

    iget-object v0, v0, Lexa;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
