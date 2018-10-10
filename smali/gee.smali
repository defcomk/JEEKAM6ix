.class final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final a:Lgci;

.field public final b:Lkac;

.field public final c:Lgpv;

.field public final d:Landroid/view/Surface;

.field private final e:Lksv;

.field private final f:Lkaw;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkac;Lkaw;Lkwh;Lgci;Lksv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgee;->b:Lkac;

    .line 3
    iput-object p2, p0, Lgee;->f:Lkaw;

    .line 4
    iput-object p4, p0, Lgee;->a:Lgci;

    .line 5
    iput-object p5, p0, Lgee;->e:Lksv;

    .line 6
    new-instance v0, Lkhq;

    invoke-interface {p3}, Lkwh;->a()I

    move-result v1

    invoke-interface {p3}, Lkwh;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    .line 7
    invoke-interface {p3}, Lkwh;->c()I

    move-result v0

    iput v0, p0, Lgee;->g:I

    .line 8
    invoke-interface {p3}, Lkwh;->d()I

    move-result v0

    iput v0, p0, Lgee;->h:I

    .line 9
    invoke-interface {p3}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgee;->d:Landroid/view/Surface;

    .line 10
    new-instance v0, Lgpi;

    iget v1, p0, Lgee;->h:I

    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 11
    new-instance v1, Lgpv;

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgqb;

    invoke-direct {v1, v0}, Lgpv;-><init>(Lgqb;)V

    iput-object v1, p0, Lgee;->c:Lgpv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgee;->g:I

    return v0
.end method

.method public final varargs a([Lgby;)Lgbw;
    .locals 6

    .prologue
    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 17
    instance-of v4, v0, Lgee;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lmef;->a(ZLjava/lang/Object;)V

    .line 18
    check-cast v0, Lgee;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lgef;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgee;->f:Lkaw;

    invoke-direct {v0, v1, v2}, Lgef;-><init>(Ljava/util/List;Lkaw;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgee;->h:I

    return v0
.end method

.method public final c()Lksv;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgee;->e:Lksv;

    return-object v0
.end method
