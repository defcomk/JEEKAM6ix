.class final Lmgf;
.super Lmgd;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final synthetic b:Lmge;


# direct methods
.method constructor <init>(Lmge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgf;->b:Lmge;

    invoke-direct {p0, p1}, Lmgd;-><init>(Lmgc;)V

    return-void
.end method

.method public constructor <init>(Lmge;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lmgf;->b:Lmge;

    .line 3
    iget-object v0, p1, Lmgc;->b:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmgd;-><init>(Lmgc;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lmgd;->a()V

    .line 7
    iget-object v0, p0, Lmgd;->a:Ljava/util/Iterator;

    .line 8
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lmgf;->b:Lmge;

    invoke-virtual {v0}, Lmge;->isEmpty()Z

    move-result v0

    .line 15
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lmgf;->b:Lmge;

    iget-object v1, v1, Lmge;->d:Lmfs;

    invoke-static {v1}, Lmfs;->b(Lmfs;)I

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmgf;->b:Lmge;

    invoke-virtual {v0}, Lmge;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lmgf;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
