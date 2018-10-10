.class public final Lltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmiv;

.field public b:Lmiw;

.field private c:Lmiv;

.field private d:Lmiw;

.field private e:Lmed;

.field private f:Lmed;

.field private g:Lmiv;

.field private h:Lmiw;

.field private i:Lmed;

.field private j:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lltx;-><init>()V

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lltx;->e:Lmed;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Lltx;->i:Lmed;

    .line 7
    sget-object v0, Lmdh;->a:Lmdh;

    .line 8
    iput-object v0, p0, Lltx;->j:Lmed;

    .line 9
    sget-object v0, Lmdh;->a:Lmdh;

    .line 10
    iput-object v0, p0, Lltx;->f:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lltx;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lltx;->e:Lmed;

    return-object p0
.end method

.method public final a()Lmiw;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lltx;->d:Lmiw;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lltx;->c:Lmiv;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    iput-object v0, p0, Lltx;->d:Lmiw;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lltx;->d:Lmiw;

    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    iput-object v0, p0, Lltx;->d:Lmiw;

    .line 17
    iget-object v0, p0, Lltx;->d:Lmiw;

    iget-object v1, p0, Lltx;->c:Lmiv;

    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lltx;->c:Lmiv;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lltx;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lltx;->i:Lmed;

    return-object p0
.end method

.method public final b()Lmiw;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lltx;->h:Lmiw;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lltx;->g:Lmiv;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    iput-object v0, p0, Lltx;->h:Lmiw;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lltx;->h:Lmiw;

    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    iput-object v0, p0, Lltx;->h:Lmiw;

    .line 24
    iget-object v0, p0, Lltx;->h:Lmiw;

    iget-object v1, p0, Lltx;->g:Lmiv;

    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lltx;->g:Lmiv;

    goto :goto_0
.end method

.method public final c()Lltw;
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Lltx;->d:Lmiw;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Lmiv;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lltx;->h:Lmiw;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->g:Lmiv;

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lltx;->b:Lmiw;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Lmiv;

    .line 34
    :cond_2
    :goto_2
    new-instance v0, Lltt;

    iget-object v1, p0, Lltx;->e:Lmed;

    iget-object v2, p0, Lltx;->c:Lmiv;

    iget-object v3, p0, Lltx;->g:Lmiv;

    iget-object v4, p0, Lltx;->i:Lmed;

    iget-object v5, p0, Lltx;->j:Lmed;

    iget-object v6, p0, Lltx;->f:Lmed;

    iget-object v7, p0, Lltx;->a:Lmiv;

    .line 35
    invoke-direct/range {v0 .. v7}, Lltt;-><init>(Lmed;Lmiv;Lmiv;Lmed;Lmed;Lmed;Lmiv;)V

    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, Lltx;->a:Lmiv;

    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Lmiv;

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lltx;->g:Lmiv;

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->g:Lmiv;

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lltx;->c:Lmiv;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Lmiv;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lltx;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lltx;->j:Lmed;

    return-object p0
.end method
