.class public final Lmxn;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput v0, p0, Lmxn;->h:I

    .line 3
    iput v0, p0, Lmxn;->a:I

    .line 4
    iput v0, p0, Lmxn;->i:I

    .line 5
    iput v0, p0, Lmxn;->b:I

    .line 6
    iput v0, p0, Lmxn;->e:I

    .line 7
    iput v0, p0, Lmxn;->f:I

    .line 8
    iput v0, p0, Lmxn;->d:I

    .line 9
    iput v0, p0, Lmxn;->c:I

    .line 10
    iput v0, p0, Lmxn;->g:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmxn;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmxn;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lmxn;->h:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lmxn;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 36
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lmxn;->i:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lmxn;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lmxn;->e:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 42
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lmxn;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 44
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lmxn;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 46
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget v1, p0, Lmxn;->c:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 48
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget v1, p0, Lmxn;->g:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 50
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 54
    iput v0, p0, Lmxn;->g:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 56
    iput v0, p0, Lmxn;->c:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 58
    iput v0, p0, Lmxn;->d:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 60
    iput v0, p0, Lmxn;->f:I

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lmxn;->e:I

    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 64
    iput v0, p0, Lmxn;->b:I

    goto :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 66
    iput v0, p0, Lmxn;->i:I

    goto :goto_0

    .line 67
    :sswitch_8
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 68
    iput v0, p0, Lmxn;->a:I

    goto :goto_0

    .line 69
    :sswitch_9
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 70
    iput v0, p0, Lmxn;->h:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lmxn;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lmxn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lmxn;->i:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lmxn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lmxn;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lmxn;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 25
    :cond_5
    iget v0, p0, Lmxn;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 27
    :cond_6
    iget v0, p0, Lmxn;->c:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 29
    :cond_7
    iget v0, p0, Lmxn;->g:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 30
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
