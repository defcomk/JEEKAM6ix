.class final Levq;
.super Leum;
.source "PG"


# instance fields
.field private final synthetic a:Levo;


# direct methods
.method constructor <init>(Levo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levq;->a:Levo;

    invoke-direct {p0}, Leum;-><init>()V

    return-void
.end method


# virtual methods
.method public final o_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levq;->a:Levo;

    .line 3
    iget-object v0, v0, Levo;->k:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leum;->o_()V

    .line 6
    iget-object v0, p0, Levq;->a:Levo;

    .line 7
    iget-object v1, v0, Levo;->k:Lhya;

    iget-object v0, v0, Levo;->i:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
