.class public final Lmxk;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lnip;-><init>()V

    .line 3
    iput v0, p0, Lmxk;->c:F

    .line 4
    iput v0, p0, Lmxk;->d:F

    .line 5
    iput v1, p0, Lmxk;->b:I

    .line 6
    iput v1, p0, Lmxk;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmxk;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmxk;->cachedSize:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ThermalState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method private final a(Lnim;)Lmxk;
    .locals 3

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 35
    invoke-static {v2}, Lmxk;->a(I)I

    move-result v2

    iput v2, p0, Lmxk;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lmxk;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 38
    invoke-static {v2}, Lmxk;->a(I)I

    move-result v2

    iput v2, p0, Lmxk;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lmxk;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 40
    iput v0, p0, Lmxk;->d:F

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    iput v0, p0, Lmxk;->c:F

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lmxk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lmxk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 26
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lmxk;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lmxk;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lmxk;->a(Lnim;)Lmxk;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget v0, p0, Lmxk;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lmxk;->c:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 12
    :cond_0
    iget v0, p0, Lmxk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lmxk;->d:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 15
    :cond_1
    iget v0, p0, Lmxk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Lmxk;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
