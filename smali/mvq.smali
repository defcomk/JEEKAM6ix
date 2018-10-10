.class public final Lmvq;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lmvu;

.field public b:J

.field public c:I

.field public d:I

.field private e:Lmte;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmvq;->b:J

    .line 3
    iput-object v2, p0, Lmvq;->a:Lmvu;

    .line 4
    iput-object v2, p0, Lmvq;->e:Lmte;

    .line 5
    iput v3, p0, Lmvq;->c:I

    .line 6
    iput v3, p0, Lmvq;->d:I

    .line 7
    iput-object v2, p0, Lmvq;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmvq;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 20
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-wide v2, p0, Lmvq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v2, v3}, Lnin;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lmvq;->a:Lmvu;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lmvq;->e:Lmte;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget v1, p0, Lmvq;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 28
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    iget v1, p0, Lmvq;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 30
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 3

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 34
    iput v0, p0, Lmvq;->d:I

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 36
    iput v0, p0, Lmvq;->c:I

    goto :goto_0

    .line 37
    :sswitch_3
    sget-object v0, Lmte;->a:Lmte;

    .line 38
    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lngu;

    .line 41
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p0, Lmvq;->e:Lmte;

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lmvq;->a:Lmvu;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    iput-object v0, p0, Lmvq;->a:Lmvu;

    .line 44
    :cond_1
    iget-object v0, p0, Lmvq;->a:Lmvu;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lmvq;->b:J

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    .prologue
    .line 9
    iget-wide v0, p0, Lmvq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v0, v1}, Lnin;->a(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmvq;->a:Lmvu;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lmvq;->e:Lmte;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 15
    :cond_2
    iget v0, p0, Lmvq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lmvq;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
