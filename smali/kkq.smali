.class public final Lkkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public b:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    aput v5, v0, v5

    sput-object v0, Lkkq;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkkq;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkkq;->b:I

    .line 4
    iput p1, p0, Lkkq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkkn;)Lkkn;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lkkq;->a:I

    .line 8
    iput v0, p1, Lkkn;->d:I

    .line 9
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    .line 10
    iget-short v1, p1, Lkkn;->f:S

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    return-object v0
.end method

.method public final a(S)Lkkn;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    return-object v0
.end method

.method protected final a()[Lkkn;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkkq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lkkn;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkn;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected final b(S)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_5

    if-eqz p1, :cond_4

    .line 14
    instance-of v0, p1, Lkkq;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lkkq;

    .line 16
    iget v0, p1, Lkkq;->a:I

    .line 17
    iget v3, p0, Lkkq;->a:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lkkq;->b()I

    move-result v0

    invoke-virtual {p0}, Lkkq;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 18
    invoke-virtual {p1}, Lkkq;->a()[Lkkn;

    move-result-object v4

    .line 19
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    if-nez v6, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20
    :cond_1
    iget-short v0, v6, Lkkn;->f:S

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lkkq;->d:Ljava/util/Map;

    .line 23
    iget-short v7, v6, Lkkn;->f:S

    .line 24
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    .line 25
    invoke-virtual {v6, v0}, Lkkn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkkq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lkkq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkkq;->d:Ljava/util/Map;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
