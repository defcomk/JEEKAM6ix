.class public abstract Lmir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :cond_0
    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmir;
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lmir;->b(Ljava/lang/Object;)Lmir;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lmir;
    .locals 1

    .prologue
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmir;
    .locals 3

    .prologue
    .line 4
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 5
    invoke-virtual {p0, v2}, Lmir;->b(Ljava/lang/Object;)Lmir;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lmir;
.end method
