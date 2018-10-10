.class public final Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:I

.field private final b:Lgnw;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "UsgStatsImgCapCmd"

    .line 13
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgnw;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    iput-object v0, p0, Leit;->b:Lgnw;

    .line 3
    iput p2, p0, Leit;->a:I

    .line 4
    iput-boolean p3, p0, Leit;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leit;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p2, Lgnc;->b:Lhqb;

    .line 6
    invoke-interface {v0}, Lhqb;->o()Lhyq;

    move-result-object v0

    iget-boolean v1, p0, Leit;->c:Z

    invoke-interface {v0, v1}, Lhyq;->a(Z)V

    .line 7
    iget-object v0, p2, Lgnc;->b:Lhqb;

    .line 8
    iget v1, p0, Leit;->a:I

    invoke-interface {v0, v1}, Lhqb;->b(I)V

    .line 9
    iget-object v0, p0, Leit;->b:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    return-void
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leit;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Leit;->b:Lgnw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStats for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
