.class final Lmot;
.super Lmlo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final synthetic b:Lmor;


# direct methods
.method constructor <init>(Lmor;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmot;->b:Lmor;

    invoke-direct {p0}, Lmlo;-><init>()V

    .line 2
    iput-object p2, p0, Lmot;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmot;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lmot;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lmmj;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmmj;

    .line 6
    iget-object v0, p0, Lmot;->b:Lmor;

    .line 7
    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    .line 8
    iget-object v1, p1, Lmmj;->b:Lmhr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lmou;->a:Lmmj;

    .line 10
    invoke-virtual {v1, p1}, Lmmj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmot;->b:Lmor;

    .line 13
    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    .line 14
    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method