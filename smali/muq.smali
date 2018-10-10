.class public final Lmuq;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lmwa;

.field public b:I

.field public c:Lmwq;

.field public d:Lmwo;

.field private e:Lmxa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmuq;->b:I

    .line 3
    iput-object v1, p0, Lmuq;->a:Lmwa;

    .line 4
    iput-object v1, p0, Lmuq;->d:Lmwo;

    .line 5
    iput-object v1, p0, Lmuq;->e:Lmxa;

    .line 6
    iput-object v1, p0, Lmuq;->c:Lmwq;

    .line 7
    iput-object v1, p0, Lmuq;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmuq;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmuq;
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

    .line 47
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lmuq;->c:Lmwq;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lmwq;

    invoke-direct {v0}, Lmwq;-><init>()V

    iput-object v0, p0, Lmuq;->c:Lmwq;

    .line 35
    :cond_1
    iget-object v0, p0, Lmuq;->c:Lmwq;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lmuq;->e:Lmxa;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    iput-object v0, p0, Lmuq;->e:Lmxa;

    .line 38
    :cond_2
    iget-object v0, p0, Lmuq;->e:Lmxa;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 39
    :sswitch_3
    iget-object v0, p0, Lmuq;->d:Lmwo;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput-object v0, p0, Lmuq;->d:Lmwo;

    .line 41
    :cond_3
    iget-object v0, p0, Lmuq;->d:Lmwo;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lmuq;->a:Lmwa;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iput-object v0, p0, Lmuq;->a:Lmwa;

    .line 44
    :cond_4
    iget-object v0, p0, Lmuq;->a:Lmwa;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 47
    invoke-static {v2}, Lmwk;->a(I)I

    move-result v2

    iput v2, p0, Lmuq;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lmuq;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 31
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


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lmuq;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lmuq;->a:Lmwa;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lmuq;->d:Lmwo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lmuq;->e:Lmxa;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 28
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    iget-object v1, p0, Lmuq;->c:Lmwq;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 30
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmuq;->a(Lnim;)Lmuq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lmuq;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmuq;->a:Lmwa;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lmuq;->d:Lmwo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lmuq;->e:Lmxa;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lmuq;->c:Lmwq;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
