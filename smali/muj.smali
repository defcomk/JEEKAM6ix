.class public final Lmuj;
.super Lnip;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-wide v0, p0, Lmuj;->c:J

    .line 3
    iput-wide v0, p0, Lmuj;->a:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmuj;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmuj;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmuj;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmuj;
    .locals 3

    .prologue
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 25
    invoke-static {v2}, Lmwk;->a(I)I

    move-result v2

    iput v2, p0, Lmuj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lmuj;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lmuj;->a:J

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lmuj;->c:J

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-wide v2, p0, Lmuj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-wide v2, p0, Lmuj;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget v1, p0, Lmuj;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmuj;->a(Lnim;)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    iget-wide v0, p0, Lmuj;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    .line 9
    :cond_0
    iget-wide v0, p0, Lmuj;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    .line 11
    :cond_1
    iget v0, p0, Lmuj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method