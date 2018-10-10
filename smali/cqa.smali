.class final Lcqa;
.super Lcse;
.source "PG"


# instance fields
.field private final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqa;->a:Lcpy;

    invoke-direct {p0, p1}, Lcse;-><init>(Lcsc;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqa;->a:Lcpy;

    .line 3
    iget-object v0, v0, Lcpy;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lcse;->k()V

    .line 6
    iget-object v0, p0, Lcqa;->a:Lcpy;

    .line 7
    iget-object v1, v0, Lcpy;->c:Lhya;

    iget-object v0, v0, Lcpy;->a:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
