.class public final Lnxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnzy;)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Lnxq;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnxq;->a:Ljava/util/HashSet;

    const-string v0, "exceptions/SentenceBreak"

    const-string v1, "com/ibm/icu/impl/data/icudt62b/brkitr"

    .line 4
    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lnrb;->a(Ljava/lang/String;Lnzy;I)Lnrb;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lnrb;->a(Ljava/lang/String;Loaf;)Lnrb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lnrb;->i()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lnrb;->b(I)Loaf;

    move-result-object v0

    check-cast v0, Lnrb;

    .line 8
    invoke-virtual {v0}, Lnrb;->j()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lnxq;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method