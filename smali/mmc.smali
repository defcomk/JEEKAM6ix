.class public final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private b:Lmlw;

.field private final c:Ljava/util/Iterator;

.field private d:I

.field private final e:Lmlv;

.field private f:I


# direct methods
.method public constructor <init>(Lmlv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmc;->e:Lmlv;

    .line 3
    iput-object p2, p0, Lmmc;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lmmc;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lmmc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lmmc;->d:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iput-object v0, p0, Lmmc;->b:Lmlw;

    .line 9
    iget-object v0, p0, Lmmc;->b:Lmlw;

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    iput v0, p0, Lmmc;->d:I

    iput v0, p0, Lmmc;->f:I

    .line 10
    :cond_1
    iget v0, p0, Lmmc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmmc;->d:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmmc;->a:Z

    .line 12
    iget-object v0, p0, Lmmc;->b:Lmlw;

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lmmc;->a:Z

    const-string v1, "no calls to next() since the last call to remove()"

    .line 14
    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 15
    iget v0, p0, Lmmc;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lmmc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    :goto_0
    iget v0, p0, Lmmc;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmmc;->f:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmmc;->a:Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmmc;->e:Lmlv;

    iget-object v1, p0, Lmmc;->b:Lmlw;

    invoke-interface {v1}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlv;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method