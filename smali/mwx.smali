.class public final Lmwx;
.super Lnip;
.source "PG"


# static fields
.field private static volatile h:[Lmwx;


# instance fields
.field public a:[Lmvi;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmvi;

.field public f:Lmvi;

.field public g:[Lmvi;

.field private i:[Lmvi;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput v1, p0, Lmwx;->j:I

    .line 10
    iput-object v2, p0, Lmwx;->e:Lmvi;

    .line 11
    iput-object v2, p0, Lmwx;->f:Lmvi;

    .line 12
    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->g:[Lmvi;

    .line 13
    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->i:[Lmvi;

    .line 14
    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->a:[Lmvi;

    .line 15
    iput v1, p0, Lmwx;->d:I

    .line 16
    iput v1, p0, Lmwx;->b:I

    .line 17
    iput v1, p0, Lmwx;->c:I

    .line 18
    iput-object v2, p0, Lmwx;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lmwx;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lmwx;->c:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lmwx;->b:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 77
    iput v0, p0, Lmwx;->d:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x62

    .line 78
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 79
    iget-object v3, p0, Lmwx;->a:[Lmvi;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 80
    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 83
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 85
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 88
    iput-object v2, p0, Lmwx;->a:[Lmvi;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x5a

    .line 89
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 90
    iget-object v3, p0, Lmwx;->i:[Lmvi;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 91
    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_4

    .line 92
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 94
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 96
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 99
    iput-object v2, p0, Lmwx;->i:[Lmvi;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x52

    .line 100
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 101
    iget-object v3, p0, Lmwx;->g:[Lmvi;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 102
    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_7

    .line 103
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 105
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 107
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_8
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 110
    iput-object v2, p0, Lmwx;->g:[Lmvi;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 111
    :sswitch_7
    iget-object v0, p0, Lmwx;->f:Lmvi;

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iput-object v0, p0, Lmwx;->f:Lmvi;

    .line 113
    :cond_a
    iget-object v0, p0, Lmwx;->f:Lmvi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 114
    :sswitch_8
    iget-object v0, p0, Lmwx;->e:Lmvi;

    if-nez v0, :cond_b

    .line 115
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iput-object v0, p0, Lmwx;->e:Lmvi;

    .line 116
    :cond_b
    iget-object v0, p0, Lmwx;->e:Lmvi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 119
    invoke-static {v3}, Lmuk;->b(I)I

    move-result v3

    iput v3, p0, Lmwx;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lmwx;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmwx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmwx;->h:[Lmwx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmwx;->h:[Lmwx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmwx;

    sput-object v0, Lmwx;->h:[Lmwx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmwx;->h:[Lmwx;

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
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v2, p0, Lmwx;->j:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lmwx;->e:Lmvi;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lmwx;->f:Lmvi;

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lmwx;->g:[Lmvi;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lmwx;->g:[Lmvi;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 54
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    .line 55
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 56
    :cond_5
    iget-object v2, p0, Lmwx;->i:[Lmvi;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lmwx;->i:[Lmvi;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 58
    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    const/16 v4, 0xb

    .line 59
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_7
    iget-object v2, p0, Lmwx;->a:[Lmvi;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    .line 61
    :goto_2
    iget-object v2, p0, Lmwx;->a:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 62
    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/16 v3, 0xc

    .line 63
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_9
    iget v1, p0, Lmwx;->d:I

    if-eqz v1, :cond_a

    const/16 v2, 0x16

    .line 65
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget v1, p0, Lmwx;->b:I

    if-eqz v1, :cond_b

    const/16 v2, 0x17

    .line 67
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget v1, p0, Lmwx;->c:I

    if-eqz v1, :cond_c

    const/16 v2, 0x18

    .line 69
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lmwx;->a(Lnim;)Lmwx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lmwx;->j:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 22
    :cond_0
    iget-object v1, p0, Lmwx;->e:Lmvi;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lmwx;->f:Lmvi;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lmwx;->g:[Lmvi;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_d

    .line 27
    :cond_3
    iget-object v1, p0, Lmwx;->i:[Lmvi;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-gtz v1, :cond_b

    .line 28
    :cond_4
    iget-object v1, p0, Lmwx;->a:[Lmvi;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_9

    .line 29
    :cond_5
    iget v0, p0, Lmwx;->d:I

    if-eqz v0, :cond_6

    const/16 v1, 0x16

    .line 30
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 31
    :cond_6
    iget v0, p0, Lmwx;->b:I

    if-eqz v0, :cond_7

    const/16 v1, 0x17

    .line 32
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 33
    :cond_7
    iget v0, p0, Lmwx;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x18

    .line 34
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    .line 36
    :cond_9
    :goto_0
    iget-object v1, p0, Lmwx;->a:[Lmvi;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 37
    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    .line 38
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_b
    move v1, v0

    .line 39
    :goto_2
    iget-object v2, p0, Lmwx;->i:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 40
    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/16 v3, 0xb

    .line 41
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3

    :cond_d
    move v1, v0

    .line 42
    :goto_4
    iget-object v2, p0, Lmwx;->g:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 43
    aget-object v2, v2, v1

    if-nez v2, :cond_e

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/16 v3, 0xa

    .line 44
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_5
.end method
