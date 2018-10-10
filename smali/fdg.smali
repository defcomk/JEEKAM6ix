.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeg;
.implements Lfei;
.implements Lfek;
.implements Lfel;
.implements Lfem;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfdx;

.field private final c:Ljava/util/List;

.field private d:Lfdx;

.field private e:I

.field private f:Lfdx;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdg;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdg;->c:Ljava/util/List;

    .line 4
    iput v1, p0, Lfdg;->g:I

    .line 5
    iput v1, p0, Lfdg;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfdx;)Lfdx;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 10
    invoke-interface {p1, v0}, Lfdx;->a(Lfem;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfdg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfem;)Lfem;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lfdg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    .line 8
    invoke-interface {v0, p1}, Lfdx;->a(Lfem;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfdx;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfdg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget v0, p0, Lfdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdg;->g:I

    .line 14
    iget v0, p0, Lfdg;->g:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 15
    iget v0, p0, Lfdg;->g:I

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lfdi;

    invoke-direct {v0}, Lfdi;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lfdg;->a(Lfdx;)Lfdx;

    move-result-object v0

    iput-object v0, p0, Lfdg;->f:Lfdx;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    iget v0, p0, Lfdg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdg;->e:I

    .line 19
    iget v0, p0, Lfdg;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 20
    iget v0, p0, Lfdg;->e:I

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lfdj;

    invoke-direct {v0}, Lfdj;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lfdg;->a(Lfdx;)Lfdx;

    move-result-object v0

    iput-object v0, p0, Lfdg;->d:Lfdx;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lfdg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfdg;->e:I

    .line 24
    iget v0, p0, Lfdg;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 25
    iget v0, p0, Lfdg;->e:I

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lfdg;->d:Lfdx;

    invoke-virtual {p0, v0}, Lfdg;->b(Lfdx;)V

    .line 27
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 28
    instance-of v2, v0, Lfdl;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Lfdl;

    invoke-interface {v0}, Lfdl;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lfdg;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfdg;->g:I

    .line 31
    iget v0, p0, Lfdg;->g:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 32
    iget v0, p0, Lfdg;->g:I

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lfdg;->f:Lfdx;

    invoke-virtual {p0, v0}, Lfdg;->b(Lfdx;)V

    .line 34
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 35
    instance-of v2, v0, Lfdo;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Lfdo;

    invoke-interface {v0}, Lfdo;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
