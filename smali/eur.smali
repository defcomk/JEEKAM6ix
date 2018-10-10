.class final Leur;
.super Lesy;
.source "PG"


# instance fields
.field private final synthetic b:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leur;->b:Leuq;

    invoke-direct {p0, p1}, Lesy;-><init>(Lesw;)V

    return-void
.end method


# virtual methods
.method public final a(Lfxo;Ljzg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leur;->b:Leuq;

    .line 3
    iget-object v0, v0, Leuq;->h:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0, p1, p2}, Lesy;->a(Lfxo;Ljzg;)V

    .line 6
    iget-object v0, p0, Leur;->b:Leuq;

    .line 7
    iget-object v1, v0, Leuq;->h:Lhya;

    iget-object v0, v0, Leuq;->g:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
