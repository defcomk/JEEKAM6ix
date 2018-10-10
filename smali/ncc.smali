.class public final Lncc;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lncb;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v1, p0, Lncc;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lncb;->a()[Lncb;

    move-result-object v0

    iput-object v0, p0, Lncc;->a:[Lncb;

    .line 4
    iput-object v1, p0, Lncc;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lncc;->cachedSize:I

    return-void
.end method

.method private final a()Lncc;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lncc;->a:[Lncb;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 8
    new-array v1, v1, [Lncb;

    iput-object v1, v0, Lncc;->a:[Lncb;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lncc;->a:[Lncb;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lncc;->a:[Lncb;

    invoke-virtual {v2}, Lncb;->b()Lncb;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lncc;->a()Lncc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lncc;->a()Lncc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lncc;->a()Lncc;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 20
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lncc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lncc;->a:[Lncb;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 24
    :goto_0
    iget-object v2, p0, Lncc;->a:[Lncb;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x12

    .line 31
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 32
    iget-object v3, p0, Lncc;->a:[Lncb;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 33
    new-array v2, v2, [Lncb;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 36
    new-instance v3, Lncb;

    invoke-direct {v3}, Lncb;-><init>()V

    aput-object v3, v2, v0

    .line 37
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 38
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    new-instance v3, Lncb;

    invoke-direct {v3}, Lncb;-><init>()V

    aput-object v3, v2, v0

    .line 40
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 41
    iput-object v2, p0, Lncc;->a:[Lncb;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lncc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lncc;->a:[Lncb;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lncc;->a:[Lncb;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 17
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
