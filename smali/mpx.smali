.class final Lmpx;
.super Lmpj;
.source "PG"


# instance fields
.field public final c:I

.field private d:Lmpj;

.field private final e:Lmfh;

.field private final f:I


# direct methods
.method constructor <init>(Lmxx;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmpj;-><init>(Lmxx;)V

    .line 2
    new-instance v0, Lmpy;

    invoke-direct {v0, p0}, Lmpy;-><init>(Lmpx;)V

    .line 3
    invoke-static {v0}, Lmef;->a(Lmfh;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmpx;->e:Lmfh;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmpx;->d:Lmpj;

    .line 5
    iput p2, p0, Lmpx;->c:I

    .line 6
    iget-object v0, p0, Lmpx;->b:Lmxx;

    .line 7
    iget v0, v0, Lmxx;->c:I

    .line 8
    iput v0, p0, Lmpx;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmxx;D)D
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lmef;->a(Lmpj;Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmxx;I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10
    iget v1, p1, Lmxx;->c:I

    .line 12
    iget v0, p0, Lmpx;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    if-gtz p2, :cond_1

    .line 13
    iget-object v0, p0, Lmpx;->b:Lmxx;

    invoke-virtual {v0, p1}, Lmxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-gt p2, v2, :cond_2

    .line 14
    sget-object v0, Lmpf;->a:Lmpf;

    .line 15
    iget-object v1, p0, Lmpx;->b:Lmxx;

    invoke-virtual {v0, v1, p2}, Lmpi;->a(Lmxx;I)Lmpj;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lmpj;->a(Lmxx;I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lmpx;->d:Lmpj;

    if-eqz v0, :cond_4

    .line 17
    iget v2, p0, Lmpx;->f:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    div-int/lit8 v1, v1, 0xa

    if-ge p2, v1, :cond_3

    .line 18
    invoke-virtual {v0, p1, p2}, Lmpj;->a(Lmxx;I)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lmpx;->e:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-virtual {v0, p1, p2}, Lmpj;->a(Lmxx;I)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lmqi;->a:Lmqi;

    .line 21
    iget-object v1, p0, Lmpx;->b:Lmxx;

    iget v2, p0, Lmpx;->c:I

    invoke-virtual {v0, v1, v2}, Lmpi;->a(Lmxx;I)Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmpx;->d:Lmpj;

    .line 22
    invoke-virtual {v0, p1, p2}, Lmpj;->a(Lmxx;I)I

    move-result v0

    goto :goto_0
.end method