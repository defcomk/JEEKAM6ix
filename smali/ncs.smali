.class public final Lncs;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lncs;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lnce;

.field private d:[I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v1, p0, Lncs;->c:Lnce;

    .line 10
    iput-object v1, p0, Lncs;->e:Ljava/lang/String;

    .line 11
    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lncs;->d:[I

    .line 12
    iput-object v1, p0, Lncs;->b:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lncs;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lncs;->cachedSize:I

    return-void
.end method

.method public static a()[Lncs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lncs;->a:[Lncs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lncs;->a:[Lncs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lncs;

    sput-object v0, Lncs;->a:[Lncs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lncs;->a:[Lncs;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lncs;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lncs;->c:Lnce;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncs;->c:Lnce;

    .line 18
    :cond_0
    iget-object v1, p0, Lncs;->d:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 19
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lncs;->d:[I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lncs;->b()Lncs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lncs;->b()Lncs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lncs;->b()Lncs;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lncs;->c:Lnce;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget-object v2, p0, Lncs;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Lncs;->d:[I

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lncs;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 38
    aget v3, v3, v1

    .line 39
    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 40
    :cond_3
    iget-object v1, p0, Lncs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_4

    .line 52
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 53
    iget-object v4, p0, Lncs;->d:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 54
    new-array v0, v0, [I

    if-eqz v2, :cond_1

    .line 55
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 57
    iput-object v0, p0, Lncs;->d:[I

    .line 58
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    .line 60
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x18

    .line 62
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 63
    iget-object v3, p0, Lncs;->d:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 64
    new-array v2, v2, [I

    if-eqz v0, :cond_5

    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 68
    aput v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 71
    aput v3, v2, v0

    .line 72
    iput-object v2, p0, Lncs;->d:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncs;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lncs;->c:Lnce;

    if-nez v0, :cond_8

    .line 75
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncs;->c:Lnce;

    .line 76
    :cond_8
    iget-object v0, p0, Lncs;->c:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lncs;->c:Lnce;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lncs;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lncs;->d:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 26
    :cond_2
    iget-object v0, p0, Lncs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lncs;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 30
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
