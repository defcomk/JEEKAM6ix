.class final Lnzt;
.super Lnzx;
.source "PG"


# instance fields
.field private c:I

.field private d:I

.field private e:Lnzv;

.field private f:I

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILnzv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnzx;-><init>()V

    .line 2
    iput-object p1, p0, Lnzt;->h:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lnzt;->f:I

    .line 4
    iput p3, p0, Lnzt;->d:I

    .line 5
    iput-object p4, p0, Lnzt;->e:Lnzv;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 71
    iget v0, p0, Lnzt;->d:I

    const v1, 0x766665f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lnzt;->e:Lnzv;

    invoke-virtual {v1}, Lnzv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnzt;->c:I

    .line 72
    iget-boolean v0, p0, Lnzt;->a:Z

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lnzt;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lnzt;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lnzt;->c:I

    .line 74
    :cond_0
    iget v0, p0, Lnzt;->f:I

    iget v1, p0, Lnzt;->d:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 75
    iget v2, p0, Lnzt;->c:I

    mul-int/lit8 v2, v2, 0x25

    iget-object v3, p0, Lnzt;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lnzt;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnzt;->g:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lnzt;->e:Lnzv;

    invoke-virtual {v0, p1}, Lnzv;->a(I)I

    move-result p1

    iput p1, p0, Lnzt;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lnzp;Ljava/lang/CharSequence;II)Lnzv;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lnzt;->a:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0, p4}, Lnzt;->b(I)V

    .line 43
    :goto_0
    return-object p0

    .line 16
    :cond_1
    iget v0, p0, Lnzt;->f:I

    iget v1, p0, Lnzt;->d:I

    add-int/2addr v1, v0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 18
    iget v0, p0, Lnzt;->f:I

    sub-int v0, v2, v0

    .line 19
    new-instance v1, Lnzt;

    iget-object v3, p0, Lnzt;->h:Ljava/lang/CharSequence;

    iget v4, p0, Lnzt;->d:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lnzt;->e:Lnzv;

    invoke-direct {v1, v3, v2, v4, v5}, Lnzt;-><init>(Ljava/lang/CharSequence;IILnzv;)V

    .line 20
    invoke-virtual {v1, p4}, Lnzt;->b(I)V

    .line 21
    iput v0, p0, Lnzt;->d:I

    .line 22
    iput-object v1, p0, Lnzt;->e:Lnzv;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lnzt;->h:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 24
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_7

    .line 25
    new-instance v0, Lnzs;

    invoke-direct {v0}, Lnzs;-><init>()V

    .line 26
    iget v5, p0, Lnzt;->f:I

    if-eq v2, v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_3

    sub-int v5, v2, v5

    .line 27
    new-instance v1, Lnzt;

    iget-object v6, p0, Lnzt;->h:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    iget v7, p0, Lnzt;->d:I

    add-int/lit8 v8, v5, 0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lnzt;->e:Lnzv;

    invoke-direct {v1, v6, v2, v7, v8}, Lnzt;-><init>(Ljava/lang/CharSequence;IILnzv;)V

    .line 28
    iput v5, p0, Lnzt;->d:I

    .line 29
    iput-object v0, p0, Lnzt;->e:Lnzv;

    :goto_2
    add-int/lit8 v2, p3, 0x1

    .line 30
    invoke-virtual {p1, p2, v2, p4}, Lnzp;->a(Ljava/lang/CharSequence;II)Lnzx;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v1}, Lnzs;->a(CLnzv;)V

    .line 32
    invoke-virtual {v0, v4, v2}, Lnzs;->a(CLnzv;)V

    goto :goto_0

    .line 33
    :cond_3
    iget v1, p0, Lnzt;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnzt;->d:I

    .line 34
    iget-object v1, p0, Lnzt;->e:Lnzv;

    .line 35
    iput-object v0, p0, Lnzt;->e:Lnzv;

    goto :goto_2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lnzt;->a:Z

    if-eqz v1, :cond_5

    .line 37
    iget v1, p0, Lnzt;->b:I

    invoke-virtual {v0, v1}, Lnzs;->b(I)V

    .line 38
    iput v6, p0, Lnzt;->b:I

    .line 39
    iput-boolean v6, p0, Lnzt;->a:Z

    .line 40
    :cond_5
    iget v1, p0, Lnzt;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnzt;->f:I

    .line 41
    iget v1, p0, Lnzt;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnzt;->d:I

    .line 42
    iget v1, p0, Lnzt;->d:I

    if-gtz v1, :cond_6

    iget-object v1, p0, Lnzt;->e:Lnzv;

    :goto_3
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v1, p0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lnzt;->e:Lnzv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnzv;->a(Lnzp;Ljava/lang/CharSequence;II)Lnzv;

    move-result-object v0

    iput-object v0, p0, Lnzt;->e:Lnzv;

    goto/16 :goto_0
.end method

.method public final a(Lnzp;)V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lnzt;->e:Lnzv;

    invoke-virtual {v0, p1}, Lnzv;->a(Lnzp;)V

    .line 62
    iget v2, p0, Lnzt;->f:I

    .line 63
    iget v1, p0, Lnzt;->d:I

    .line 64
    iget v0, p1, Lnzp;->b:I

    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lnzp;->a(I)V

    .line 66
    iput v0, p1, Lnzp;->b:I

    .line 67
    iget-object v0, p1, Lnzp;->a:[C

    array-length v0, v0

    iget v3, p1, Lnzp;->b:I

    sub-int/2addr v0, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 68
    iget-object v5, p1, Lnzp;->a:[C

    iget-object v6, p1, Lnzp;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lnzt;->a:Z

    iget v1, p0, Lnzt;->b:I

    iget v2, p0, Lnzt;->d:I

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lnzp;->a(ZII)I

    move-result v0

    iput v0, p0, Lnzt;->g:I

    return-void
.end method

.method public final b(Lnzp;)Lnzv;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x2

    .line 44
    iget-object v0, p0, Lnzt;->e:Lnzv;

    invoke-virtual {v0, p1}, Lnzv;->b(Lnzp;)Lnzv;

    move-result-object v0

    iput-object v0, p0, Lnzt;->e:Lnzv;

    .line 45
    :goto_0
    iget v0, p0, Lnzt;->d:I

    if-le v0, v5, :cond_2

    .line 46
    iget v2, p0, Lnzt;->f:I

    add-int/lit8 v1, v0, -0x10

    .line 47
    iput v1, p0, Lnzt;->d:I

    .line 48
    new-instance v1, Lnzt;

    .line 49
    iget-object v3, p0, Lnzt;->h:Ljava/lang/CharSequence;

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x10

    iget-object v2, p0, Lnzt;->e:Lnzv;

    invoke-direct {v1, v3, v0, v5, v2}, Lnzt;-><init>(Ljava/lang/CharSequence;IILnzv;)V

    .line 50
    invoke-direct {v1}, Lnzt;->a()V

    .line 51
    iget v0, p1, Lnzp;->f:I

    if-eq v0, v4, :cond_1

    .line 52
    iget-object v0, p1, Lnzp;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p1, Lnzp;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 54
    :cond_0
    :goto_1
    iput-object v0, p0, Lnzt;->e:Lnzv;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0}, Lnzt;->a()V

    .line 56
    iget v0, p1, Lnzp;->f:I

    if-eq v0, v4, :cond_3

    .line 57
    iget-object v0, p1, Lnzp;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p1, Lnzp;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lnzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Lnzt;

    .line 9
    iget v4, p0, Lnzt;->d:I

    iget v2, p1, Lnzt;->d:I

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lnzt;->e:Lnzv;

    iget-object v3, p1, Lnzt;->e:Lnzv;

    if-ne v2, v3, :cond_1

    .line 10
    iget v3, p0, Lnzt;->f:I

    iget v2, p1, Lnzt;->f:I

    add-int/2addr v4, v3

    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v5, p0, Lnzt;->h:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lnzt;->h:Ljava/lang/CharSequence;

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lnzt;->c:I

    return v0
.end method
