.class public final Lgbk;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lmiv;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 4
    invoke-static {p1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lgbk;->a:Lmiv;

    return-void
.end method

.method public constructor <init>([Lgbj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    invoke-static {p1}, Lmiv;->a([Ljava/lang/Object;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lgbk;->a:Lmiv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 18
    invoke-virtual {v0, p1}, Lgbj;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lgbj;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lgbj;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgah;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 6
    invoke-virtual {v0, p1}, Lgbj;->a(Lgah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvq;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 14
    invoke-virtual {v0, p1}, Lgbj;->a(Lkvq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvt;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 10
    invoke-virtual {v0, p1}, Lgbj;->a(Lkvt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lkvw;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 12
    invoke-virtual {v0, p1}, Lgbj;->a_(Lkvw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgah;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgbk;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 8
    invoke-virtual {v0, p1}, Lgbj;->b(Lgah;)V

    goto :goto_0

    :cond_0
    return-void
.end method
