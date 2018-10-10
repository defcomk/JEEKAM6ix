.class final Levh;
.super Leud;
.source "PG"


# instance fields
.field private final synthetic a:Levb;


# direct methods
.method constructor <init>(Levb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levh;->a:Levb;

    invoke-direct {p0, p1}, Leud;-><init>(Letx;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levh;->a:Levb;

    .line 3
    iget-object v0, v0, Levb;->D:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Leud;->z()V

    .line 6
    iget-object v0, p0, Levh;->a:Levb;

    .line 7
    iget-object v1, v0, Levb;->D:Lhya;

    iget-object v0, v0, Levb;->y:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
