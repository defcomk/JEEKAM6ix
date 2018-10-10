.class final Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final synthetic a:Lktr;


# direct methods
.method constructor <init>(Lktr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lktt;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvl;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 26
    iget-object v0, v0, Lktr;->e:Lnar;

    .line 27
    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1}, Lkvl;->close()V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lktu;

    invoke-direct {v0, p1}, Lktu;-><init>(Lkvl;)V

    .line 30
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 31
    iget-object v1, v1, Lktr;->a:Lkac;

    .line 32
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0
.end method

.method public final a(Lkvl;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkvl;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 3
    iget-object v0, v0, Lktr;->d:Lkic;

    const-string v1, "Capture session failed to configure!"

    .line 4
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkvk;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lkvk;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 7
    iget-object v1, v1, Lktr;->e:Lnar;

    .line 8
    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 9
    invoke-interface {p1}, Lkvl;->close()V

    .line 10
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 11
    iget-object v1, v1, Lktr;->a:Lkac;

    .line 12
    invoke-virtual {v1}, Lkac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 14
    iget-object v1, v1, Lktr;->d:Lkic;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    .line 15
    invoke-interface {v1, v2}, Lkic;->f(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 17
    iget-object v1, v1, Lktr;->a:Lkac;

    .line 18
    invoke-virtual {v1}, Lkac;->close()V

    .line 19
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 20
    iget-object v1, v1, Lktr;->e:Lnar;

    .line 21
    invoke-interface {v1}, Lnab;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lktt;->a:Lktr;

    .line 23
    iget-object v1, v1, Lktr;->c:Lkjz;

    .line 24
    invoke-interface {v1, v0}, Lkjz;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkvl;)V
    .locals 0

    return-void
.end method

.method public final d(Lkvl;)V
    .locals 0

    return-void
.end method

.method public final e(Lkvl;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 34
    iget-object v0, v0, Lktr;->e:Lnar;

    .line 35
    new-instance v1, Lkvk;

    invoke-direct {v1}, Lkvk;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 36
    invoke-interface {p1}, Lkvl;->close()V

    .line 37
    invoke-interface {p1}, Lkvl;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    :cond_0
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 40
    iget-object v0, v0, Lktr;->a:Lkac;

    .line 41
    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 43
    iget-object v0, v0, Lktr;->d:Lkic;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    .line 44
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lktt;->a:Lktr;

    .line 46
    iget-object v0, v0, Lktr;->a:Lkac;

    .line 47
    invoke-virtual {v0}, Lkac;->close()V

    :cond_1
    return-void
.end method
