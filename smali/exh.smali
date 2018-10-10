.class final Lexh;
.super Leyu;
.source "PG"


# instance fields
.field private final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexh;->a:Lexg;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexh;->a:Lexg;

    .line 3
    iget-object v0, v0, Lexg;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leyu;->t()V

    .line 6
    iget-object v0, p0, Lexh;->a:Lexg;

    .line 7
    iget-object v1, v0, Lexg;->c:Lhya;

    iget-object v0, v0, Lexg;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
