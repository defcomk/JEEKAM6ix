.class final Lnzq;
.super Lnzx;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lnzv;


# direct methods
.method public constructor <init>(ILnzv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnzx;-><init>()V

    .line 2
    iput p1, p0, Lnzq;->c:I

    .line 3
    iput-object p2, p0, Lnzq;->d:Lnzv;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lnzq;->g:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnzq;->d:Lnzv;

    invoke-virtual {v0, p1}, Lnzv;->a(I)I

    move-result p1

    iput p1, p0, Lnzq;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lnzp;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lnzq;->d:Lnzv;

    invoke-virtual {v0, p1}, Lnzv;->a(Lnzp;)V

    .line 11
    iget v0, p0, Lnzq;->c:I

    const/16 v1, 0x30

    if-gt v0, v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lnzq;->a:Z

    iget v2, p0, Lnzq;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lnzp;->a(ZII)I

    move-result v0

    iput v0, p0, Lnzq;->g:I

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lnzp;->b(I)I

    .line 14
    iget-boolean v0, p0, Lnzq;->a:Z

    iget v1, p0, Lnzq;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnzp;->a(ZII)I

    move-result v0

    iput v0, p0, Lnzq;->g:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lnzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    check-cast p1, Lnzq;

    .line 7
    iget v2, p0, Lnzq;->c:I

    iget v3, p1, Lnzq;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lnzq;->d:Lnzv;

    iget-object v3, p1, Lnzq;->d:Lnzv;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lnzq;->c:I

    const v1, 0xeccccbe

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lnzq;->d:Lnzv;

    invoke-virtual {v1}, Lnzv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
