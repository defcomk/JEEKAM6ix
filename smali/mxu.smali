.class public final Lmxu;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lmxu;-><init>([ZII)V

    return-void
.end method

.method private constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lmxu;->a:[Z

    .line 4
    iput p2, p0, Lmxu;->c:I

    .line 5
    iput p3, p0, Lmxu;->b:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lmxu;->a:[Z

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v0, p0, Lmxu;->c:I

    iget v3, p0, Lmxu;->b:I

    :goto_0
    if-ge v0, v3, :cond_1

    .line 11
    aget-boolean v4, v1, v0

    if-eq v4, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    .line 28
    instance-of v2, p1, Lmxu;

    if-eqz v2, :cond_2

    .line 29
    check-cast p1, Lmxu;

    .line 30
    invoke-virtual {p0}, Lmxu;->size()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Lmxu;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    iget-object v4, p0, Lmxu;->a:[Z

    iget v5, p0, Lmxu;->c:I

    add-int/2addr v5, v2

    aget-boolean v4, v4, v5

    iget-object v5, p1, Lmxu;->a:[Z

    iget v6, p1, Lmxu;->c:I

    add-int/2addr v6, v2

    aget-boolean v5, v5, v6

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lmxu;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmef;->a(II)I

    .line 49
    iget-object v0, p0, Lmxu;->a:[Z

    iget v1, p0, Lmxu;->c:I

    add-int/2addr v1, p1

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lmxu;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lmxu;->b:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-object v1, p0, Lmxu;->a:[Z

    .line 36
    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 12
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lmxu;->a:[Z

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, p0, Lmxu;->c:I

    iget v4, p0, Lmxu;->b:I

    :goto_0
    if-ge v1, v4, :cond_0

    .line 16
    aget-boolean v5, v2, v1

    if-eq v5, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    .line 17
    iget v0, p0, Lmxu;->c:I

    sub-int v0, v1, v0

    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 18
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lmxu;->a:[Z

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Lmxu;->c:I

    iget v1, p0, Lmxu;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_0

    .line 22
    aget-boolean v5, v2, v1

    if-eq v5, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    .line 23
    iget v0, p0, Lmxu;->c:I

    sub-int v0, v1, v0

    :cond_2
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Lmxu;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmef;->a(II)I

    .line 45
    iget-object v1, p0, Lmxu;->a:[Z

    iget v0, p0, Lmxu;->c:I

    add-int v2, v0, p1

    aget-boolean v3, v1, v2

    .line 46
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v2

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmxu;->b:I

    iget v1, p0, Lmxu;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lmxu;->size()I

    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lmef;->a(III)V

    if-ne p1, p2, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmxu;

    iget-object v1, p0, Lmxu;->a:[Z

    iget v2, p0, Lmxu;->c:I

    add-int v3, v2, p1

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v3, v2}, Lmxu;-><init>([ZII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmxu;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    iget-object v0, p0, Lmxu;->a:[Z

    iget v1, p0, Lmxu;->c:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    const-string v0, "[false"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lmxu;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lmxu;->b:I

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lmxu;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, ", false"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, ", true"

    goto :goto_2

    :cond_1
    const/16 v0, 0x5d

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "[true"

    goto :goto_0
.end method
