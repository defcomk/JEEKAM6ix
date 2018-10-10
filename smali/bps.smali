.class final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnar;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lbpe;

.field private final synthetic d:Lbpr;

.field private final synthetic e:Lbpl;


# direct methods
.method constructor <init>(Lbpr;Lnar;Lbpe;Landroid/view/Surface;Lbpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbps;->d:Lbpr;

    iput-object p2, p0, Lbps;->a:Lnar;

    iput-object p3, p0, Lbps;->c:Lbpe;

    iput-object p4, p0, Lbps;->b:Landroid/view/Surface;

    iput-object p5, p0, Lbps;->e:Lbpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbps;->d:Lbpr;

    .line 3
    iget-object v6, v0, Lbpr;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, p0, Lbps;->d:Lbpr;

    .line 6
    iget-boolean v0, v0, Lbpr;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lbpr;->a:Ljava/lang/String;

    const-string v1, "Send preview command"

    .line 7
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lbps;->d:Lbpr;

    .line 9
    iget-object v0, v0, Lbpr;->b:Lbpk;

    .line 10
    iget-object v1, p0, Lbps;->c:Lbpe;

    invoke-virtual {v0, v1}, Lbpk;->a(Lbpe;)Lkvr;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lbps;->d:Lbpr;

    .line 12
    iget-object v0, v0, Lbpr;->f:Lmed;

    .line 13
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lbps;->b:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lbps;->c:Lbpe;

    sget-object v1, Lgbi;->b:Lgbi;

    iget-object v3, p0, Lbps;->d:Lbpr;

    .line 16
    iget-object v3, v3, Lbpr;->c:Lbpn;

    .line 17
    iget-object v4, p0, Lbps;->e:Lbpl;

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lbps;->e:Lbpl;

    .line 20
    iget-object v0, v0, Lbpl;->b:Lnar;

    .line 21
    new-instance v1, Lbpt;

    invoke-direct {v1, p0}, Lbpt;-><init>(Lbps;)V

    .line 22
    sget-object v2, Lmzh;->a:Lmzh;

    .line 23
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    return-void

    .line 25
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbps;->d:Lbpr;

    .line 26
    iget-object v0, v0, Lbpr;->f:Lmed;

    .line 27
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 28
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V
    :try_end_3
    .catch Lkkb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_3
    :try_start_4
    iget-object v1, p0, Lbps;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbps;->a:Lnar;

    .line 33
    sget-object v3, Lbpr;->a:Ljava/lang/String;

    const-string v4, "Fails to start preview"

    invoke-static {v3, v4, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    sget-object v0, Lbpr;->a:Ljava/lang/String;

    const-string v1, "preview surface has became invalid"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_5
    iget-object v0, p0, Lbps;->a:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v6

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_3
.end method
