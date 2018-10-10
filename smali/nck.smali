.class public final Lnck;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:Lnce;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v0, p0, Lnck;->d:[B

    .line 3
    iput-object v0, p0, Lnck;->a:[B

    .line 4
    iput-object v0, p0, Lnck;->c:[B

    .line 5
    iput-object v0, p0, Lnck;->b:Lnce;

    .line 6
    iput-object v0, p0, Lnck;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnck;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lnck;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnck;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnck;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lnck;->b:Lnce;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lnck;->b:Lnce;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lnck;->d:[B

    .line 25
    invoke-static {v1, v2}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lnck;->a:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lnck;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v1}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lnck;->b:Lnce;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 31
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lnck;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnck;->e:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p0, Lnck;->b:Lnce;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lnck;->b:Lnce;

    .line 41
    :cond_1
    iget-object v0, p0, Lnck;->b:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->c:[B

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->a:[B

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->d:[B

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lnck;->d:[B

    invoke-virtual {p1, v0, v1}, Lnin;->a(I[B)V

    .line 14
    iget-object v0, p0, Lnck;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Lnin;->a(I[B)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnck;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, Lnin;->a(I[B)V

    .line 18
    :cond_1
    iget-object v0, p0, Lnck;->b:Lnce;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lnck;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
