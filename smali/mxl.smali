.class public final Lmxl;
.super Lnip;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v0, p0, Lmxl;->c:F

    .line 3
    iput v0, p0, Lmxl;->d:F

    .line 4
    iput v0, p0, Lmxl;->a:F

    .line 5
    iput v0, p0, Lmxl;->b:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmxl;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmxl;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lmxl;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 24
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lmxl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lmxl;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 30
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lmxl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 33
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    iput v0, p0, Lmxl;->b:F

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    iput v0, p0, Lmxl;->a:F

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    iput v0, p0, Lmxl;->d:F

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 43
    iput v0, p0, Lmxl;->c:F

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x1d -> :sswitch_2
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget v0, p0, Lmxl;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lmxl;->c:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 11
    :cond_0
    iget v0, p0, Lmxl;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lmxl;->d:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 14
    :cond_1
    iget v0, p0, Lmxl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 16
    iget v1, p0, Lmxl;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lmxl;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lmxl;->b:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
