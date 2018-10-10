.class final Ldhy;
.super Ldhq;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhy;->a:Ldhv;

    invoke-direct {p0}, Ldhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhy;->a:Ldhv;

    .line 3
    iget-object v0, v0, Ldhv;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Ldhq;->m()V

    .line 6
    iget-object v0, p0, Ldhy;->a:Ldhv;

    .line 7
    iget-object v1, v0, Ldhv;->d:Lhya;

    iget-object v0, v0, Ldhv;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
