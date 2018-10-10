.class public final Lncx;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lncx;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v0, p0, Lncx;->j:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lncx;->k:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lncx;->c:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lncx;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lncx;->f:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lncx;->i:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lncx;->b:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lncx;->d:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lncx;->e:Ljava/lang/Float;

    .line 18
    iput-object v0, p0, Lncx;->g:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lncx;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lncx;->cachedSize:I

    return-void
.end method

.method public static a()[Lncx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lncx;->a:[Lncx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lncx;->a:[Lncx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lncx;

    sput-object v0, Lncx;->a:[Lncx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lncx;->a:[Lncx;

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
.method public final b()Lncx;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lncx;->b()Lncx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lncx;->b()Lncx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lncx;->b()Lncx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lncx;->j:Ljava/lang/Float;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x8

    .line 46
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lncx;->k:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    .line 49
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lncx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x18

    .line 52
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lncx;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lncx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lncx;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x38

    .line 59
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lncx;->b:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x40

    .line 62
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lncx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    .line 65
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lncx;->e:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x50

    .line 68
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lncx;->g:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x58

    .line 71
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->g:Ljava/lang/Float;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->e:Ljava/lang/Float;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->b:Ljava/lang/Float;

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->i:Ljava/lang/Float;

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncx;->h:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 90
    :sswitch_9
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 92
    :sswitch_a
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncx;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x3d -> :sswitch_5
        0x45 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lncx;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 24
    iget-object v0, p0, Lncx;->k:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 26
    :cond_0
    iget-object v0, p0, Lncx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 28
    :cond_1
    iget-object v0, p0, Lncx;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lncx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lncx;->i:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 34
    :cond_4
    iget-object v0, p0, Lncx;->b:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 36
    :cond_5
    iget-object v0, p0, Lncx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lncx;->e:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 40
    :cond_7
    iget-object v0, p0, Lncx;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
