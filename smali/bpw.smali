.class final Lbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpv;

.field private final synthetic b:Lbpl;

.field private final synthetic c:Lnar;

.field private final synthetic d:Landroid/view/Surface;

.field private final synthetic e:Lbpe;


# direct methods
.method constructor <init>(Lbpv;Landroid/view/Surface;Lbpe;Lbpl;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpw;->a:Lbpv;

    iput-object p2, p0, Lbpw;->d:Landroid/view/Surface;

    iput-object p3, p0, Lbpw;->e:Lbpe;

    iput-object p4, p0, Lbpw;->b:Lbpl;

    iput-object p5, p0, Lbpw;->c:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 3
    iget-object v1, v0, Lbpv;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 6
    iget-boolean v0, v0, Lbpv;->d:Z

    if-nez v0, :cond_4

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 9
    iget-object v0, v0, Lbpv;->f:Landroid/view/Surface;

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbpw;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lbpv;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    .line 13
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 15
    iget-object v0, v0, Lbpv;->b:Lbpk;

    .line 16
    iget-object v1, p0, Lbpw;->e:Lbpe;

    invoke-virtual {v0, v1}, Lbpk;->b(Lbpe;)Lkvr;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 18
    iget-object v0, v0, Lbpv;->g:Lmed;

    .line 19
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 21
    iget-object v0, v0, Lbpv;->f:Landroid/view/Surface;

    .line 22
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lbpw;->d:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 24
    iget-object v0, p0, Lbpw;->e:Lbpe;

    sget-object v1, Lgbi;->b:Lgbi;

    iget-object v3, p0, Lbpw;->a:Lbpv;

    .line 25
    iget-object v3, v3, Lbpv;->c:Lbpn;

    .line 26
    iget-object v4, p0, Lbpw;->b:Lbpl;

    .line 27
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    .line 28
    iget-object v0, p0, Lbpw;->c:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbpw;->a:Lbpv;

    .line 30
    iget-object v0, v0, Lbpv;->g:Lmed;

    .line 31
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 32
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_2
    iget-object v1, p0, Lbpw;->c:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbpv;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    .line 34
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lbpv;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    .line 36
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
