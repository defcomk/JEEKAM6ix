.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lkde;

    check-cast p2, Lkde;

    .line 3
    invoke-virtual {p1}, Lkde;->c()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Lkde;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method