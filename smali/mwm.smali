.class public final Lmwm;
.super Lnip;
.source "PG"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmwm;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmwm;->a:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmwm;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmwm;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmwm;
    .locals 6

    .prologue
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21
    iput v0, p0, Lmwm;->a:F

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum PanoType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lmwm;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 25
    :try_start_1
    iput v2, p0, Lmwm;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x15 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 13
    iget v1, p0, Lmwm;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lmwm;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lmwm;->a(Lnim;)Lmwm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmwm;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 8
    :cond_0
    iget v0, p0, Lmwm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lmwm;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
