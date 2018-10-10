.class public final Lmvw;
.super Lnip;
.source "PG"


# instance fields
.field public a:[Lmvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    invoke-static {}, Lmvx;->a()[Lmvx;

    move-result-object v0

    iput-object v0, p0, Lmvw;->a:[Lmvx;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmvw;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmvw;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 10
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v1

    .line 11
    iget-object v0, p0, Lmvw;->a:[Lmvx;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lmvw;->a:[Lmvx;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 14
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

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    .line 17
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 18
    iget-object v3, p0, Lmvw;->a:[Lmvx;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 19
    new-array v2, v2, [Lmvx;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 22
    new-instance v3, Lmvx;

    invoke-direct {v3}, Lmvx;-><init>()V

    aput-object v3, v2, v0

    .line 23
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 24
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance v3, Lmvx;

    invoke-direct {v3}, Lmvx;-><init>()V

    aput-object v3, v2, v0

    .line 26
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 27
    iput-object v2, p0, Lmvw;->a:[Lmvx;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmvw;->a:[Lmvx;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmvw;->a:[Lmvx;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
