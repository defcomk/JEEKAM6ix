.class public final Lmvu;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lmvr;

.field public b:I

.field public c:Lmvt;

.field public d:Lmvy;

.field public e:J

.field private f:Lmvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 6
    invoke-direct {p0}, Lnip;-><init>()V

    .line 7
    iput v2, p0, Lmvu;->b:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lmvu;->e:J

    .line 9
    iput v2, p0, Lmvu;->b:I

    .line 10
    iput-object v3, p0, Lmvu;->f:Lmvl;

    .line 11
    iput v2, p0, Lmvu;->b:I

    .line 12
    iput-object v3, p0, Lmvu;->d:Lmvy;

    .line 13
    iput v2, p0, Lmvu;->b:I

    .line 14
    iput-object v3, p0, Lmvu;->c:Lmvt;

    .line 15
    iput v2, p0, Lmvu;->b:I

    .line 16
    iput-object v3, p0, Lmvu;->a:Lmvr;

    .line 17
    iput-object v3, p0, Lmvu;->unknownFieldData:Lnir;

    .line 18
    iput v2, p0, Lmvu;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a(Lmvl;)Lmvu;
    .locals 2

    .prologue
    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 1
    iget v0, p0, Lmvu;->b:I

    if-nez v0, :cond_0

    iput v1, p0, Lmvu;->b:I

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvu;->f:Lmvl;

    .line 5
    :goto_0
    return-object p0

    .line 3
    :cond_1
    iput v1, p0, Lmvu;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmvu;->b:I

    .line 5
    iput-object p1, p0, Lmvu;->f:Lmvl;

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 30
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-wide v2, p0, Lmvu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v2, v3}, Lnin;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lmvu;->b:I

    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Lmvu;->f:Lmvl;

    .line 35
    invoke-static {v6, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lmvu;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lmvu;->d:Lmvy;

    .line 38
    invoke-static {v7, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lmvu;->b:I

    if-ne v1, v6, :cond_3

    const/4 v1, 0x4

    .line 40
    iget-object v2, p0, Lmvu;->c:Lmvt;

    .line 41
    invoke-static {v1, v2}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lmvu;->b:I

    if-ne v1, v7, :cond_4

    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lmvu;->a:Lmvr;

    .line 44
    invoke-static {v1, v2}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 2

    .prologue
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lmvu;->a:Lmvr;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    iput-object v0, p0, Lmvu;->a:Lmvr;

    .line 49
    :cond_1
    iget-object v0, p0, Lmvu;->a:Lmvr;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lmvu;->b:I

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lmvu;->c:Lmvt;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lmvt;

    invoke-direct {v0}, Lmvt;-><init>()V

    iput-object v0, p0, Lmvu;->c:Lmvt;

    .line 53
    :cond_2
    iget-object v0, p0, Lmvu;->c:Lmvt;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lmvu;->b:I

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lmvu;->d:Lmvy;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lmvu;->d:Lmvy;

    .line 57
    :cond_3
    iget-object v0, p0, Lmvu;->d:Lmvy;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lmvu;->b:I

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lmvu;->f:Lmvl;

    if-nez v0, :cond_4

    .line 60
    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    iput-object v0, p0, Lmvu;->f:Lmvl;

    .line 61
    :cond_4
    iget-object v0, p0, Lmvu;->f:Lmvl;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lmvu;->b:I

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lmvu;->e:J

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 19
    iget-wide v0, p0, Lmvu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1, v0, v1}, Lnin;->a(J)V

    .line 21
    :cond_0
    iget v0, p0, Lmvu;->b:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lmvu;->f:Lmvl;

    invoke-virtual {p1, v4, v0}, Lnin;->a(ILniv;)V

    .line 23
    :cond_1
    iget v0, p0, Lmvu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lmvu;->d:Lmvy;

    invoke-virtual {p1, v5, v0}, Lnin;->a(ILniv;)V

    .line 25
    :cond_2
    iget v0, p0, Lmvu;->b:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lmvu;->c:Lmvt;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILniv;)V

    .line 27
    :cond_3
    iget v0, p0, Lmvu;->b:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lmvu;->a:Lmvr;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILniv;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
