.class public final Lmuf;
.super Lnip;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmuf;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmuf;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmuf;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmuf;
    .locals 6

    .prologue
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :sswitch_0
    return-object p0

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdviceType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lmuf;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 15
    :cond_2
    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 16
    :try_start_1
    iput v2, p0, Lmuf;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 9
    iget v1, p0, Lmuf;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lmuf;->a(Lnim;)Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lmuf;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method