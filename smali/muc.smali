.class public final Lmuc;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v0, p0, Lmuc;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmuc;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmuc;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lmuc;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lmuc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lmuc;->a()Lmuc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmuc;->a()Lmuc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lmuc;->a()Lmuc;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 11
    iget-object v1, p0, Lmuc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuc;->a:Ljava/lang/String;

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmuc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
