.class public final Lkxt;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    invoke-direct {p0}, Lnip;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lkxt;->d:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    .line 5
    iput v1, p0, Lkxt;->c:I

    .line 6
    iput v1, p0, Lkxt;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkxt;->unknownFieldData:Lnir;

    .line 8
    iput v1, p0, Lkxt;->cachedSize:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    if-ge p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc

    if-le p0, v0, :cond_3

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum LensAvailabilityStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    :cond_3
    return p0
.end method

.method private final a(Lnim;)Lkxt;
    .locals 3

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 35
    invoke-static {v2}, Lkxt;->a(I)I

    move-result v2

    iput v2, p0, Lkxt;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lkxt;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 38
    invoke-static {v2}, Lkxt;->a(I)I

    move-result v2

    iput v2, p0, Lkxt;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lkxt;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_4
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->d:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lkxt;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lkxt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkxt;->a()Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkxt;->a()Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkxt;->a()Lkxt;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 20
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lkxt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lkxt;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lkxt;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lkxt;->c:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lkxt;->b:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lkxt;->a(Lnim;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 11
    iget-object v0, p0, Lkxt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lkxt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Lkxt;->c:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Lkxt;->b:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
