.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# instance fields
.field private final a:Lglx;

.field private final b:Lgld;


# direct methods
.method public constructor <init>(Lglx;Lgld;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgku;->b:Lgld;

    .line 3
    iput-object p1, p0, Lgku;->a:Lglx;

    return-void
.end method

.method private final a(Lgly;Lgnc;)Lgly;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lgkv;

    .line 13
    invoke-direct {v0}, Lgkv;-><init>()V

    .line 14
    iget-object v1, p2, Lgnc;->b:Lhqb;

    .line 15
    invoke-interface {v1, v0}, Lhqb;->a(Lhqv;)V

    .line 16
    iget-object v1, p2, Lgnc;->b:Lhqb;

    .line 17
    invoke-interface {v1}, Lhqb;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lgku;->b:Lgld;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmef;->a(Z)V

    .line 20
    new-instance v3, Lglc;

    .line 21
    invoke-direct {v3, v1}, Lglc;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lgle;

    invoke-direct {v1, v2, v3}, Lgle;-><init>(Lgld;Lglc;)V

    .line 23
    new-instance v2, Lgkw;

    .line 24
    iget-object v0, v0, Lgkv;->a:Lnar;

    .line 25
    iget-object v3, p0, Lgku;->b:Lgld;

    invoke-direct {v2, p1, v0, v1, v3}, Lgkw;-><init>(Lgly;Lnab;Lgle;Lgld;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgku;->a:Lglx;

    invoke-interface {v0, p1}, Lglx;->a(Lgnc;)Lgly;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgku;->a(Lgly;Lgnc;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgku;->a:Lglx;

    invoke-interface {v0}, Lglx;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgkv;

    .line 6
    invoke-direct {v0}, Lgkv;-><init>()V

    .line 7
    iget-object v1, p1, Lgnc;->b:Lhqb;

    .line 8
    invoke-interface {v1, v0}, Lhqb;->a(Lhqv;)V

    .line 9
    iget-object v0, p0, Lgku;->a:Lglx;

    invoke-interface {v0, p1}, Lglx;->b(Lgnc;)Lgly;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Lgku;->a(Lgly;Lgnc;)Lgly;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgku;->a:Lglx;

    invoke-interface {v0}, Lglx;->b()Lglz;

    move-result-object v0

    return-object v0
.end method
