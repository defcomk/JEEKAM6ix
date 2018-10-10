.class public final Lmwc;
.super Lnip;
.source "PG"


# static fields
.field private static volatile f:[Lmwc;


# instance fields
.field public a:J

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private g:[Lmvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmwc;->b:I

    .line 10
    iput v1, p0, Lmwc;->d:F

    .line 11
    iput v1, p0, Lmwc;->c:F

    .line 12
    iput v1, p0, Lmwc;->e:F

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lmwc;->a:J

    .line 14
    invoke-static {}, Lmvb;->a()[Lmvb;

    move-result-object v0

    iput-object v0, p0, Lmwc;->g:[Lmvb;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmwc;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lmwc;->cachedSize:I

    return-void
.end method

.method public static a()[Lmwc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmwc;->f:[Lmwc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmwc;->f:[Lmwc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmwc;

    sput-object v0, Lmwc;->f:[Lmwc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmwc;->f:[Lmwc;

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
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lmwc;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lmwc;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 40
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lmwc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 43
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lmwc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 46
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-wide v2, p0, Lmwc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 48
    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lmwc;->g:[Lmvb;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 50
    :goto_0
    iget-object v2, p0, Lmwc;->g:[Lmvb;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 51
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 52
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x32

    .line 55
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 56
    iget-object v3, p0, Lmwc;->g:[Lmvb;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 57
    new-array v2, v2, [Lmvb;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 60
    new-instance v3, Lmvb;

    invoke-direct {v3}, Lmvb;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 62
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Lmvb;

    invoke-direct {v3}, Lmvb;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 65
    iput-object v2, p0, Lmwc;->g:[Lmvb;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lmwc;->a:J

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lmwc;->e:F

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lmwc;->c:F

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    iput v0, p0, Lmwc;->d:F

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lmwc;->b:I

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x15 -> :sswitch_5
        0x1d -> :sswitch_4
        0x25 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    iget v0, p0, Lmwc;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lmwc;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 21
    iget v1, p0, Lmwc;->d:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 22
    :cond_1
    iget v0, p0, Lmwc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lmwc;->c:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 25
    :cond_2
    iget v0, p0, Lmwc;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lmwc;->e:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 28
    :cond_3
    iget-wide v0, p0, Lmwc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lmwc;->g:[Lmvb;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lmwc;->g:[Lmvb;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 32
    aget-object v1, v1, v0

    if-nez v1, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
