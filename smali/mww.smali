.class public final Lmww;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v0, p0, Lmww;->b:I

    .line 3
    iput v0, p0, Lmww;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmww;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmww;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmww;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum State"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lmww;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 20
    :cond_2
    if-gt v2, v6, :cond_1

    .line 21
    :try_start_1
    iput v2, p0, Lmww;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    if-gez v2, :cond_4

    .line 24
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lmww;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 24
    :cond_4
    if-gt v2, v6, :cond_3

    .line 25
    :try_start_3
    iput v2, p0, Lmww;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 12
    iget v1, p0, Lmww;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget v1, p0, Lmww;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmww;->a(Lnim;)Lmww;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmww;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 8
    :cond_0
    iget v0, p0, Lmww;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
