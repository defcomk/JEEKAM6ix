.class abstract Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lmhc;


# direct methods
.method private constructor <init>(Lmhc;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1
    iput-object p1, p0, Lmhh;->d:Lmhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lmhh;->d:Lmhc;

    iget v2, v0, Lmhc;->c:I

    iput v2, p0, Lmhh;->b:I

    .line 3
    invoke-virtual {v0}, Lmhc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lmhh;->a:I

    .line 5
    iput v1, p0, Lmhh;->c:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method synthetic constructor <init>(Lmhc;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lmhh;-><init>(Lmhc;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmhh;->d:Lmhc;

    iget v0, v0, Lmhc;->c:I

    iget v1, p0, Lmhh;->b:I

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmhh;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lmhh;->a()V

    .line 8
    invoke-virtual {p0}, Lmhh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lmhh;->a:I

    iput v0, p0, Lmhh;->c:I

    .line 11
    invoke-virtual {p0, v0}, Lmhh;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lmhh;->d:Lmhc;

    iget v0, p0, Lmhh;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v2, v2, Lmhc;->d:I

    if-lt v0, v2, :cond_1

    const/4 v0, -0x1

    .line 14
    :cond_1
    iput v0, p0, Lmhh;->a:I

    return-object v1
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Lmhh;->a()V

    .line 16
    iget v0, p0, Lmhh;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 17
    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 18
    iget v0, p0, Lmhh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhh;->b:I

    .line 19
    iget-object v0, p0, Lmhh;->d:Lmhc;

    iget v1, p0, Lmhh;->c:I

    .line 20
    iget-object v2, v0, Lmhc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, v0, Lmhc;->a:[J

    .line 21
    aget-wide v4, v3, v1

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    .line 22
    invoke-virtual {v0, v2, v1}, Lmhc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lmhh;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lmhh;->a:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lmhh;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method