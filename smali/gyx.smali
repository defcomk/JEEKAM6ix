.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# instance fields
.field public a:Lkld;

.field private final b:Ljava/util/Set;

.field private c:Lksi;

.field private final d:Lkac;

.field private e:Lgqq;

.field private final f:Lkck;

.field private final g:Lizn;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkac;Lksi;Lkck;Lizn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgyx;->b:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lgyx;->d:Lkac;

    .line 4
    iput-object p3, p0, Lgyx;->c:Lksi;

    .line 5
    iput-object p4, p0, Lgyx;->f:Lkck;

    .line 6
    iput-object p5, p0, Lgyx;->g:Lizn;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lmef;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    .line 9
    invoke-interface {v0, p1}, Lgxy;->a(Lksi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    .line 28
    invoke-interface {v0}, Lgxy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkld;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object p1, p0, Lgyx;->a:Lkld;

    .line 11
    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    .line 12
    invoke-interface {v0, p1}, Lgxy;->a(Lkld;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lgqq;

    iget-object v3, p0, Lgyx;->f:Lkck;

    iget-object v0, p0, Lgyx;->c:Lksi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-direct {v2, v3, v0}, Lgqq;-><init>(Lkck;Lksi;)V

    iput-object v2, p0, Lgyx;->e:Lgqq;

    .line 14
    iget-object v2, p0, Lgyx;->d:Lkac;

    iget-object v0, p0, Lgyx;->e:Lgqq;

    .line 15
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    new-instance v3, Lgyy;

    .line 16
    invoke-direct {v3, p0}, Lgyy;-><init>(Lgyx;)V

    .line 17
    sget-object v4, Lmzh;->a:Lmzh;

    .line 18
    invoke-virtual {v0, v3, v4}, Lgqq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    .line 20
    iget-object v0, p0, Lgyx;->c:Lksi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 21
    iget-object v2, p0, Lgyx;->g:Lizn;

    invoke-interface {v2, v0}, Lizn;->a(Lksi;)V

    .line 22
    invoke-interface {v0}, Lksi;->y()Z

    move-result v2

    .line 23
    invoke-interface {v0}, Lksi;->b()Lksz;

    move-result-object v3

    sget-object v4, Lksz;->c:Lksz;

    invoke-virtual {v3, v4}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    iget-object v4, p0, Lgyx;->g:Lizn;

    .line 25
    invoke-static {v0}, Lbyo;->a(Lksi;)F

    move-result v5

    if-nez v2, :cond_1

    move v0, v1

    .line 26
    :goto_1
    invoke-interface {v4, v5, v0}, Lizn;->a(FZ)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgyx;->e:Lgqq;

    .line 30
    iput-object v0, p0, Lgyx;->a:Lkld;

    .line 31
    iput-object v0, p0, Lgyx;->c:Lksi;

    .line 32
    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    .line 33
    invoke-interface {v0}, Lgxy;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lmef;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    .line 36
    invoke-interface {v0}, Lgxy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
