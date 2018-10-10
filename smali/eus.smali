.class final Leus;
.super Leta;
.source "PG"


# instance fields
.field private final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leus;->a:Leuq;

    invoke-direct {p0, p1}, Leta;-><init>(Lesw;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leus;->a:Leuq;

    .line 3
    iget-object v0, v0, Leuq;->h:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leta;->o()V

    .line 6
    iget-object v0, p0, Leus;->a:Leuq;

    .line 7
    iget-object v1, v0, Leuq;->h:Lhya;

    iget-object v0, v0, Leuq;->f:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
