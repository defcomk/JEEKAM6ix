.class final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final synthetic a:Lkbn;

.field private final b:I


# direct methods
.method constructor <init>(Lkbn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbo;->a:Lkbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkbo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lkbo;->a:Lkbn;

    .line 4
    iget-object v0, v0, Lkbn;->a:Ljava/util/List;

    .line 5
    iget v1, p0, Lkbo;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lkbo;->a:Lkbn;

    .line 7
    iget-boolean v1, v0, Lkbn;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkbn;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lkbo;->a:Lkbn;

    .line 10
    iget-boolean v1, v0, Lkbn;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkbn;->a:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkbo;->a:Lkbn;

    .line 13
    iget-object v1, v1, Lkbn;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lkbp;

    invoke-direct {v2, p0, v0}, Lkbp;-><init>(Lkbo;Lmiv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lkbo;->a:Lkbn;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkbn;->d:Z

    goto :goto_0
.end method
