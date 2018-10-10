.class final Lilb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lile;


# instance fields
.field private final synthetic a:Lila;


# direct methods
.method constructor <init>(Lila;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilb;->a:Lila;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lilb;->a:Lila;

    .line 11
    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 14
    iget-object v0, v0, Lila;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 16
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lilb;->a:Lila;

    .line 27
    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 30
    iget-object v0, v0, Lila;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 32
    invoke-interface {v0}, Lile;->onShutterButtonLongPressRelease()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lilb;->a:Lila;

    .line 19
    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 22
    iget-object v0, v0, Lila;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 24
    invoke-interface {v0}, Lile;->onShutterButtonLongPressed()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lilb;->a:Lila;

    .line 35
    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 38
    iget-object v0, v0, Lila;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 40
    invoke-interface {v0, p1}, Lile;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterTouch(Lisd;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lilb;->a:Lila;

    .line 3
    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 6
    iget-object v0, v0, Lila;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 8
    invoke-interface {v0, p1}, Lile;->onShutterTouch(Lisd;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
