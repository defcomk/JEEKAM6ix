.class Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmjb;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmjg;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmjb;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmjg;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lmjg;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 6
    iget-object v3, p0, Lmjg;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lmjd;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lmjg;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    iget-object v2, p0, Lmjg;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmjd;->a()Lmjb;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lmjd;

    iget-object v1, p0, Lmjg;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lmjd;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lmjg;->a(Lmjd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
