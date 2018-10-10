.class public final Lnct;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[Lncl;

.field public d:Lncu;

.field public e:[Lncs;

.field private f:Lncm;

.field private g:Lncn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-object v1, p0, Lnct;->a:[B

    .line 3
    iput-object v1, p0, Lnct;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lncl;->a()[Lncl;

    move-result-object v0

    iput-object v0, p0, Lnct;->c:[Lncl;

    .line 5
    iput-object v1, p0, Lnct;->d:Lncu;

    .line 6
    invoke-static {}, Lncs;->a()[Lncs;

    move-result-object v0

    iput-object v0, p0, Lnct;->e:[Lncs;

    .line 7
    iput-object v1, p0, Lnct;->g:Lncn;

    .line 8
    iput-object v1, p0, Lnct;->f:Lncm;

    .line 9
    iput-object v1, p0, Lnct;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lnct;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnct;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnct;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lnct;->c:[Lncl;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    new-array v1, v1, [Lncl;

    iput-object v1, v0, Lnct;->c:[Lncl;

    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lnct;->c:[Lncl;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 15
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lnct;->c:[Lncl;

    invoke-virtual {v3}, Lncl;->b()Lncl;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lnct;->d:Lncu;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lncu;->a()Lncu;

    move-result-object v1

    iput-object v1, v0, Lnct;->d:Lncu;

    .line 19
    :cond_2
    iget-object v1, p0, Lnct;->e:[Lncs;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 20
    new-array v1, v1, [Lncs;

    iput-object v1, v0, Lnct;->e:[Lncs;

    .line 21
    :goto_2
    iget-object v1, p0, Lnct;->e:[Lncs;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 22
    aget-object v1, v1, v2

    if-nez v1, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v0, Lnct;->e:[Lncs;

    invoke-virtual {v1}, Lncs;->b()Lncs;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, p0, Lnct;->g:Lncn;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Lncn;->a()Lncn;

    move-result-object v1

    iput-object v1, v0, Lnct;->g:Lncn;

    .line 26
    :cond_5
    iget-object v1, p0, Lnct;->f:Lncm;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lncm;->a()Lncm;

    move-result-object v1

    iput-object v1, v0, Lnct;->f:Lncm;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lnct;->a()Lnct;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lnct;->a()Lnct;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lnct;->a()Lnct;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lnct;->a:[B

    .line 49
    invoke-static {v2, v3}, Lnin;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lnct;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lnct;->c:[Lncl;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lnct;->c:[Lncl;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 54
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    :cond_3
    iget-object v2, p0, Lnct;->d:Lncu;

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lnct;->e:[Lncs;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 59
    :goto_1
    iget-object v2, p0, Lnct;->e:[Lncs;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 60
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 61
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_6
    iget-object v1, p0, Lnct;->g:Lncn;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lnct;->f:Lncm;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 65
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lnct;->f:Lncm;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lncm;

    invoke-direct {v0}, Lncm;-><init>()V

    iput-object v0, p0, Lnct;->f:Lncm;

    .line 72
    :cond_1
    iget-object v0, p0, Lnct;->f:Lncm;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lnct;->g:Lncn;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lncn;

    invoke-direct {v0}, Lncn;-><init>()V

    iput-object v0, p0, Lnct;->g:Lncn;

    .line 75
    :cond_2
    iget-object v0, p0, Lnct;->g:Lncn;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x2a

    .line 76
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 77
    iget-object v3, p0, Lnct;->e:[Lncs;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 78
    new-array v2, v2, [Lncs;

    if-eqz v0, :cond_3

    .line 79
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lncs;

    invoke-direct {v3}, Lncs;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 83
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_4
    new-instance v3, Lncs;

    invoke-direct {v3}, Lncs;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 86
    iput-object v2, p0, Lnct;->e:[Lncs;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 87
    :sswitch_4
    iget-object v0, p0, Lnct;->d:Lncu;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lnct;->d:Lncu;

    .line 89
    :cond_6
    iget-object v0, p0, Lnct;->d:Lncu;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 91
    iget-object v3, p0, Lnct;->c:[Lncl;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 92
    new-array v2, v2, [Lncl;

    if-eqz v0, :cond_7

    .line 93
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 95
    new-instance v3, Lncl;

    invoke-direct {v3}, Lncl;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 97
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_8
    new-instance v3, Lncl;

    invoke-direct {v3}, Lncl;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 100
    iput-object v2, p0, Lnct;->c:[Lncl;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnct;->a:[B

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lnct;->a:[B

    invoke-virtual {p1, v1, v2}, Lnin;->a(I[B)V

    .line 30
    iget-object v1, p0, Lnct;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lnct;->c:[Lncl;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gtz v1, :cond_8

    .line 33
    :cond_1
    iget-object v1, p0, Lnct;->d:Lncu;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 34
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lnct;->e:[Lncs;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_6

    .line 36
    :cond_3
    iget-object v0, p0, Lnct;->g:Lncn;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lnct;->f:Lncm;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 39
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 40
    :cond_5
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    .line 41
    :cond_6
    :goto_0
    iget-object v1, p0, Lnct;->e:[Lncs;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 42
    aget-object v1, v1, v0

    if-nez v1, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    .line 43
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_8
    move v1, v0

    .line 44
    :goto_2
    iget-object v2, p0, Lnct;->c:[Lncl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 45
    aget-object v2, v2, v1

    if-nez v2, :cond_9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3
.end method
