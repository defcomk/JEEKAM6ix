.class final Lewh;
.super Lexx;
.source "PG"


# instance fields
.field private final synthetic a:Lewg;


# direct methods
.method constructor <init>(Lewg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewh;->a:Lewg;

    invoke-direct {p0, p1}, Lexx;-><init>(Lexw;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewh;->a:Lewg;

    .line 3
    iget-object v0, v0, Lewg;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lexx;->u()V

    .line 6
    iget-object v0, p0, Lewh;->a:Lewg;

    .line 7
    iget-object v1, v0, Lewg;->c:Lhya;

    iget-object v0, v0, Lewg;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
