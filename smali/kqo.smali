.class public final Lkqo;
.super Lkqy;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkbc;


# direct methods
.method public constructor <init>(Lklr;Lksv;Lkhq;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkqy;-><init>(Lklr;Lksv;Z)V

    .line 2
    new-instance v0, Lkbc;

    .line 3
    sget-object v1, Lmdh;->a:Lmdh;

    .line 4
    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqo;->b:Lkbc;

    .line 5
    invoke-static {p4, p3}, Lkrr;->a(ILkhq;)J

    move-result-wide v0

    iput-wide v0, p0, Lkqo;->a:J

    .line 6
    invoke-virtual {p1}, Lklr;->c()Lmed;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lkqo;->b:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkhq;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkqo;->g:Lklr;

    invoke-virtual {v0}, Lklr;->d()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lkqo;->b:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 13
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lkqo;->b:Lkbc;

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lkqo;->b:Lkbc;

    .line 16
    sget-object v1, Lmdh;->a:Lmdh;

    .line 17
    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkqo;->g:Lklr;

    invoke-virtual {v0}, Lklr;->e()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lkqo;->a:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkqo;->b:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final f()Lklt;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkqo;->g:Lklr;

    invoke-virtual {v0}, Lklr;->a()Lklt;

    move-result-object v0

    return-object v0
.end method
