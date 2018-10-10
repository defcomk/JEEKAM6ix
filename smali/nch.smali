.class public final Lnch;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile b:[Lnch;


# instance fields
.field public a:Lnce;

.field private c:[B

.field private d:[Lncx;

.field private e:Ljava/lang/Float;

.field private f:[Lncg;

.field private g:Lnce;

.field private h:[B

.field private i:Ljava/lang/Integer;

.field private j:[Lncj;

.field private k:[Lnce;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v1, p0, Lnch;->a:Lnce;

    .line 10
    iput-object v1, p0, Lnch;->e:Ljava/lang/Float;

    .line 11
    iput-object v1, p0, Lnch;->c:[B

    .line 12
    iput-object v1, p0, Lnch;->h:[B

    .line 13
    iput-object v1, p0, Lnch;->g:Lnce;

    .line 14
    iput-object v1, p0, Lnch;->l:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lncj;->a()[Lncj;

    move-result-object v0

    iput-object v0, p0, Lnch;->j:[Lncj;

    .line 16
    iput-object v1, p0, Lnch;->o:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lnch;->m:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lncx;->a()[Lncx;

    move-result-object v0

    iput-object v0, p0, Lnch;->d:[Lncx;

    .line 19
    iput-object v1, p0, Lnch;->n:Ljava/lang/String;

    .line 20
    invoke-static {}, Lnce;->a()[Lnce;

    move-result-object v0

    iput-object v0, p0, Lnch;->k:[Lnce;

    .line 21
    invoke-static {}, Lncg;->a()[Lncg;

    move-result-object v0

    iput-object v0, p0, Lnch;->f:[Lncg;

    .line 22
    iput-object v1, p0, Lnch;->i:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lnch;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lnch;->cachedSize:I

    return-void
.end method

.method public static a()[Lnch;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnch;->b:[Lnch;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnch;->b:[Lnch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnch;

    sput-object v0, Lnch;->b:[Lnch;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnch;->b:[Lnch;

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
.method public final b()Lnch;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnch;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, p0, Lnch;->a:Lnce;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lnch;->a:Lnce;

    .line 28
    :cond_0
    iget-object v1, p0, Lnch;->g:Lnce;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lnch;->g:Lnce;

    .line 30
    :cond_1
    iget-object v1, p0, Lnch;->j:[Lncj;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    new-array v1, v1, [Lncj;

    iput-object v1, v0, Lnch;->j:[Lncj;

    move v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lnch;->j:[Lncj;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 33
    aget-object v3, v3, v1

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, v0, Lnch;->j:[Lncj;

    invoke-virtual {v3}, Lncj;->b()Lncj;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lnch;->d:[Lncx;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    new-array v1, v1, [Lncx;

    iput-object v1, v0, Lnch;->d:[Lncx;

    move v1, v2

    .line 37
    :goto_2
    iget-object v3, p0, Lnch;->d:[Lncx;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 38
    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_4
    iget-object v4, v0, Lnch;->d:[Lncx;

    invoke-virtual {v3}, Lncx;->b()Lncx;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    .line 40
    :cond_5
    iget-object v1, p0, Lnch;->k:[Lnce;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 41
    new-array v1, v1, [Lnce;

    iput-object v1, v0, Lnch;->k:[Lnce;

    move v1, v2

    .line 42
    :goto_4
    iget-object v3, p0, Lnch;->k:[Lnce;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 43
    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_6
    iget-object v4, v0, Lnch;->k:[Lnce;

    invoke-virtual {v3}, Lnce;->b()Lnce;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    .line 45
    :cond_7
    iget-object v1, p0, Lnch;->f:[Lncg;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    .line 46
    new-array v1, v1, [Lncg;

    iput-object v1, v0, Lnch;->f:[Lncg;

    .line 47
    :goto_6
    iget-object v1, p0, Lnch;->f:[Lncg;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 48
    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 49
    :cond_8
    iget-object v3, v0, Lnch;->f:[Lncg;

    invoke-virtual {v1}, Lncg;->b()Lncg;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 49
    :cond_9
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lnch;->b()Lnch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lnch;->b()Lnch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lnch;->b()Lnch;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v2, p0, Lnch;->a:Lnce;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 90
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_0
    iget-object v2, p0, Lnch;->e:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x10

    .line 93
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget-object v2, p0, Lnch;->c:[B

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 95
    invoke-static {v3, v2}, Lnin;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget-object v2, p0, Lnch;->h:[B

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 97
    invoke-static {v3, v2}, Lnin;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_3
    iget-object v2, p0, Lnch;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_4
    iget-object v2, p0, Lnch;->g:Lnce;

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 101
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Lnch;->j:[Lncj;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lnch;->j:[Lncj;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 104
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    .line 105
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 106
    :cond_8
    iget-object v2, p0, Lnch;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x40

    .line 108
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 109
    :cond_9
    iget-object v2, p0, Lnch;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    .line 111
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 112
    :cond_a
    iget-object v2, p0, Lnch;->d:[Lncx;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 113
    :goto_1
    iget-object v3, p0, Lnch;->d:[Lncx;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 114
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    .line 115
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_c
    iget-object v2, p0, Lnch;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xb

    .line 117
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_d
    iget-object v2, p0, Lnch;->k:[Lnce;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 119
    :goto_2
    iget-object v3, p0, Lnch;->k:[Lnce;

    array-length v4, v3

    if-ge v2, v4, :cond_f

    .line 120
    aget-object v3, v3, v2

    if-eqz v3, :cond_e

    const/16 v4, 0xc

    .line 121
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 122
    :cond_f
    iget-object v2, p0, Lnch;->f:[Lncg;

    if-eqz v2, :cond_11

    array-length v2, v2

    if-lez v2, :cond_11

    .line 123
    :goto_3
    iget-object v2, p0, Lnch;->f:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 124
    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0xd

    .line 125
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 126
    :cond_11
    iget-object v1, p0, Lnch;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const/16 v2, 0xe

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnch;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6a

    .line 134
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 135
    iget-object v3, p0, Lnch;->f:[Lncg;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 136
    new-array v2, v2, [Lncg;

    if-eqz v0, :cond_1

    .line 137
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 139
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 141
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 144
    iput-object v2, p0, Lnch;->f:[Lncg;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x62

    .line 145
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 146
    iget-object v3, p0, Lnch;->k:[Lnce;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 147
    new-array v2, v2, [Lnce;

    if-eqz v0, :cond_4

    .line 148
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 150
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 152
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_5
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 155
    iput-object v2, p0, Lnch;->k:[Lnce;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnch;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x52

    .line 157
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 158
    iget-object v3, p0, Lnch;->d:[Lncx;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 159
    new-array v2, v2, [Lncx;

    if-eqz v0, :cond_7

    .line 160
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 164
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_8
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 167
    iput-object v2, p0, Lnch;->d:[Lncx;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnch;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnch;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    .line 170
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 171
    iget-object v3, p0, Lnch;->j:[Lncj;

    if-eqz v3, :cond_c

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    .line 172
    new-array v2, v2, [Lncj;

    if-eqz v0, :cond_a

    .line 173
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 175
    new-instance v3, Lncj;

    invoke-direct {v3}, Lncj;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 177
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 178
    :cond_b
    new-instance v3, Lncj;

    invoke-direct {v3}, Lncj;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 180
    iput-object v2, p0, Lnch;->j:[Lncj;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_7

    .line 181
    :sswitch_9
    iget-object v0, p0, Lnch;->g:Lnce;

    if-nez v0, :cond_d

    .line 182
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lnch;->g:Lnce;

    .line 183
    :cond_d
    iget-object v0, p0, Lnch;->g:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnch;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 186
    :sswitch_b
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnch;->h:[B

    goto/16 :goto_0

    .line 187
    :sswitch_c
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnch;->c:[B

    goto/16 :goto_0

    .line 188
    :sswitch_d
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnch;->e:Ljava/lang/Float;

    goto/16 :goto_0

    .line 190
    :sswitch_e
    iget-object v0, p0, Lnch;->a:Lnce;

    if-nez v0, :cond_e

    .line 191
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lnch;->a:Lnce;

    .line 192
    :cond_e
    iget-object v0, p0, Lnch;->a:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x15 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lnch;->a:Lnce;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lnch;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    .line 55
    :cond_1
    iget-object v1, p0, Lnch;->c:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 56
    invoke-virtual {p1, v2, v1}, Lnin;->a(I[B)V

    .line 57
    :cond_2
    iget-object v1, p0, Lnch;->h:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2, v1}, Lnin;->a(I[B)V

    .line 59
    :cond_3
    iget-object v1, p0, Lnch;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 61
    :cond_4
    iget-object v1, p0, Lnch;->g:Lnce;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lnch;->j:[Lncj;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-gtz v1, :cond_14

    .line 64
    :cond_6
    iget-object v1, p0, Lnch;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 66
    :cond_7
    iget-object v1, p0, Lnch;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 68
    :cond_8
    iget-object v1, p0, Lnch;->d:[Lncx;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_12

    .line 69
    :cond_9
    iget-object v1, p0, Lnch;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 70
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lnch;->k:[Lnce;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-gtz v1, :cond_10

    .line 72
    :cond_b
    iget-object v1, p0, Lnch;->f:[Lncg;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-gtz v1, :cond_e

    .line 73
    :cond_c
    iget-object v0, p0, Lnch;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 75
    :cond_d
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    .line 76
    :cond_e
    :goto_0
    iget-object v1, p0, Lnch;->f:[Lncg;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 77
    aget-object v1, v1, v0

    if-nez v1, :cond_f

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    const/16 v2, 0xd

    .line 78
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_10
    move v1, v0

    .line 79
    :goto_2
    iget-object v2, p0, Lnch;->k:[Lnce;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 80
    aget-object v2, v2, v1

    if-nez v2, :cond_11

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/16 v3, 0xc

    .line 81
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3

    :cond_12
    move v1, v0

    .line 82
    :goto_4
    iget-object v2, p0, Lnch;->d:[Lncx;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 83
    aget-object v2, v2, v1

    if-nez v2, :cond_13

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    const/16 v3, 0xa

    .line 84
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_5

    :cond_14
    move v1, v0

    .line 85
    :goto_6
    iget-object v2, p0, Lnch;->j:[Lncj;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 86
    aget-object v2, v2, v1

    if-nez v2, :cond_15

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x7

    .line 87
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_7
.end method
