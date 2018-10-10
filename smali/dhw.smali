.class final Ldhw;
.super Ldho;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhw;->a:Ldhv;

    invoke-direct {p0}, Ldho;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 3
    iget-object v0, v0, Ldhv;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ldho;->d_()V

    .line 6
    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 7
    iget-object v1, v0, Ldhv;->d:Lhya;

    iget-object v0, v0, Ldhv;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
