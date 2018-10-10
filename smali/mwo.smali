.class public final Lmwo;
.super Lnip;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-boolean v1, p0, Lmwo;->e:Z

    .line 3
    iput v1, p0, Lmwo;->b:I

    .line 4
    iput v1, p0, Lmwo;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmwo;->a:F

    .line 6
    iput v1, p0, Lmwo;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmwo;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmwo;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmwo;
    .locals 6

    .prologue
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 37
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Quality"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lmwo;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 38
    :try_start_1
    iput v2, p0, Lmwo;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 40
    iput v0, p0, Lmwo;->a:F

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 42
    iput v0, p0, Lmwo;->d:I

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 44
    iput v0, p0, Lmwo;->b:I

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwo;->e:Z

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x25 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lmwo;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lmwo;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lmwo;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lmwo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 30
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget v1, p0, Lmwo;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 32
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lmwo;->a(Lnim;)Lmwo;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lmwo;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 11
    :cond_0
    iget v0, p0, Lmwo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lmwo;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lmwo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 17
    iget v1, p0, Lmwo;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 18
    :cond_3
    iget v0, p0, Lmwo;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
