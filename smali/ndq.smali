.class public final Lndq;
.super Lndk;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnfn;
.implements Lngv;


# static fields
.field public static final b:Lndq;


# instance fields
.field private c:[Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lndq;

    invoke-direct {v0}, Lndq;-><init>()V

    .line 80
    sput-object v0, Lndq;->b:Lndq;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Lndk;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lndq;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lndk;-><init>()V

    .line 3
    iput-object p1, p0, Lndq;->c:[Z

    .line 4
    iput p2, p0, Lndq;->d:I

    return-void
.end method

.method private final a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lndq;->c()V

    if-ltz p1, :cond_0

    .line 22
    iget v0, p0, Lndq;->d:I

    if-le p1, v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lndq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lndq;->c:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 25
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object v0, p0, Lndq;->c:[Z

    aput-boolean p2, v0, p1

    .line 27
    iget v0, p0, Lndq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->d:I

    .line 28
    iget v0, p0, Lndq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->modCount:I

    return-void

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 29
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 30
    new-array v0, v0, [Z

    .line 31
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lndq;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lndq;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, p0, Lndq;->c:[Z

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 53
    iget v0, p0, Lndq;->d:I

    if-lt p1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lndq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lndq;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lnfn;
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lndq;->d:I

    if-ge p1, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Lndq;

    iget-object v1, p0, Lndq;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lndq;->d:I

    invoke-direct {v0, v1, v2}, Lndq;-><init>([ZI)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lndq;->d:I

    invoke-direct {p0, v0, p1}, Lndq;->a(IZ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lndq;->a(IZ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lndq;->c()V

    .line 35
    invoke-static {p1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v1, p1, Lndq;

    if-nez v1, :cond_1

    .line 37
    invoke-super {p0, p1}, Lndk;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Lndq;

    .line 39
    iget v1, p1, Lndq;->d:I

    if-eqz v1, :cond_0

    .line 40
    iget v2, p0, Lndq;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lndq;->c:[Z

    array-length v3, v2

    if-le v1, v3, :cond_3

    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lndq;->c:[Z

    .line 44
    :cond_3
    iget-object v2, p1, Lndq;->c:[Z

    iget-object v3, p0, Lndq;->c:[Z

    iget v4, p0, Lndq;->d:I

    iget v5, p1, Lndq;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput v1, p0, Lndq;->d:I

    .line 46
    iget v0, p0, Lndq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    .line 10
    instance-of v0, p1, Lndq;

    if-nez v0, :cond_1

    .line 11
    invoke-super {p0, p1}, Lndk;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    check-cast p1, Lndq;

    .line 13
    iget v0, p0, Lndq;->d:I

    iget v3, p1, Lndq;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lndq;->c:[Z

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lndq;->d:I

    if-ge v0, v4, :cond_2

    .line 16
    iget-object v4, p0, Lndq;->c:[Z

    aget-boolean v4, v4, v0

    aget-boolean v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lndq;->b(I)V

    .line 77
    iget-object v0, p0, Lndq;->c:[Z

    aget-boolean v0, v0, p1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lndq;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v2, p0, Lndq;->c:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Lnff;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lndq;->c()V

    .line 64
    invoke-direct {p0, p1}, Lndq;->b(I)V

    .line 65
    iget-object v0, p0, Lndq;->c:[Z

    aget-boolean v1, v0, p1

    .line 66
    iget v2, p0, Lndq;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    .line 67
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_0
    iget v0, p0, Lndq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lndq;->d:I

    .line 69
    iget v0, p0, Lndq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->modCount:I

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lndq;->c()V

    move v0, v1

    .line 48
    :goto_0
    iget v2, p0, Lndq;->d:I

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p0, Lndq;->c:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v1, p0, Lndq;->c:[Z

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lndq;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v0, p0, Lndq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lndq;->d:I

    .line 52
    iget v0, p0, Lndq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->modCount:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lndq;->c()V

    if-ge p2, p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lndq;->c:[Z

    iget v1, p0, Lndq;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lndq;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lndq;->d:I

    .line 9
    iget v0, p0, Lndq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    invoke-virtual {p0}, Lndq;->c()V

    .line 59
    invoke-direct {p0, p1}, Lndq;->b(I)V

    .line 60
    iget-object v1, p0, Lndq;->c:[Z

    aget-boolean v2, v1, p1

    .line 61
    aput-boolean v0, v1, p1

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lndq;->d:I

    return v0
.end method