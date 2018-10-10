.class public Lmef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmpj;Lmxx;D)D
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lmpj;->b:Lmxx;

    .line 303
    iget v0, v0, Lmxx;->c:I

    .line 306
    iget v1, p1, Lmxx;->c:I

    .line 307
    add-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v2

    if-gez v0, :cond_1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, p2

    .line 308
    div-double v4, p2, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 309
    :goto_0
    invoke-static {v0, v1}, Lmef;->c(II)D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 310
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmpj;->a(Lmxx;I)I

    move-result v0

    .line 311
    invoke-static {v0, v1}, Lmef;->c(II)D

    move-result-wide v0

    :goto_2
    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static a(I)I
    .locals 4

    .prologue
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xf

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(ID)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    add-int/2addr v0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez p0, :cond_1

    :cond_0
    const-string v0, "index"

    .line 20
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-gez p0, :cond_2

    .line 21
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v2}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-ge p0, p1, :cond_0

    return p0

    :cond_2
    if-gez p1, :cond_3

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v2}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    div-int v2, p0, p1

    mul-int v3, p1, v2

    sub-int v3, p0, v3

    if-eqz v3, :cond_6

    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    .line 324
    sget-object v5, Lmxp;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 326
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 327
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_1

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_2

    :goto_0
    and-int/lit8 v1, v2, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    :pswitch_1
    add-int v0, v2, v4

    .line 328
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0

    :cond_3
    if-gtz v3, :cond_1

    :cond_4
    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    if-lez v4, :cond_4

    goto :goto_1

    :pswitch_4
    if-nez v3, :cond_5

    .line 328
    :goto_3
    invoke-static {v0}, Lnay;->a(Z)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :pswitch_5
    if-gez v4, :cond_4

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    if-gez p0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be negative but was: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method

.method public static a(ILjava/math/RoundingMode;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    const-string v0, "x"

    .line 314
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be > 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_0
    sget-object v2, Lmxp;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 320
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :pswitch_0
    if-lez p0, :cond_2

    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    .line 319
    invoke-static {v0}, Lnay;->a(Z)V

    .line 316
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 318
    :goto_2
    return v0

    .line 317
    :pswitch_2
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    const v2, -0x4afb0ccd

    ushr-int v0, v2, v0

    sub-int/2addr v0, p0

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, p0, -0x1

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_1
    move v0, v1

    .line 319
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 1

    .prologue
    .line 90
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->b(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    .line 140
    invoke-static {v0, v2}, Lmef;->a(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, p1, :cond_1

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/List;Lmdw;Ljava/lang/Comparable;Lmnn;Lmnj;)I
    .locals 6

    .prologue
    .line 285
    sget-object v3, Lmme;->a:Lmme;

    .line 286
    invoke-static {p0, p1}, Lmef;->a(Ljava/util/List;Lmdw;)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-nez v1, :cond_0

    .line 292
    invoke-static {v0}, Lmef;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, p2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 295
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int v1, v4, v2

    .line 296
    invoke-virtual {p3, v3, p2, v0, v1}, Lmnn;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 297
    :goto_1
    return v0

    :cond_3
    invoke-virtual {p4, v2}, Lmnj;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 112
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 116
    invoke-static {v0, p1}, Lmef;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lmef;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-static {v0, p1, p2}, Lmef;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez p0, :cond_0

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s (%s) must not be negative"

    invoke-static {v1, v0}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s (%s) must not be greater than size (%s)"

    invoke-static {v1, v0}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_4

    const/4 v1, 0x1

    .line 40
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "(Object[])null"

    aput-object v1, p1, v0

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 42
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    const-string v5, "%s"

    .line 43
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 44
    invoke-virtual {v3, v2, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 45
    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_3

    const-string v1, " ["

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 48
    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 49
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    const-string v1, ", "

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 51
    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    .line 54
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 55
    aget-object v3, p1, v1

    invoke-static {v3}, Lmef;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    array-length v0, p0

    const-string v1, "arraySize"

    .line 151
    invoke-static {v0, v1}, Lmef;->a(ILjava/lang/String;)I

    int-to-long v2, v0

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 152
    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Lnao;->a(J)I

    move-result v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/Collection;Lmdw;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lmhb;

    invoke-direct {v0, p0, p1}, Lmhb;-><init>(Ljava/util/Collection;Lmdw;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 75
    instance-of v0, p0, Lmha;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lmha;

    .line 77
    new-instance v2, Lmha;

    iget-object v3, p0, Lmha;->b:Ljava/util/Collection;

    iget-object v0, p0, Lmha;->a:Lmeh;

    .line 78
    new-instance v4, Lmei;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeh;

    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Lmeh;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {v4, v0}, Lmei;-><init>(Ljava/util/List;)V

    .line 81
    invoke-direct {v2, v3, v4}, Lmha;-><init>(Ljava/util/Collection;Lmeh;)V

    move-object v0, v2

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lmha;

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeh;

    invoke-direct {v2, v0, v1}, Lmha;-><init>(Ljava/util/Collection;Lmeh;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lmdw;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lmku;

    invoke-direct {v0, p0, p1}, Lmku;-><init>(Ljava/util/Iterator;Lmdw;)V

    return-object v0
.end method

.method public static a(Lmlv;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lmmc;

    invoke-interface {p0}, Lmlv;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmmc;-><init>(Lmlv;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    instance-of v0, p0, Lmiv;

    if-eqz v0, :cond_0

    .line 170
    check-cast p0, Lmiv;

    invoke-virtual {p0}, Lmiv;->h()Lmiv;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 171
    :cond_0
    instance-of v0, p0, Lmla;

    if-eqz v0, :cond_1

    .line 172
    check-cast p0, Lmla;

    .line 173
    iget-object v0, p0, Lmla;->a:Ljava/util/List;

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lmkz;

    invoke-direct {v0, p0}, Lmkz;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lmla;

    invoke-direct {v0, p0}, Lmla;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lmdw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lmlc;

    invoke-direct {v0, p0, p1}, Lmlc;-><init>(Ljava/util/List;Lmdw;)V

    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lmle;

    invoke-direct {v0, p0, p1}, Lmle;-><init>(Ljava/util/List;Lmdw;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lmnz;

    invoke-direct {v0, p0, p1}, Lmnz;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 262
    instance-of v0, p0, Lmip;

    if-nez v0, :cond_0

    instance-of v0, p0, Lmng;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lmng;

    invoke-direct {v0, p0}, Lmng;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lmoa;

    invoke-direct {v0, p0, p1}, Lmoa;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lmoe;

    invoke-direct {v0, p0, p1}, Lmoe;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmeh;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmek;

    .line 36
    invoke-direct {v0, p0}, Lmek;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lmeh;)Lmeh;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lmeh;)V

    return-object v0
.end method

.method public static a(Lmeh;Lmdw;)Lmeh;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lmej;

    .line 38
    invoke-direct {v0, p0, p1}, Lmej;-><init>(Lmeh;Lmdw;)V

    return-object v0
.end method

.method public static a(Lmfh;)Lmfh;
    .locals 1

    .prologue
    .line 62
    instance-of v0, p0, Lmfj;

    if-nez v0, :cond_1

    instance-of v0, p0, Lmfi;

    if-nez v0, :cond_1

    .line 63
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lmfi;

    invoke-direct {v0, p0}, Lmfi;-><init>(Lmfh;)V

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0}, Lmfj;-><init>(Lmfh;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Lmlw;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lmmb;

    invoke-direct {v0, p0, p1}, Lmmb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lmna;
    .locals 2

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 244
    new-instance v1, Lmna;

    .line 245
    invoke-direct {v1, v0}, Lmna;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lmnf;
    .locals 1

    .prologue
    const-string v0, "set1"

    .line 254
    invoke-static {p0, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 255
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lmnc;

    invoke-direct {v0, p0, p1}, Lmnc;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lmnt;)Lmnt;
    .locals 2

    .prologue
    .line 195
    new-instance v1, Lmpe;

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-direct {v1, v0}, Lmpe;-><init>(Lmnt;)V

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;)Lmpc;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    instance-of v0, p0, Lmpc;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Lmpc;

    .line 125
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmks;

    invoke-direct {v0, p0}, Lmks;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lmeh;)Lmpc;
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lmkt;

    invoke-direct {v0, p0, p1}, Lmkt;-><init>(Ljava/util/Iterator;Lmeh;)V

    return-object v0
.end method

.method public static a(III)V
    .locals 4

    .prologue
    if-gez p0, :cond_2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-gez p0, :cond_3

    :cond_1
    const-string v0, "start index"

    .line 30
    invoke-static {p0, p2, v0}, Lmef;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_3
    if-gt p0, p2, :cond_1

    if-gez p1, :cond_5

    :cond_4
    const-string v0, "end index"

    .line 32
    invoke-static {p1, p2, v0}, Lmef;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-gt p1, p2, :cond_4

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "end index (%s) must not be less than start index (%s)"

    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lmeh;II)V
    .locals 2

    .prologue
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v0, p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method public static a(Lmlt;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-interface {p0, v0}, Lmlt;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 240
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 242
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lmlt;Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 232
    invoke-interface {p0}, Lmlt;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 233
    invoke-interface {p0}, Lmlt;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lmlv;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 229
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 231
    invoke-interface {p0, v1, v2}, Lmlv;->a(Ljava/lang/Object;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lmlv;Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 224
    invoke-interface {p0}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 226
    invoke-interface {p0}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    .line 227
    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 228
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Lmfo;

    invoke-static {p1, p2}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmfo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lmeh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, "predicate"

    .line 108
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-interface {p1, v3}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 279
    check-cast p1, Ljava/util/SortedSet;

    .line 280
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lmme;->a:Lmme;

    .line 282
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    :goto_1
    return v0

    .line 283
    :cond_1
    instance-of v0, p1, Lmni;

    if-eqz v0, :cond_2

    .line 284
    check-cast p1, Lmni;

    invoke-interface {p1}, Lmni;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lmeh;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-interface {p1, v4}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lmef;->a(Ljava/util/List;Lmeh;II)V

    move v1, v3

    .line 99
    :cond_2
    :goto_3
    return v1

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_3

    .line 99
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lmef;->a(Ljava/util/List;Lmeh;II)V

    move v1, v3

    goto :goto_3
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 259
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 260
    check-cast p1, Ljava/util/Set;

    .line 261
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 266
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    instance-of v0, p1, Lmlv;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lmlv;

    invoke-interface {p1}, Lmlv;->d()Ljava/util/Set;

    move-result-object p1

    .line 269
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 270
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 272
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lmef;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    return v0
.end method

.method public static a(Lmlv;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_4

    .line 197
    instance-of v0, p1, Lmlv;

    if-eqz v0, :cond_3

    .line 198
    check-cast p1, Lmlv;

    .line 199
    invoke-interface {p0}, Lmlv;->size()I

    move-result v0

    invoke-interface {p1}, Lmlv;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-interface {p0}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lmlv;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 200
    invoke-interface {p1}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    .line 201
    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lmlv;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lmlv;Ljava/util/Collection;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    instance-of v2, p1, Lmlv;

    if-eqz v2, :cond_4

    .line 205
    check-cast p1, Lmlv;

    .line 206
    instance-of v2, p1, Lmgh;

    if-eqz v2, :cond_2

    .line 207
    check-cast p1, Lmgh;

    .line 208
    invoke-virtual {p1}, Lmgh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p1, Lmgh;->a:Lmmf;

    invoke-virtual {v0}, Lmmf;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 211
    iget-object v2, p1, Lmgh;->a:Lmmf;

    invoke-virtual {v2, v0}, Lmmf;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lmgh;->a:Lmmf;

    invoke-virtual {v3, v0}, Lmmf;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Lmlv;->a(Ljava/lang/Object;I)I

    .line 212
    iget-object v2, p1, Lmgh;->a:Lmmf;

    invoke-virtual {v2, v0}, Lmmf;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 217
    :cond_1
    :goto_1
    return v0

    .line 213
    :cond_2
    invoke-interface {p1}, Lmlv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-interface {p1}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    .line 215
    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lmlv;->a(Ljava/lang/Object;I)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 216
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lmef;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 221
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lmef;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 126
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0, v1}, Lnao;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "initialArraySize"

    .line 164
    invoke-static {p0, v0}, Lmef;->a(ILjava/lang/String;)I

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 104
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Ljava/util/Collection;

    :goto_0
    return-object p0

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->d(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lmod;

    invoke-direct {v0, p0, p1}, Lmod;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lmfh;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lmfk;

    invoke-direct {v0, p0}, Lmfk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lmdw;)Lmjb;
    .locals 3

    .prologue
    .line 179
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lmjb;->f()Lmjd;

    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmjd;->a()Lmjb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 222
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lmef;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static c(II)D
    .locals 4

    .prologue
    int-to-double v0, p0

    add-double/2addr v0, v0

    add-int v2, p1, p0

    int-to-double v2, v2

    .line 312
    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "expected a non-null reference"

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    check-cast p0, Ljava/util/Collection;

    .line 160
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->d(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lmis;

    invoke-direct {v0, p0, p1}, Lmis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 69
    new-instance v0, Lmfo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmfo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lmef;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-static {v0, p0}, Lmef;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 248
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/HashSet;

    .line 250
    check-cast p0, Ljava/util/Collection;

    .line 251
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lmef;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 253
    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lmlh;

    invoke-direct {v0, p0}, Lmlh;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lmpc;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lmkw;

    invoke-direct {v0, p0}, Lmkw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 56
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.google.common.base.Strings"

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception during lenientFormat for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "com.google.common.base.Strings"

    const-string v3, "lenientToString"

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lmlx;

    invoke-direct {v0, p0}, Lmlx;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
