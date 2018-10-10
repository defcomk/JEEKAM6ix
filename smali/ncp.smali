.class public final Lncp;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile d:[Lncp;


# instance fields
.field public a:Lnce;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Lnce;

.field private f:[I

.field private g:Ljava/lang/Float;

.field private h:[Lncg;

.field private i:Lncr;

.field private j:Lnce;

.field private k:Ljava/lang/Boolean;

.field private l:Lnce;

.field private m:Lnck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v1, p0, Lncp;->b:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lncp;->f:[I

    .line 11
    iput-object v1, p0, Lncp;->a:Lnce;

    .line 12
    iput-object v1, p0, Lncp;->j:Lnce;

    .line 13
    iput-object v1, p0, Lncp;->c:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lncp;->g:Ljava/lang/Float;

    .line 15
    invoke-static {}, Lncg;->a()[Lncg;

    move-result-object v0

    iput-object v0, p0, Lncp;->h:[Lncg;

    .line 16
    iput-object v1, p0, Lncp;->l:Lnce;

    .line 17
    iput-object v1, p0, Lncp;->e:Lnce;

    .line 18
    iput-object v1, p0, Lncp;->m:Lnck;

    .line 19
    iput-object v1, p0, Lncp;->k:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lncp;->i:Lncr;

    .line 21
    iput-object v1, p0, Lncp;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lncp;->cachedSize:I

    return-void
.end method

.method public static a()[Lncp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lncp;->d:[Lncp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lncp;->d:[Lncp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lncp;

    sput-object v0, Lncp;->d:[Lncp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lncp;->d:[Lncp;

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
.method public final b()Lncp;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lncp;->f:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 25
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lncp;->f:[I

    .line 26
    :cond_0
    iget-object v1, p0, Lncp;->a:Lnce;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->a:Lnce;

    .line 28
    :cond_1
    iget-object v1, p0, Lncp;->j:Lnce;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->j:Lnce;

    .line 30
    :cond_2
    iget-object v1, p0, Lncp;->h:[Lncg;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 31
    new-array v1, v1, [Lncg;

    iput-object v1, v0, Lncp;->h:[Lncg;

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lncp;->h:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 33
    aget-object v2, v2, v1

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, v0, Lncp;->h:[Lncg;

    invoke-virtual {v2}, Lncg;->b()Lncg;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lncp;->l:Lnce;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->l:Lnce;

    .line 37
    :cond_5
    iget-object v1, p0, Lncp;->e:Lnce;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->e:Lnce;

    .line 39
    :cond_6
    iget-object v1, p0, Lncp;->m:Lnck;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Lnck;->a()Lnck;

    move-result-object v1

    iput-object v1, v0, Lncp;->m:Lnck;

    .line 41
    :cond_7
    iget-object v1, p0, Lncp;->i:Lncr;

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1}, Lncr;->a()Lncr;

    move-result-object v1

    iput-object v1, v0, Lncp;->i:Lncr;

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    .line 72
    iget-object v3, p0, Lncp;->b:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lncp;->a:Lnce;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 75
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lncp;->j:Lnce;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lncp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 79
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lncp;->g:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    .line 82
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 83
    :cond_3
    iget-object v2, p0, Lncp;->l:Lnce;

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Lncp;->e:Lnce;

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    .line 86
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lncp;->m:Lnck;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    .line 88
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lncp;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    .line 91
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    :cond_7
    iget-object v2, p0, Lncp;->i:Lncr;

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    .line 93
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lncp;->h:[Lncg;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lncp;->h:[Lncg;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 96
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    .line 97
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v2, v0

    .line 98
    :cond_b
    :goto_1
    iget-object v0, p0, Lncp;->f:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 99
    :goto_2
    iget-object v3, p0, Lncp;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_c

    .line 100
    aget v3, v3, v1

    .line 101
    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_3
    return v0

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v2, v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 109
    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_4

    .line 110
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 111
    iget-object v4, p0, Lncp;->f:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 112
    new-array v0, v0, [I

    if-eqz v2, :cond_1

    .line 113
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 115
    iput-object v0, p0, Lncp;->f:[I

    .line 116
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    .line 118
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x60

    .line 120
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 121
    iget-object v3, p0, Lncp;->f:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 122
    new-array v2, v2, [I

    if-eqz v0, :cond_5

    .line 123
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 125
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 129
    aput v3, v2, v0

    .line 130
    iput-object v2, p0, Lncp;->f:[I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x5a

    .line 131
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 132
    iget-object v3, p0, Lncp;->h:[Lncg;

    if-eqz v3, :cond_a

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    .line 133
    new-array v2, v2, [Lncg;

    if-eqz v0, :cond_8

    .line 134
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 136
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 138
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 139
    :cond_9
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 141
    iput-object v2, p0, Lncp;->h:[Lncg;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    .line 142
    :sswitch_4
    iget-object v0, p0, Lncp;->i:Lncr;

    if-nez v0, :cond_b

    .line 143
    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    iput-object v0, p0, Lncp;->i:Lncr;

    .line 144
    :cond_b
    iget-object v0, p0, Lncp;->i:Lncr;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncp;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lncp;->m:Lnck;

    if-nez v0, :cond_c

    .line 147
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    iput-object v0, p0, Lncp;->m:Lnck;

    .line 148
    :cond_c
    iget-object v0, p0, Lncp;->m:Lnck;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 149
    :sswitch_7
    iget-object v0, p0, Lncp;->e:Lnce;

    if-nez v0, :cond_d

    .line 150
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->e:Lnce;

    .line 151
    :cond_d
    iget-object v0, p0, Lncp;->e:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 152
    :sswitch_8
    iget-object v0, p0, Lncp;->l:Lnce;

    if-nez v0, :cond_e

    .line 153
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->l:Lnce;

    .line 154
    :cond_e
    iget-object v0, p0, Lncp;->l:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncp;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 157
    :sswitch_a
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncp;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lncp;->j:Lnce;

    if-nez v0, :cond_f

    .line 159
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->j:Lnce;

    .line 160
    :cond_f
    iget-object v0, p0, Lncp;->j:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 161
    :sswitch_c
    iget-object v0, p0, Lncp;->a:Lnce;

    if-nez v0, :cond_10

    .line 162
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->a:Lnce;

    .line 163
    :cond_10
    iget-object v0, p0, Lncp;->a:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncp;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2d -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lncp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lnin;->a(II)V

    .line 45
    iget-object v1, p0, Lncp;->a:Lnce;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lncp;->j:Lnce;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lncp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lncp;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    .line 53
    :cond_3
    iget-object v1, p0, Lncp;->l:Lnce;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 54
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lncp;->e:Lnce;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 56
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lncp;->m:Lnck;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 58
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lncp;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 61
    :cond_7
    iget-object v1, p0, Lncp;->i:Lncr;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 62
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lncp;->h:[Lncg;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_b

    .line 64
    :cond_9
    iget-object v1, p0, Lncp;->f:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 65
    :goto_0
    iget-object v1, p0, Lncp;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    const/16 v2, 0xc

    .line 66
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_a
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_b
    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p0, Lncp;->h:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 69
    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    const/16 v3, 0xb

    .line 70
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_2
.end method
