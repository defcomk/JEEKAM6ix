.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final a:Lgqb;

.field private final b:Lgby;


# direct methods
.method public constructor <init>(Lgby;Lgqb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdi;->b:Lgby;

    .line 3
    new-instance v0, Lgqd;

    new-instance v1, Lgpi;

    .line 4
    invoke-interface {p1}, Lgby;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lgpi;-><init>(I)V

    .line 5
    invoke-static {p2, v1}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgdi;->a:Lgqb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lgby;)Lgbw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p1, v2

    .line 10
    instance-of v5, v0, Lgdi;

    invoke-static {v5}, Lmef;->a(Z)V

    .line 11
    check-cast v0, Lgdi;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v1, v4, :cond_1

    .line 13
    iget-object v1, p0, Lgdi;->b:Lgby;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgby;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgby;

    .line 15
    invoke-interface {v1, v0}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v0

    .line 16
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lgdj;

    invoke-static {v3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lgdj;-><init>(Ljava/util/Set;Lgbw;)V

    return-object v1

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lgdi;

    .line 21
    iget-object v0, v0, Lgdi;->b:Lgby;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lksv;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->c()Lksv;

    move-result-object v0

    return-object v0
.end method
