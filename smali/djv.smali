.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftr;


# instance fields
.field public final a:Lfxo;

.field public final b:Lkac;

.field public final c:Ldjq;

.field private final d:Lftr;


# direct methods
.method public constructor <init>(Lftr;Lkac;Ldjq;Lfxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldjv;->d:Lftr;

    .line 7
    iput-object p2, p0, Ldjv;->b:Lkac;

    .line 8
    iput-object p3, p0, Ldjv;->c:Ldjq;

    .line 9
    iput-object p4, p0, Ldjv;->a:Lfxo;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0, p1}, Lftr;->a(Lavp;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lftx;->i:Lkbq;

    return-object v0
.end method

.method public final a(Lfts;Lhqb;)Lnab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0, p1, p2}, Lftr;->a(Lfts;Lhqb;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldjv;->b:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lftx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->close()V

    .line 13
    iget-object v0, p0, Ldjv;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final d()Lnab;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->d()Lnab;

    move-result-object v0

    return-object v0
.end method
