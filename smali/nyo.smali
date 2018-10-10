.class final Lnyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lnxl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final synthetic i:Lnym;


# direct methods
.method constructor <init>(Lnym;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lnyo;->i:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lnyo;->f:I

    .line 58
    new-instance v0, Lnxl;

    invoke-direct {v0}, Lnxl;-><init>()V

    iput-object v0, p0, Lnyo;->b:Lnxl;

    return-void
.end method

.method constructor <init>(Lnym;Lnyo;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lnyo;->i:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_0
    iget-object v0, p2, Lnyo;->b:Lnxl;

    invoke-virtual {v0}, Lnxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    iput-object v0, p0, Lnyo;->b:Lnxl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget v0, p2, Lnyo;->f:I

    iput v0, p0, Lnyo;->f:I

    .line 62
    iget v0, p2, Lnyo;->g:I

    iput v0, p0, Lnyo;->g:I

    .line 63
    iget v0, p2, Lnyo;->d:I

    iput v0, p0, Lnyo;->d:I

    .line 64
    iget v0, p2, Lnyo;->c:I

    iput v0, p0, Lnyo;->c:I

    .line 65
    iget v0, p2, Lnyo;->e:I

    iput v0, p0, Lnyo;->e:I

    .line 66
    iget v0, p2, Lnyo;->a:I

    iput v0, p0, Lnyo;->a:I

    .line 67
    iget v0, p2, Lnyo;->h:I

    iput v0, p0, Lnyo;->h:I

    return-void

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lnyo;->f:I

    .line 2
    iput v1, p0, Lnyo;->g:I

    .line 3
    iput v1, p0, Lnyo;->d:I

    .line 4
    iput v1, p0, Lnyo;->c:I

    .line 5
    iput v1, p0, Lnyo;->e:I

    .line 6
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0}, Lnxl;->e()V

    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lnyo;->a()V

    .line 23
    iput p3, p0, Lnyo;->c:I

    .line 24
    iput p4, p0, Lnyo;->e:I

    .line 25
    iget-object v0, p0, Lnyo;->i:Lnym;

    .line 26
    iget-object v0, v0, Lnym;->j:Ljava/text/CharacterIterator;

    .line 27
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 28
    iget-object v0, p0, Lnyo;->i:Lnym;

    .line 29
    iget-object v0, v0, Lnym;->j:Ljava/text/CharacterIterator;

    .line 30
    invoke-static {v0}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lnyo;->i:Lnym;

    iget-object v1, v1, Lnym;->h:Lntb;

    iget-object v1, v1, Lntb;->f:Lntp;

    invoke-virtual {v1, v0}, Lntp;->a(I)I

    move-result v1

    int-to-short v1, v1

    move v3, v1

    move v1, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lnyo;->i:Lnym;

    .line 33
    iget-object v4, v4, Lnym;->j:Ljava/text/CharacterIterator;

    .line 34
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, p2, :cond_0

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_0

    .line 35
    iget-object v0, p0, Lnyo;->i:Lnym;

    .line 36
    iget-object v0, v0, Lnym;->j:Ljava/text/CharacterIterator;

    .line 37
    invoke-static {v0}, Lnqe;->a(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 38
    iget-object v3, p0, Lnyo;->i:Lnym;

    iget-object v3, v3, Lnym;->h:Lntb;

    iget-object v3, v3, Lntb;->f:Lntp;

    invoke-virtual {v3, v0}, Lntp;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    if-ge v4, p2, :cond_2

    .line 39
    iget-object v3, p0, Lnyo;->i:Lnym;

    .line 40
    invoke-virtual {v3, v0}, Lnym;->a(I)Lnxs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lnyo;->i:Lnym;

    .line 42
    iget-object v3, v3, Lnym;->j:Ljava/text/CharacterIterator;

    .line 43
    iget-object v4, p0, Lnyo;->b:Lnxl;

    invoke-interface {v0, v3, p2, v4}, Lnxs;->a(Ljava/text/CharacterIterator;ILnxl;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lnyo;->i:Lnym;

    .line 45
    iget-object v0, v0, Lnym;->j:Ljava/text/CharacterIterator;

    .line 46
    invoke-static {v0}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 47
    iget-object v3, p0, Lnyo;->i:Lnym;

    iget-object v3, v3, Lnym;->h:Lntb;

    iget-object v3, v3, Lntb;->f:Lntp;

    invoke-virtual {v3, v0}, Lntp;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_5

    .line 48
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0, v2}, Lnxl;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 49
    iget-object v0, p0, Lnyo;->b:Lnxl;

    .line 50
    iget-object v1, v0, Lnxl;->a:[I

    iget v3, v0, Lnxl;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lnxl;->c:I

    aput p1, v1, v3

    .line 51
    :cond_3
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0}, Lnxl;->d()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 52
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0, p2}, Lnxl;->a(I)V

    .line 53
    :cond_4
    iput v2, p0, Lnyo;->f:I

    .line 54
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0, v2}, Lnxl;->b(I)I

    move-result v0

    iput v0, p0, Lnyo;->g:I

    .line 55
    iget-object v0, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v0}, Lnxl;->d()I

    move-result v0

    iput v0, p0, Lnyo;->d:I

    :cond_5
    return-void
.end method

.method final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 7
    iget v2, p0, Lnyo;->d:I

    if-ge p1, v2, :cond_0

    iget v2, p0, Lnyo;->g:I

    if-ge p1, v2, :cond_1

    .line 8
    :cond_0
    iput v4, p0, Lnyo;->f:I

    .line 21
    :goto_0
    return v0

    .line 9
    :cond_1
    iget v2, p0, Lnyo;->f:I

    if-ltz v2, :cond_3

    iget-object v3, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v3}, Lnxl;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lnyo;->b:Lnxl;

    iget v3, p0, Lnyo;->f:I

    invoke-virtual {v2, v3}, Lnxl;->b(I)I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 10
    iget v2, p0, Lnyo;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnyo;->f:I

    .line 11
    iget v2, p0, Lnyo;->f:I

    iget-object v3, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v3}, Lnxl;->a()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 12
    iput v4, p0, Lnyo;->f:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lnyo;->b:Lnxl;

    iget v2, p0, Lnyo;->f:I

    invoke-virtual {v0, v2}, Lnxl;->b(I)I

    move-result v0

    .line 14
    iput v0, p0, Lnyo;->a:I

    .line 15
    iget v0, p0, Lnyo;->e:I

    iput v0, p0, Lnyo;->h:I

    move v0, v1

    goto :goto_0

    .line 16
    :cond_3
    iput v0, p0, Lnyo;->f:I

    :goto_1
    iget v2, p0, Lnyo;->f:I

    iget-object v3, p0, Lnyo;->b:Lnxl;

    invoke-virtual {v3}, Lnxl;->a()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 17
    iget-object v2, p0, Lnyo;->b:Lnxl;

    iget v3, p0, Lnyo;->f:I

    invoke-virtual {v2, v3}, Lnxl;->b(I)I

    move-result v2

    if-gt v2, p1, :cond_4

    .line 18
    iget v2, p0, Lnyo;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnyo;->f:I

    goto :goto_1

    .line 19
    :cond_4
    iput v2, p0, Lnyo;->a:I

    .line 20
    iget v0, p0, Lnyo;->e:I

    iput v0, p0, Lnyo;->h:I

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iput v4, p0, Lnyo;->f:I

    goto :goto_0
.end method
