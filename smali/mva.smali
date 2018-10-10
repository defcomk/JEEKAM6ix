.class public final Lmva;
.super Lnip;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field private n:F

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmva;->l:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmva;->o:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lmva;->j:Ljava/lang/String;

    .line 5
    iput v2, p0, Lmva;->c:F

    .line 6
    iput v1, p0, Lmva;->i:I

    .line 7
    iput v2, p0, Lmva;->f:F

    .line 8
    iput v2, p0, Lmva;->a:F

    .line 9
    iput v2, p0, Lmva;->n:F

    .line 10
    iput-boolean v1, p0, Lmva;->g:Z

    .line 11
    iput v1, p0, Lmva;->k:I

    .line 12
    iput v1, p0, Lmva;->h:I

    .line 13
    iput v1, p0, Lmva;->m:I

    .line 14
    iput-boolean v1, p0, Lmva;->e:Z

    .line 15
    iput v1, p0, Lmva;->d:I

    .line 16
    iput v2, p0, Lmva;->b:F

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmva;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lmva;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Lmva;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lmva;->l:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lmva;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 60
    iget-object v2, p0, Lmva;->o:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lmva;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lmva;->j:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lmva;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 67
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lmva;->i:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 69
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lmva;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    .line 72
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lmva;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x38

    .line 75
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lmva;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-boolean v1, p0, Lmva;->g:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    .line 80
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lmva;->k:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 82
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lmva;->h:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 84
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Lmva;->m:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 86
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-boolean v1, p0, Lmva;->e:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    .line 88
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget v1, p0, Lmva;->d:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 90
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    iget v1, p0, Lmva;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0x78

    .line 93
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Lmva;->b:F

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 99
    iput v0, p0, Lmva;->d:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmva;->e:Z

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 102
    iput v0, p0, Lmva;->m:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lmva;->h:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lmva;->k:I

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmva;->g:Z

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    iput v0, p0, Lmva;->n:F

    goto :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 111
    iput v0, p0, Lmva;->a:F

    goto :goto_0

    .line 112
    :sswitch_a
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 113
    iput v0, p0, Lmva;->f:F

    goto :goto_0

    .line 114
    :sswitch_b
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 115
    iput v0, p0, Lmva;->i:I

    goto :goto_0

    .line 116
    :sswitch_c
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 117
    iput v0, p0, Lmva;->c:F

    goto :goto_0

    .line 118
    :sswitch_d
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmva;->j:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_e
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmva;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :sswitch_f
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmva;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x35 -> :sswitch_a
        0x3d -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lmva;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lmva;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lmva;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lmva;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lmva;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lmva;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lmva;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lmva;->c:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 28
    :cond_3
    iget v0, p0, Lmva;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 30
    :cond_4
    iget v0, p0, Lmva;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lmva;->f:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 33
    :cond_5
    iget v0, p0, Lmva;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 35
    iget v1, p0, Lmva;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 36
    :cond_6
    iget v0, p0, Lmva;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 38
    iget v1, p0, Lmva;->n:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 39
    :cond_7
    iget-boolean v0, p0, Lmva;->g:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 40
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lmva;->k:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 42
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 43
    :cond_9
    iget v0, p0, Lmva;->h:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 44
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 45
    :cond_a
    iget v0, p0, Lmva;->m:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 46
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 47
    :cond_b
    iget-boolean v0, p0, Lmva;->e:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 48
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 49
    :cond_c
    iget v0, p0, Lmva;->d:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 50
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 51
    :cond_d
    iget v0, p0, Lmva;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0xf

    .line 53
    iget v1, p0, Lmva;->b:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
