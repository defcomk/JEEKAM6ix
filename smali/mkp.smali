.class public final Lmkp;
.super Lmhz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkp;->a:Ljava/lang/Iterable;

    iput p2, p0, Lmkp;->b:I

    invoke-direct {p0}, Lmhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmkp;->a:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lmkp;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    iget v0, p0, Lmkp;->b:I

    invoke-static {v1, v0}, Lmef;->a(Ljava/util/Iterator;I)I

    .line 8
    new-instance v0, Lmkq;

    invoke-direct {v0, v1}, Lmkq;-><init>(Ljava/util/Iterator;)V

    goto :goto_0
.end method
