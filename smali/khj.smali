.class public final Lkhj;
.super Lkhk;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lkhb;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;ILkhb;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkhj;->a:I

    iput-object p3, p0, Lkhj;->b:Lkhb;

    invoke-direct {p0, p1}, Lkhk;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lkhj;->size()I

    move-result v0

    iget v1, p0, Lkhj;->a:I

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkhj;->b:Lkhb;

    invoke-super {p0}, Lkhk;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhb;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Lkhk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkhk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkhk;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
