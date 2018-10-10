.class public final Lmkb;
.super Lmkg;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Lmkb;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lmmx;

.field public final transient b:Lmiv;

.field private transient d:Lmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lmkb;

    .line 73
    sget-object v1, Lmme;->a:Lmme;

    .line 74
    invoke-static {v1}, Lmkh;->a(Ljava/util/Comparator;)Lmmx;

    move-result-object v1

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(Lmmx;Lmiv;)V

    sput-object v0, Lmkb;->c:Lmkb;

    return-void
.end method

.method constructor <init>(Lmmx;Lmiv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmkb;-><init>(Lmmx;Lmiv;Lmkb;)V

    return-void
.end method

.method private constructor <init>(Lmmx;Lmiv;Lmkb;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmkg;-><init>()V

    .line 11
    iput-object p1, p0, Lmkb;->a:Lmmx;

    .line 12
    iput-object p2, p0, Lmkb;->b:Lmiv;

    .line 13
    iput-object p3, p0, Lmkb;->d:Lmkb;

    return-void
.end method

.method private final a(II)Lmkb;
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lmkb;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    if-eq p1, p2, :cond_2

    .line 32
    new-instance v0, Lmkb;

    iget-object v1, p0, Lmkb;->a:Lmmx;

    .line 33
    invoke-virtual {v1, p1, p2}, Lmmx;->b(II)Lmmx;

    move-result-object v1

    iget-object v2, p0, Lmkb;->b:Lmiv;

    invoke-virtual {v2, p1, p2}, Lmiv;->a(II)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(Lmmx;Lmiv;)V

    move-object p0, v0

    .line 34
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lmkb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmkb;->a(Ljava/util/Comparator;)Lmkb;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Z)Lmkb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lmkb;->a:Lmmx;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmmx;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmkb;->a(II)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkb;
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lmkb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 39
    invoke-static {v0, v1, p1, p3}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p3, p4}, Lmkb;->a(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmkb;->b(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmkb;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lmme;->a:Lmme;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmkb;

    .line 4
    invoke-static {p0}, Lmkh;->a(Ljava/util/Comparator;)Lmmx;

    move-result-object v1

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(Lmmx;Lmiv;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmkb;->c:Lmkb;

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;Z)Lmkb;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmkb;->a:Lmmx;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmmx;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmkb;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmkb;->a(II)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lmke;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lmke;

    .line 7
    sget-object v1, Lmme;->a:Lmme;

    .line 8
    invoke-direct {v0, v1}, Lmke;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lmip;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lmkb;->b(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lmkb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lmkb;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmkb;->a:Lmmx;

    .line 26
    invoke-virtual {v0}, Lmkh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmip;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmkb;->b:Lmiv;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmkb;->a:Lmmx;

    invoke-virtual {v0}, Lmmx;->g()Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmkb;->d:Lmkb;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lmkb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lmkb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmmh;->a(Ljava/util/Comparator;)Lmmh;

    move-result-object v0

    invoke-virtual {v0}, Lmmh;->a()Lmmh;

    move-result-object v0

    invoke-static {v0}, Lmkb;->a(Ljava/util/Comparator;)Lmkb;

    move-result-object v0

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v1, Lmkb;

    iget-object v0, p0, Lmkb;->a:Lmmx;

    .line 71
    invoke-virtual {v0}, Lmmx;->g()Lmkh;

    move-result-object v0

    check-cast v0, Lmmx;

    iget-object v2, p0, Lmkb;->b:Lmiv;

    invoke-virtual {v2}, Lmiv;->h()Lmiv;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmkb;-><init>(Lmmx;Lmiv;Lmkb;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmkb;->a:Lmmx;

    .line 18
    iget-object v0, v0, Lmmx;->c:Lmiv;

    invoke-virtual {v0}, Lmiv;->z_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lmkb;->b:Lmiv;

    invoke-virtual {v0}, Lmiv;->z_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lmjb;->g()Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lmkb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->e()Lmiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmkb;->a:Lmmx;

    .line 28
    invoke-virtual {v0}, Lmkh;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lmkb;->a(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lmkb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmkb;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmkb;->a:Lmmx;

    invoke-virtual {v0, p1}, Lmmx;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lmkb;->b:Lmiv;

    invoke-virtual {v1, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Lmjy;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lmkb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmkc;

    invoke-direct {v0, p0}, Lmkc;-><init>(Lmkb;)V

    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lmkb;->a(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lmkb;->a(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lmkb;->b(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lmkb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lmkb;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lmjy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmkb;->a:Lmmx;

    return-object v0
.end method

.method final j()Lmjy;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmkb;->a:Lmmx;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lmkb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->e()Lmiv;

    move-result-object v0

    invoke-virtual {p0}, Lmkb;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmkb;->a:Lmmx;

    .line 30
    invoke-virtual {v0}, Lmkh;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lmkb;->a(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lmkb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lmkb;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmkb;->a:Lmmx;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmkb;->b:Lmiv;

    invoke-virtual {v0}, Lmiv;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lmkb;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v0, p2, v1}, Lmkb;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lmkb;->b(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lmkb;->b(Ljava/lang/Object;Z)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmkb;->b:Lmiv;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lmkf;

    invoke-direct {v0, p0}, Lmkf;-><init>(Lmkb;)V

    return-object v0
.end method
