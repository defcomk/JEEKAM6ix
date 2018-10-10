.class public final Lmvp;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lmvo;

.field public b:Lmvq;

.field public c:Lmvs;

.field private d:Lmvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v0, p0, Lmvp;->b:Lmvq;

    .line 3
    iput-object v0, p0, Lmvp;->a:Lmvo;

    .line 4
    iput-object v0, p0, Lmvp;->c:Lmvs;

    .line 5
    iput-object v0, p0, Lmvp;->d:Lmvv;

    .line 6
    iput-object v0, p0, Lmvp;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmvp;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lmvp;->b:Lmvq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lmvp;->a:Lmvo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lmvp;->c:Lmvs;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget-object v1, p0, Lmvp;->d:Lmvv;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 25
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lmvp;->d:Lmvv;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lmvv;

    invoke-direct {v0}, Lmvv;-><init>()V

    iput-object v0, p0, Lmvp;->d:Lmvv;

    .line 30
    :cond_1
    iget-object v0, p0, Lmvp;->d:Lmvv;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lmvp;->c:Lmvs;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lmvs;

    invoke-direct {v0}, Lmvs;-><init>()V

    iput-object v0, p0, Lmvp;->c:Lmvs;

    .line 33
    :cond_2
    iget-object v0, p0, Lmvp;->c:Lmvs;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lmvp;->a:Lmvo;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lmvo;

    invoke-direct {v0}, Lmvo;-><init>()V

    iput-object v0, p0, Lmvp;->a:Lmvo;

    .line 36
    :cond_3
    iget-object v0, p0, Lmvp;->a:Lmvo;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 37
    :sswitch_4
    iget-object v0, p0, Lmvp;->b:Lmvq;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    iput-object v0, p0, Lmvp;->b:Lmvq;

    .line 39
    :cond_4
    iget-object v0, p0, Lmvp;->b:Lmvq;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmvp;->b:Lmvq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmvp;->a:Lmvo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmvp;->c:Lmvs;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lmvp;->d:Lmvv;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
