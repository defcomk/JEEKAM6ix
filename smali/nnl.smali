.class public final Lnnl;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:Lnni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v0, p0, Lnnl;->a:I

    .line 3
    iput v0, p0, Lnnl;->b:I

    .line 4
    iput-object v1, p0, Lnnl;->c:Lnni;

    .line 5
    iput-object v1, p0, Lnnl;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnnl;->cachedSize:I

    return-void
.end method

.method private final a()Lnnl;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnnl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lnnl;->c:Lnni;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lnni;->a()Lnni;

    move-result-object v1

    iput-object v1, v0, Lnnl;->c:Lnni;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Lnim;)Lnnl;
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

    .line 32
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lnnl;->c:Lnni;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    iput-object v0, p0, Lnnl;->c:Lnni;

    .line 26
    :cond_1
    iget-object v0, p0, Lnnl;->c:Lnni;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 27
    :sswitch_2
    iget v1, p0, Lnnl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnnl;->a:I

    .line 28
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

    const-string v2, " is not a valid enum Handedness"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lnnl;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 30
    :cond_3
    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 31
    :try_start_1
    iput v2, p0, Lnnl;->b:I

    .line 32
    iget v2, p0, Lnnl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnnl;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnnl;->a()Lnnl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lnnl;->a()Lnnl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnnl;->a()Lnnl;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 17
    iget v1, p0, Lnnl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 18
    iget v2, p0, Lnnl;->b:I

    .line 19
    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lnnl;->c:Lnni;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lnnl;->a(Lnim;)Lnnl;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lnnl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lnnl;->b:I

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnnl;->c:Lnni;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
