.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lkbq;

.field private final b:Lkic;

.field private final c:Lgnw;

.field private final d:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;Lkid;Leid;Lclp;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehn;->d:Lgqb;

    const-string v0, "GoudaCptrCmd"

    .line 3
    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lehn;->b:Lkic;

    .line 4
    iget-object v0, p3, Leid;->e:Lehv;

    iget-object v1, p3, Leid;->b:Lgnw;

    iget-object v2, p3, Leid;->c:Lfyc;

    .line 5
    iget v3, p4, Lclp;->q:I

    .line 6
    invoke-virtual {v2, v3}, Lfyc;->a(I)Lfyb;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p4, v1, v2}, Lehv;->a(Lclp;Lgnw;Lfyb;)Lgnw;

    move-result-object v2

    .line 8
    new-instance v7, Lehh;

    iget-object v8, p3, Leid;->f:Lkid;

    new-instance v0, Lehd;

    iget-object v1, p3, Leid;->a:Lkbq;

    iget-object v3, p3, Leid;->d:Lgnw;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V

    invoke-direct {v7, v8, v0}, Lehh;-><init>(Lkid;Lkbq;)V

    .line 9
    iput-object v7, p0, Lehn;->c:Lgnw;

    .line 10
    invoke-interface {p1}, Lgqb;->c()Lkbq;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lkbq;

    const/4 v2, 0x0

    iget-object v3, p0, Lehn;->c:Lgnw;

    .line 12
    invoke-interface {v3}, Lgnw;->a()Lkbq;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lehn;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lehn;->a:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lehn;->d:Lgqb;

    invoke-interface {v0}, Lgqb;->d()Lgqa;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lehn;->b:Lkic;

    iget-object v2, p0, Lehn;->d:Lgqb;

    invoke-interface {v2}, Lgqb;->c()Lkbq;

    move-result-object v2

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lehn;->b:Lkic;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p2, Lgnc;->c:Lfts;

    .line 17
    iget-object v1, v1, Lfts;->h:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 18
    iget-object v0, p0, Lehn;->c:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lehn;->c:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
