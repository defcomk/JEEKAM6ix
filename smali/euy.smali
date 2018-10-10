.class final Leuy;
.super Letv;
.source "PG"


# instance fields
.field private final synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuy;->a:Leuv;

    invoke-direct {p0, p1}, Letv;-><init>(Lets;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leuy;->a:Leuv;

    .line 3
    iget-object v0, v0, Leuv;->l:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lhxy;->r()V

    .line 6
    iget-object v0, p0, Leuy;->a:Leuv;

    .line 7
    iget-object v1, v0, Leuv;->l:Lhya;

    iget-object v0, v0, Leuv;->i:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
