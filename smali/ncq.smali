.class public final Lncq;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lncq;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:[I

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v1, p0, Lncq;->b:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lncq;->c:[I

    .line 11
    iput-object v1, p0, Lncq;->d:Ljava/lang/Float;

    .line 12
    iput-object v1, p0, Lncq;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lncq;->cachedSize:I

    return-void
.end method

.method public static a()[Lncq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lncq;->a:[Lncq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lncq;->a:[Lncq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lncq;

    sput-object v0, Lncq;->a:[Lncq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lncq;->a:[Lncq;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lncq;
    .locals 3

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lncq;->c:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 16
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lncq;->c:[I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lncq;->b()Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lncq;->b()Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lncq;->b()Lncq;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v1

    .line 25
    iget-object v2, p0, Lncq;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    .line 27
    iget-object v3, p0, Lncq;->d:Ljava/lang/Float;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    add-int/2addr v1, v2

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    .line 30
    iget-object v1, p0, Lncq;->c:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lncq;->c:[I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 32
    aget v3, v3, v0

    .line 33
    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v2, v1

    add-int/2addr v0, v4

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 40
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 43
    iget-object v4, p0, Lncq;->c:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 44
    new-array v0, v0, [I

    if-eqz v2, :cond_1

    .line 45
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 47
    iput-object v0, p0, Lncq;->c:[I

    .line 48
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    .line 50
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x18

    .line 52
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 53
    iget-object v3, p0, Lncq;->c:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 54
    new-array v2, v2, [I

    if-eqz v0, :cond_5

    .line 55
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 57
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 58
    aput v3, v2, v0

    .line 59
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 60
    :cond_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 61
    aput v3, v2, v0

    .line 62
    iput-object v2, p0, Lncq;->c:[I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncq;->d:Ljava/lang/Float;

    goto/16 :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncq;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lncq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Lncq;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 20
    iget-object v0, p0, Lncq;->c:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lncq;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x3

    .line 22
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
