.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnub;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnqe;->e:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnqe;->d:I

    .line 26
    iput v1, p0, Lnqe;->f:I

    iput v1, p0, Lnqe;->a:I

    iput v1, p0, Lnqe;->b:I

    .line 27
    iput v1, p0, Lnqe;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnqe;->e:Ljava/lang/CharSequence;

    .line 30
    iput v1, p0, Lnqe;->f:I

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnqe;->d:I

    .line 32
    iput p2, p0, Lnqe;->b:I

    .line 33
    iput p3, p0, Lnqe;->a:I

    .line 34
    iput v1, p0, Lnqe;->c:I

    return-void
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    .prologue
    const v2, 0xd800

    .line 1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    if-ge v0, v2, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {p0, v0}, Lnqe;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    :cond_1
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    return v0

    :cond_3
    const v1, 0xdbff

    if-gt v0, v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v1, 0xdc00

    if-ge v0, v1, :cond_5

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_5
    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    goto :goto_0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 3

    .prologue
    const v0, 0xffff

    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 9
    invoke-static {v0}, Lnqm;->g(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xd800

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int p1, v0, v1

    .line 10
    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_3
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    .prologue
    .line 11
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    .line 13
    invoke-static {v0}, Lnqm;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    .line 15
    invoke-static {v1}, Lnqm;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xd800

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    .line 16
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 3

    .prologue
    .line 17
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {v0}, Lnqm;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    .line 20
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 21
    invoke-static {v1}, Lnqm;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0xd800

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc00

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lnqe;->a:I

    iput v0, p0, Lnqe;->b:I

    .line 36
    iget v1, p0, Lnqe;->d:I

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lnqe;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 38
    iget v1, p0, Lnqe;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnqe;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lnqe;->c:I

    .line 40
    iget v0, p0, Lnqe;->a:I

    iput v0, p0, Lnqe;->f:I

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    if-gez p1, :cond_1

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lnqe;->c:I

    .line 42
    iget v0, p0, Lnqe;->b:I

    iput v0, p0, Lnqe;->f:I

    goto :goto_0

    .line 43
    :cond_1
    iput v0, p0, Lnqe;->c:I

    .line 44
    iput v0, p0, Lnqe;->f:I

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lnqe;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lnqe;->f:I

    iget-object v1, p0, Lnqe;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lnqe;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lnqe;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 47
    iget v1, p0, Lnqe;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnqe;->f:I

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    iget v0, p0, Lnqe;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Lnqe;->f:I

    if-lez v0, :cond_1

    .line 49
    iget-object v1, p0, Lnqe;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 50
    iget v1, p0, Lnqe;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lnqe;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
