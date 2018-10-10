.class public final Lkze;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v0, p0, Lkze;->c:I

    .line 3
    iput v0, p0, Lkze;->a:I

    .line 4
    sget-object v0, Lnix;->b:[B

    iput-object v0, p0, Lkze;->b:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkze;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkze;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lkze;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lkze;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-object v1, p0, Lkze;->b:[B

    sget-object v2, Lnix;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lkze;->b:[B

    .line 21
    invoke-static {v1, v2}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkze;->b:[B

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 26
    iput v0, p0, Lkze;->a:I

    goto :goto_0

    .line 27
    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 28
    iput v0, p0, Lkze;->c:I

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lkze;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Lkze;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lkze;->b:[B

    sget-object v1, Lnix;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lkze;->b:[B

    invoke-virtual {p1, v0, v1}, Lnin;->a(I[B)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
