.class public final Lncl;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile j:[Lncl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnce;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lnce;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[Lncv;

.field private k:Lnce;

.field private l:[Lncf;

.field private m:[Lncg;

.field private n:Lnch;

.field private o:Ljava/lang/Integer;

.field private p:[Lnco;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Lnby;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    invoke-static {}, Lncv;->a()[Lncv;

    move-result-object v0

    iput-object v0, p0, Lncl;->i:[Lncv;

    .line 10
    iput-object v1, p0, Lncl;->b:Lnce;

    .line 11
    iput-object v1, p0, Lncl;->f:Lnce;

    .line 12
    iput-object v1, p0, Lncl;->k:Lnce;

    .line 13
    iput-object v1, p0, Lncl;->h:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lncl;->c:Ljava/lang/Float;

    .line 15
    invoke-static {}, Lncg;->a()[Lncg;

    move-result-object v0

    iput-object v0, p0, Lncl;->m:[Lncg;

    .line 16
    invoke-static {}, Lncf;->a()[Lncf;

    move-result-object v0

    iput-object v0, p0, Lncl;->l:[Lncf;

    .line 17
    iput-object v1, p0, Lncl;->t:Ljava/lang/Float;

    .line 18
    iput-object v1, p0, Lncl;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lncl;->q:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lnco;->a()[Lnco;

    move-result-object v0

    iput-object v0, p0, Lncl;->p:[Lnco;

    .line 21
    iput-object v1, p0, Lncl;->g:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lncl;->d:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lncl;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Lncl;->n:Lnch;

    .line 25
    iput-object v1, p0, Lncl;->u:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lncl;->a:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lncl;->e:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lncl;->o:Ljava/lang/Integer;

    .line 29
    iput-object v1, p0, Lncl;->s:Lnby;

    .line 30
    iput-object v1, p0, Lncl;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lncl;->cachedSize:I

    return-void
.end method

.method public static a()[Lncl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lncl;->j:[Lncl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lncl;->j:[Lncl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lncl;

    sput-object v0, Lncl;->j:[Lncl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lncl;->j:[Lncl;

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
.method public final b()Lncl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lncl;->i:[Lncv;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    new-array v1, v1, [Lncv;

    iput-object v1, v0, Lncl;->i:[Lncv;

    move v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lncl;->i:[Lncv;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 36
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v0, Lncl;->i:[Lncv;

    invoke-virtual {v3}, Lncv;->b()Lncv;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lncl;->b:Lnce;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncl;->b:Lnce;

    .line 40
    :cond_2
    iget-object v1, p0, Lncl;->f:Lnce;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncl;->f:Lnce;

    .line 42
    :cond_3
    iget-object v1, p0, Lncl;->k:Lnce;

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncl;->k:Lnce;

    .line 44
    :cond_4
    iget-object v1, p0, Lncl;->m:[Lncg;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    new-array v1, v1, [Lncg;

    iput-object v1, v0, Lncl;->m:[Lncg;

    move v1, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lncl;->m:[Lncg;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 47
    aget-object v3, v3, v1

    if-nez v3, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_5
    iget-object v4, v0, Lncl;->m:[Lncg;

    invoke-virtual {v3}, Lncg;->b()Lncg;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, p0, Lncl;->l:[Lncf;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 50
    new-array v1, v1, [Lncf;

    iput-object v1, v0, Lncl;->l:[Lncf;

    move v1, v2

    .line 51
    :goto_4
    iget-object v3, p0, Lncl;->l:[Lncf;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 52
    aget-object v3, v3, v1

    if-nez v3, :cond_7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 53
    :cond_7
    iget-object v4, v0, Lncl;->l:[Lncf;

    invoke-virtual {v3}, Lncf;->b()Lncf;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    .line 54
    :cond_8
    iget-object v1, p0, Lncl;->p:[Lnco;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 55
    new-array v1, v1, [Lnco;

    iput-object v1, v0, Lncl;->p:[Lnco;

    .line 56
    :goto_6
    iget-object v1, p0, Lncl;->p:[Lnco;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    .line 57
    aget-object v1, v1, v2

    if-nez v1, :cond_9

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 58
    :cond_9
    iget-object v3, v0, Lncl;->p:[Lnco;

    invoke-virtual {v1}, Lnco;->b()Lnco;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    .line 59
    :cond_a
    iget-object v1, p0, Lncl;->n:Lnch;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Lnch;->b()Lnch;

    move-result-object v1

    iput-object v1, v0, Lncl;->n:Lnch;

    .line 61
    :cond_b
    iget-object v1, p0, Lncl;->s:Lnby;

    if-eqz v1, :cond_c

    .line 62
    iput-object v1, v0, Lncl;->s:Lnby;

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lncl;->b()Lncl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lncl;->b()Lncl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lncl;->b()Lncl;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v2, p0, Lncl;->i:[Lncv;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lncl;->i:[Lncv;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 118
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 119
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lncl;->b:Lnce;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    .line 121
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_3
    iget-object v2, p0, Lncl;->f:Lnce;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 123
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_4
    iget-object v2, p0, Lncl;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    .line 125
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Lncl;->c:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    .line 128
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 129
    :cond_6
    iget-object v2, p0, Lncl;->l:[Lncf;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 130
    :goto_1
    iget-object v3, p0, Lncl;->l:[Lncf;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 131
    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    .line 132
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_8
    iget-object v2, p0, Lncl;->t:Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x38

    .line 135
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 136
    :cond_9
    iget-object v2, p0, Lncl;->r:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    .line 137
    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_a
    iget-object v2, p0, Lncl;->m:[Lncg;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 139
    :goto_2
    iget-object v3, p0, Lncl;->m:[Lncg;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 140
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    .line 141
    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 142
    :cond_c
    iget-object v2, p0, Lncl;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    .line 144
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 145
    :cond_d
    iget-object v2, p0, Lncl;->p:[Lnco;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    .line 146
    :goto_3
    iget-object v2, p0, Lncl;->p:[Lnco;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 147
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    .line 148
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_f
    iget-object v1, p0, Lncl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const/16 v2, 0xc

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_10
    iget-object v1, p0, Lncl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const/16 v2, 0xd

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_11
    iget-object v1, p0, Lncl;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    .line 155
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_12
    iget-object v1, p0, Lncl;->n:Lnch;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    .line 157
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_13
    iget-object v1, p0, Lncl;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x80

    .line 160
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_14
    iget-object v1, p0, Lncl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_15
    iget-object v1, p0, Lncl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_16
    iget-object v1, p0, Lncl;->k:Lnce;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    .line 166
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_17
    iget-object v1, p0, Lncl;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_18
    iget-object v1, p0, Lncl;->s:Lnby;

    if-eqz v1, :cond_19

    const/16 v2, 0x15

    .line 170
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    sget-object v0, Lnby;->a:Lnby;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lngu;

    .line 178
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lnby;

    iput-object v0, p0, Lncl;->s:Lnby;

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncl;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lncl;->k:Lnce;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncl;->k:Lnce;

    .line 183
    :cond_1
    iget-object v0, p0, Lncl;->k:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 184
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncl;->u:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :sswitch_7
    iget-object v0, p0, Lncl;->n:Lnch;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    iput-object v0, p0, Lncl;->n:Lnch;

    .line 191
    :cond_2
    iget-object v0, p0, Lncl;->n:Lnch;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncl;->v:Ljava/lang/Boolean;

    goto :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncl;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncl;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    .line 197
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 198
    iget-object v3, p0, Lncl;->p:[Lnco;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 199
    new-array v2, v2, [Lnco;

    if-eqz v0, :cond_3

    .line 200
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 202
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 204
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_4
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 207
    iput-object v2, p0, Lncl;->p:[Lnco;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 208
    :sswitch_c
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncl;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    .line 209
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 210
    iget-object v3, p0, Lncl;->m:[Lncg;

    if-eqz v3, :cond_8

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 211
    new-array v2, v2, [Lncg;

    if-eqz v0, :cond_6

    .line 212
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 214
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 216
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 217
    :cond_7
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 219
    iput-object v2, p0, Lncl;->m:[Lncg;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 220
    :sswitch_e
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncl;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :sswitch_f
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncl;->t:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    .line 223
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 224
    iget-object v3, p0, Lncl;->l:[Lncf;

    if-eqz v3, :cond_b

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 225
    new-array v2, v2, [Lncf;

    if-eqz v0, :cond_9

    .line 226
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 228
    new-instance v3, Lncf;

    invoke-direct {v3}, Lncf;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 230
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 231
    :cond_a
    new-instance v3, Lncf;

    invoke-direct {v3}, Lncf;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 233
    iput-object v2, p0, Lncl;->l:[Lncf;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    .line 234
    :sswitch_11
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncl;->c:Ljava/lang/Float;

    goto/16 :goto_0

    .line 236
    :sswitch_12
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncl;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :sswitch_13
    iget-object v0, p0, Lncl;->f:Lnce;

    if-nez v0, :cond_c

    .line 238
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncl;->f:Lnce;

    .line 239
    :cond_c
    iget-object v0, p0, Lncl;->f:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 240
    :sswitch_14
    iget-object v0, p0, Lncl;->b:Lnce;

    if-nez v0, :cond_d

    .line 241
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncl;->b:Lnce;

    .line 242
    :cond_d
    iget-object v0, p0, Lncl;->b:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    .line 243
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 244
    iget-object v3, p0, Lncl;->i:[Lncv;

    if-eqz v3, :cond_10

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    .line 245
    new-array v2, v2, [Lncv;

    if-eqz v0, :cond_e

    .line 246
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 248
    new-instance v3, Lncv;

    invoke-direct {v3}, Lncv;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 250
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 251
    :cond_f
    new-instance v3, Lncv;

    invoke-direct {v3}, Lncv;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 253
    iput-object v2, p0, Lncl;->i:[Lncv;

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_7

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2d -> :sswitch_11
        0x32 -> :sswitch_10
        0x3d -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lncl;->i:[Lncv;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    .line 65
    :cond_0
    iget-object v1, p0, Lncl;->b:Lnce;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lncl;->f:Lnce;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lncl;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lncl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    .line 73
    :cond_4
    iget-object v1, p0, Lncl;->l:[Lncf;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    .line 74
    :cond_5
    iget-object v1, p0, Lncl;->t:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    .line 76
    :cond_6
    iget-object v1, p0, Lncl;->r:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 77
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 78
    :cond_7
    iget-object v1, p0, Lncl;->m:[Lncg;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    .line 79
    :cond_8
    iget-object v1, p0, Lncl;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 81
    :cond_9
    iget-object v1, p0, Lncl;->p:[Lnco;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 82
    :cond_a
    iget-object v0, p0, Lncl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 84
    :cond_b
    iget-object v0, p0, Lncl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 86
    :cond_c
    iget-object v0, p0, Lncl;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 88
    :cond_d
    iget-object v0, p0, Lncl;->n:Lnch;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 89
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 90
    :cond_e
    iget-object v0, p0, Lncl;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 92
    :cond_f
    iget-object v0, p0, Lncl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 94
    :cond_10
    iget-object v0, p0, Lncl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 96
    :cond_11
    iget-object v0, p0, Lncl;->k:Lnce;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 97
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 98
    :cond_12
    iget-object v0, p0, Lncl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 100
    :cond_13
    iget-object v0, p0, Lncl;->s:Lnby;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 101
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 102
    :cond_14
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    .line 103
    :cond_15
    :goto_0
    iget-object v1, p0, Lncl;->p:[Lnco;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 104
    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    .line 105
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_17
    move v1, v0

    .line 106
    :goto_2
    iget-object v2, p0, Lncl;->m:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 107
    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    .line 108
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3

    :cond_19
    move v1, v0

    .line 109
    :goto_4
    iget-object v2, p0, Lncl;->l:[Lncf;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 110
    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    .line 111
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    .line 112
    :goto_6
    iget-object v2, p0, Lncl;->i:[Lncv;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 113
    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_7
.end method
