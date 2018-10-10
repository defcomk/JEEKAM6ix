.class public final Lkzf;
.super Lnip;
.source "PG"


# static fields
.field private static volatile c:[Lkzf;


# instance fields
.field public a:F

.field public b:J

.field private d:Lkzc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lkzf;->b:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkzf;->a:F

    .line 11
    iput-object v2, p0, Lkzf;->d:Lkzc;

    .line 12
    iput-object v2, p0, Lkzf;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkzf;->cachedSize:I

    return-void
.end method

.method public static a()[Lkzf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkzf;->c:[Lkzf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkzf;->c:[Lkzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkzf;

    sput-object v0, Lkzf;->c:[Lkzf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkzf;->c:[Lkzf;

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
    .locals 6

    .prologue
    .line 22
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-wide v2, p0, Lkzf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lkzf;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lkzf;->d:Lkzc;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    .line 29
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 2

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lkzf;->d:Lkzc;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkzf;->d:Lkzc;

    .line 34
    :cond_1
    iget-object v0, p0, Lkzf;->d:Lkzc;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 36
    iput v0, p0, Lkzf;->a:F

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lkzf;->b:J

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x322 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lkzf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lkzf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 18
    iget v1, p0, Lkzf;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 19
    :cond_1
    iget-object v0, p0, Lkzf;->d:Lkzc;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    .line 20
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
