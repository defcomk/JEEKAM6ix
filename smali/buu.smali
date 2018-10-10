.class public abstract Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgn;


# instance fields
.field public final a:Lbgn;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbgn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lbuu;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbuu;->a:Lbgn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbgi;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lbgi;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbgd;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lbgd;)V

    return-void
.end method

.method public final a(Lbgo;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lbgo;)V

    return-void
.end method

.method public final a(Lbgs;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lbgs;)V

    return-void
.end method

.method public final a(Lkgz;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lkgz;)V

    return-void
.end method

.method public final a(Lbgg;Z)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->a(Lbgg;Z)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lbgg;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(I)Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgi;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->c(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->c()V

    return-void
.end method

.method public final d(I)Lbgi;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->f()Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbuu;->a:Lbgn;

    invoke-interface {v0}, Lbgn;->g()I

    move-result v0

    return v0
.end method
