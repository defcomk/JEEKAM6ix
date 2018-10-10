.class public final Lnnm;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lmua;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v0, p0, Lnnm;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnnm;->a:Lmua;

    .line 4
    iput-object v0, p0, Lnnm;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnnm;->cachedSize:I

    return-void
.end method

.method private final a()Lnnm;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnnm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lnnm;->a:Lmua;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lmua;->a()Lmua;

    move-result-object v1

    iput-object v1, v0, Lnnm;->a:Lmua;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnnm;->a()Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lnnm;->a()Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lnnm;->a()Lnnm;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lnnm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lnnm;->a:Lmua;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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
    iget-object v0, p0, Lnnm;->a:Lmua;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    iput-object v0, p0, Lnnm;->a:Lmua;

    .line 26
    :cond_1
    iget-object v0, p0, Lnnm;->a:Lmua;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnm;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnnm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lnnm;->a:Lmua;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
