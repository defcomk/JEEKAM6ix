.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lmhl;


# direct methods
.method constructor <init>(Lmhl;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1
    iput-object p1, p0, Lmhm;->d:Lmhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lmhm;->d:Lmhl;

    iget v2, v0, Lmhl;->c:I

    iput v2, p0, Lmhm;->a:I

    .line 3
    invoke-virtual {v0}, Lmhl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lmhm;->b:I

    .line 5
    iput v1, p0, Lmhm;->c:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmhm;->d:Lmhl;

    iget v0, v0, Lmhl;->c:I

    iget v1, p0, Lmhm;->a:I

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmhm;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lmhm;->a()V

    .line 8
    invoke-virtual {p0}, Lmhm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lmhm;->b:I

    iput v0, p0, Lmhm;->c:I

    .line 11
    iget-object v1, p0, Lmhm;->d:Lmhl;

    iget-object v2, v1, Lmhl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget v1, v1, Lmhl;->d:I

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    .line 13
    :cond_1
    iput v0, p0, Lmhm;->b:I

    return-object v2
.end method

.method public final remove()V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0}, Lmhm;->a()V

    .line 15
    iget v0, p0, Lmhm;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lmhm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhm;->a:I

    .line 18
    iget-object v0, p0, Lmhm;->d:Lmhl;

    iget-object v1, v0, Lmhl;->a:[Ljava/lang/Object;

    iget v2, p0, Lmhm;->c:I

    aget-object v1, v1, v2

    .line 19
    iget-object v3, v0, Lmhl;->b:[J

    .line 20
    aget-wide v2, v3, v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lmhl;->a(Ljava/lang/Object;I)Z

    .line 22
    iget v0, p0, Lmhm;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lmhm;->b:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lmhm;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
