.class final Lmpl;
.super Lmpj;
.source "PG"


# direct methods
.method constructor <init>(Lmxx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmpj;-><init>(Lmxx;)V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;D)D
    .locals 2

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3}, Lmef;->a(Lmpj;Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lmxx;I)I
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lmxx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lmpl;->b:Lmxx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxx;->b(I)I

    move-result v1

    .line 4
    iget v0, p1, Lmxx;->d:I

    :goto_0
    iget v2, p1, Lmxx;->c:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lmxx;->b:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lmxx;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 8
    :cond_1
    iget v0, p1, Lmxx;->c:I

    .line 12
    :goto_1
    return v0

    .line 11
    :cond_2
    iget v0, p1, Lmxx;->c:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
