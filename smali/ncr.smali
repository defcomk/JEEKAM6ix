.class public final Lncr;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[Lncq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    invoke-static {}, Lncq;->a()[Lncq;

    move-result-object v0

    iput-object v0, p0, Lncr;->a:[Lncq;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lncr;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lncr;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lncr;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lncr;->a:[Lncq;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 7
    new-array v1, v1, [Lncq;

    iput-object v1, v0, Lncr;->a:[Lncq;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lncr;->a:[Lncq;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 9
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lncr;->a:[Lncq;

    invoke-virtual {v2}, Lncq;->b()Lncq;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_1
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lncr;->a()Lncr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lncr;->a()Lncr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lncr;->a()Lncr;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v1

    .line 18
    iget-object v0, p0, Lncr;->a:[Lncq;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lncr;->a:[Lncq;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 20
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    .line 26
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 27
    iget-object v3, p0, Lncr;->a:[Lncq;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 28
    new-array v2, v2, [Lncq;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 31
    new-instance v3, Lncq;

    invoke-direct {v3}, Lncq;-><init>()V

    aput-object v3, v2, v0

    .line 32
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 33
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    new-instance v3, Lncq;

    invoke-direct {v3}, Lncq;-><init>()V

    aput-object v3, v2, v0

    .line 35
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 36
    iput-object v2, p0, Lncr;->a:[Lncq;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lncr;->a:[Lncq;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lncr;->a:[Lncq;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 14
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
