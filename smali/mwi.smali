.class public final Lmwi;
.super Lnip;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:[Lmtm;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v1, p0, Lmwi;->i:I

    .line 3
    iput v1, p0, Lmwi;->h:I

    .line 4
    iput v1, p0, Lmwi;->g:I

    .line 5
    iput v1, p0, Lmwi;->e:I

    .line 6
    iput-boolean v1, p0, Lmwi;->f:Z

    .line 7
    iput-boolean v1, p0, Lmwi;->a:Z

    .line 8
    iput v1, p0, Lmwi;->c:I

    .line 9
    new-array v0, v1, [Lmtm;

    iput-object v0, p0, Lmwi;->d:[Lmtm;

    .line 10
    iput-boolean v1, p0, Lmwi;->b:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmwi;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmwi;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmwi;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwi;->b:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    .line 58
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 59
    iget-object v3, p0, Lmwi;->d:[Lmtm;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 60
    new-array v4, v2, [Lmtm;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 62
    :goto_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 63
    sget-object v0, Lmtm;->a:Lmtm;

    .line 64
    invoke-virtual {v0, v7, v8}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lngu;

    .line 66
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmtm;

    aput-object v0, v4, v2

    .line 67
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Lmtm;->a:Lmtm;

    .line 69
    invoke-virtual {v0, v7, v8}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lngu;

    .line 71
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmtm;

    aput-object v0, v4, v2

    .line 72
    iput-object v4, p0, Lmwi;->d:[Lmtm;

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    if-gez v3, :cond_5

    .line 75
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum MicrovideoMode"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lmwi;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 75
    :cond_5
    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 76
    :try_start_1
    iput v3, p0, Lmwi;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwi;->a:Z

    goto/16 :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwi;->f:Z

    goto/16 :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 80
    iput v0, p0, Lmwi;->e:I

    goto/16 :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 82
    iput v0, p0, Lmwi;->g:I

    goto/16 :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 84
    iput v0, p0, Lmwi;->h:I

    goto/16 :goto_0

    .line 85
    :sswitch_9
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 86
    iput v0, p0, Lmwi;->i:I

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lmwi;->i:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lmwi;->h:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lmwi;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 40
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lmwi;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-boolean v1, p0, Lmwi;->f:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    .line 44
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-boolean v1, p0, Lmwi;->a:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 46
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lmwi;->c:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 48
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lmwi;->d:[Lmtm;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 50
    :goto_0
    iget-object v2, p0, Lmwi;->d:[Lmtm;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 51
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 52
    invoke-static {v3, v2}, Lnef;->c(ILngl;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 53
    :cond_9
    iget-boolean v1, p0, Lmwi;->b:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x48

    .line 54
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmwi;->a(Lnim;)Lmwi;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lmwi;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lmwi;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lmwi;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lmwi;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 21
    :cond_3
    iget-boolean v0, p0, Lmwi;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Lmwi;->a:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 25
    :cond_5
    iget v0, p0, Lmwi;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 27
    :cond_6
    iget-object v0, p0, Lmwi;->d:[Lmtm;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_9

    .line 28
    :cond_7
    iget-boolean v0, p0, Lmwi;->b:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 29
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 30
    :cond_8
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lmwi;->d:[Lmtm;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 32
    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0x8

    .line 33
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILngl;)V

    goto :goto_1
.end method
