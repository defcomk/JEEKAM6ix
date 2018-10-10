.class final Lcbw;
.super Lcbn;
.source "PG"


# instance fields
.field private final synthetic a:Lcbv;


# direct methods
.method constructor <init>(Lcbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbw;->a:Lcbv;

    invoke-direct {p0, p1}, Lcbn;-><init>(Lcbm;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcbw;->a:Lcbv;

    .line 3
    iget-object v0, v0, Lcbv;->i:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcbn;->a(IIF)V

    .line 6
    iget-object v0, p0, Lcbw;->a:Lcbv;

    .line 7
    iget-object v1, v0, Lcbv;->i:Lhya;

    iget-object v0, v0, Lcbv;->g:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
