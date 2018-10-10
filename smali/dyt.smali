.class final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyt;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 33
    check-cast p1, Liux;

    .line 34
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 35
    iget-object v1, v0, Ldyf;->g:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 38
    invoke-virtual {v0, p1}, Ldyf;->b(Liux;)V

    .line 39
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 40
    iget-object v0, v0, Ldyf;->r:Ldzg;

    .line 41
    iget-object v2, v0, Ldzg;->d:Lidz;

    sget-object v3, Lisf;->e:Lisf;

    invoke-interface {v2, v3}, Lidz;->a(Lisf;)V

    .line 42
    iget-object v2, v0, Ldzg;->d:Lidz;

    iget-object v0, v0, Ldzg;->g:Ljava/lang/String;

    invoke-interface {v2, v0}, Lidz;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 44
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 45
    sget-object v2, Ldyx;->a:Ldyx;

    if-eq v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 47
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 48
    sget-object v2, Ldyx;->e:Ldyx;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 49
    iget-object v0, p0, Ldyt;->a:Ldyf;

    sget-object v2, Ldyx;->b:Ldyx;

    .line 50
    invoke-virtual {v0, v2}, Ldyf;->a(Ldyx;)V

    .line 51
    monitor-exit v1

    .line 52
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 3
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 9
    iget-object v0, v0, Ldyf;->m:Lhtb;

    .line 10
    sget-object v3, Limp;->a:Limn;

    .line 11
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lhtb;->a(Landroid/net/Uri;Limn;Z)V

    .line 12
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 13
    iget-object v0, v0, Ldyf;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 16
    iget-object v0, v0, Ldyf;->k:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 19
    invoke-virtual {v0}, Ldyf;->h()V

    .line 20
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 21
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 22
    sget-object v3, Ldyx;->a:Ldyx;

    if-eq v0, v3, :cond_1

    .line 23
    iget-object v0, p0, Ldyt;->a:Ldyf;

    .line 24
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 25
    sget-object v3, Ldyx;->e:Ldyx;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    .line 26
    iget-object v0, p0, Ldyt;->a:Ldyf;

    sget-object v1, Ldyx;->b:Ldyx;

    .line 27
    invoke-virtual {v0, v1}, Ldyf;->a(Ldyx;)V

    .line 28
    monitor-exit v2

    .line 29
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v2

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    .line 31
    invoke-virtual {v0}, Ldyw;->c()Lnar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
