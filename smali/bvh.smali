.class public final Lbvh;
.super Lbuu;
.source "PG"


# instance fields
.field private final c:Lbgs;

.field private final d:Lbvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgn;Lbgs;Lbvm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbuu;-><init>(Landroid/content/Context;Lbgn;)V

    .line 2
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lbvh;->c:Lbgs;

    .line 4
    iput-object p4, p0, Lbvh;->d:Lbvm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;
    .locals 4

    .prologue
    .line 13
    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v1, p0, Lbvh;->c:Lbgs;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iget-object v2, p0, Lbvh;->a:Lbgn;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, v3, p3}, Lbgs;->a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0, p1, p2, p3}, Lbgn;->a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbgi;Lbgg;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v1, p0, Lbvh;->c:Lbgs;

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->a(Lbgi;Lbgg;)V

    return-void
.end method

.method public final b(Lbgi;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v1, p0, Lbvh;->c:Lbgs;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(Lbgi;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->d()V

    .line 9
    iget-object v0, p0, Lbvh;->c:Lbgs;

    invoke-virtual {p0, v0}, Lbvh;->a(Lbgs;)V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lbvh;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvh;->d:Lbvm;

    iget-object v1, p0, Lbvh;->b:Landroid/content/Context;

    iget-object v2, p0, Lbvh;->c:Lbgs;

    invoke-virtual {v0, v1, v2}, Lbvm;->a(Landroid/content/Context;Lfic;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method
