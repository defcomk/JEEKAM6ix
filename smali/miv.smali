.class public abstract Lmiv;
.super Lmip;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lmix;

    sget-object v1, Lmmq;->a:Lmiv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmix;-><init>(Lmiv;I)V

    sput-object v0, Lmiv;->a:Lmpd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmiv;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {v1}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lmiw;

    invoke-direct {v2}, Lmiw;-><init>()V

    invoke-virtual {v2, v1}, Lmiw;->c(Ljava/lang/Object;)Lmiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiw;->b(Ljava/util/Iterator;)Lmiw;

    move-result-object v0

    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lmmq;->a:Lmiv;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 9
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 12
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    .line 15
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    .line 18
    invoke-static {v0, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmiv;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 20
    move-object/from16 v0, p12

    array-length v2, v0

    const v1, 0x7ffffff3

    if-gt v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v1, v3}, Lmef;->a(ZLjava/lang/Object;)V

    add-int/lit8 v1, v2, 0xc

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    aput-object p0, v1, v3

    const/4 v3, 0x1

    .line 23
    aput-object p1, v1, v3

    const/4 v3, 0x2

    .line 24
    aput-object p2, v1, v3

    const/4 v3, 0x3

    .line 25
    aput-object p3, v1, v3

    const/4 v3, 0x4

    .line 26
    aput-object p4, v1, v3

    const/4 v3, 0x5

    .line 27
    aput-object p5, v1, v3

    const/4 v3, 0x6

    .line 28
    aput-object p6, v1, v3

    const/4 v3, 0x7

    .line 29
    aput-object p7, v1, v3

    const/16 v3, 0x8

    .line 30
    aput-object p8, v1, v3

    const/16 v3, 0x9

    .line 31
    aput-object p9, v1, v3

    const/16 v3, 0xa

    .line 32
    aput-object p10, v1, v3

    const/16 v3, 0xb

    .line 33
    aput-object p11, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 34
    move-object/from16 v0, p12

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v2, v1

    invoke-static {v1, v2}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    array-length v2, v1

    invoke-static {v1, v2}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmiv;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p0, Lmip;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Lmip;

    invoke-virtual {p0}, Lmip;->e()Lmiv;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiv;->z_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiv;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 50
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 52
    array-length v1, v0

    invoke-static {v0, v1}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    array-length v1, v0

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmiv;
    .locals 2

    .prologue
    .line 54
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 56
    array-length v1, v0

    invoke-static {v0, v1}, Lmef;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lmmq;->a:Lmiv;

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;)Lmiv;
    .locals 1

    .prologue
    .line 60
    array-length v0, p0

    invoke-static {p0, v0}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lmiv;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lmmq;

    invoke-direct {v0, p0, p1}, Lmmq;-><init>([Ljava/lang/Object;I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmmq;->a:Lmiv;

    goto :goto_0
.end method

.method public static b(I)Lmiw;
    .locals 1

    .prologue
    const-string v0, "expectedSize"

    .line 117
    invoke-static {p0, v0}, Lmef;->a(ILjava/lang/String;)I

    .line 118
    new-instance v0, Lmiw;

    invoke-direct {v0, p0}, Lmiw;-><init>(I)V

    return-object v0
.end method

.method public static g()Lmiv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmmq;->a:Lmiv;

    return-object v0
.end method

.method public static i()Lmiw;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p2, v0

    .line 96
    invoke-virtual {p0, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmiv;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmef;->a(III)V

    sub-int v1, p2, p1

    .line 88
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lmja;

    invoke-direct {v0, p0, p1, v1}, Lmja;-><init>(Lmiv;II)V

    move-object p0, v0

    .line 90
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lmmq;->a:Lmiv;

    goto :goto_0
.end method

.method public final a()Lmpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmpd;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmef;->b(II)I

    .line 66
    invoke-virtual {p0}, Lmiv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lmiv;->a:Lmpd;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmix;

    invoke-direct {v0, p0, p1}, Lmix;-><init>(Lmiv;I)V

    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lmiv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmiv;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_6

    .line 99
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 103
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-nez v2, :cond_4

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    :cond_2
    :goto_0
    return v0

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public h()Lmiv;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lmiy;

    invoke-direct {v0, p0}, Lmiy;-><init>(Lmiv;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 113
    invoke-virtual {p0, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 69
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-nez v2, :cond_2

    .line 70
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_4

    :goto_1
    if-ge v1, v2, :cond_1

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v1, v2, :cond_1

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 77
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Lmiv;->a(II)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lmiz;

    invoke-virtual {p0}, Lmiv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiz;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
