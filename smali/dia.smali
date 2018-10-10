.class final Ldia;
.super Ldhs;
.source "PG"


# instance fields
.field private final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldia;->a:Ldhz;

    invoke-direct {p0, p1}, Ldhs;-><init>(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldia;->a:Ldhz;

    .line 3
    iget-object v0, v0, Ldhz;->i:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ldhs;->n()V

    .line 6
    iget-object v0, p0, Ldia;->a:Ldhz;

    .line 7
    iget-object v1, v0, Ldhz;->i:Lhya;

    iget-object v0, v0, Ldhz;->h:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
