.class public final Lmvo;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field public b:Lmvu;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmvo;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmvo;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lmvo;->b:Lmvu;

    .line 5
    iput-object v1, p0, Lmvo;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmvo;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmvo;
    .locals 6

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

    .line 31
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lmvo;->b:Lmvu;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    iput-object v0, p0, Lmvo;->b:Lmvu;

    .line 26
    :cond_1
    iget-object v0, p0, Lmvo;->b:Lmvu;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvo;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_3

    .line 30
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ActionType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lmvo;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 30
    :cond_3
    const/16 v3, 0x13

    if-gt v2, v3, :cond_2

    .line 31
    :try_start_1
    iput v2, p0, Lmvo;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lmvo;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lmvo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lmvo;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lmvo;->b:Lmvu;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmvo;->a(Lnim;)Lmvo;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lmvo;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmvo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lmvo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lmvo;->b:Lmvu;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
