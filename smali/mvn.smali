.class public final Lmvn;
.super Lnip;
.source "PG"


# instance fields
.field private a:Lmvm;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Lnip;-><init>()V

    .line 5
    iput v0, p0, Lmvn;->b:I

    .line 6
    iput v0, p0, Lmvn;->b:I

    .line 7
    iput-object v1, p0, Lmvn;->a:Lmvm;

    .line 8
    iput-object v1, p0, Lmvn;->unknownFieldData:Lnir;

    .line 9
    iput v0, p0, Lmvn;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a(Lmvm;)Lmvn;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lmvn;->b:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmvn;->b:I

    .line 3
    iput-object p1, p0, Lmvn;->a:Lmvm;

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 14
    iget v1, p0, Lmvn;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lmvn;->a:Lmvm;

    .line 16
    invoke-static {v1, v2}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    iget-object v0, p0, Lmvn;->a:Lmvm;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lmvm;

    invoke-direct {v0}, Lmvm;-><init>()V

    iput-object v0, p0, Lmvn;->a:Lmvm;

    .line 21
    :cond_1
    iget-object v0, p0, Lmvn;->a:Lmvm;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lmvn;->b:I

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmvn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lmvn;->a:Lmvm;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILniv;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method