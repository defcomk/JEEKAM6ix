.class public final Lkew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public e:Landroid/media/AudioRouting;

.field private final f:Lbsy;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lkbq;


# direct methods
.method public constructor <init>(Lbsy;Lkck;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbta;

    invoke-direct {v0, p0}, Lbta;-><init>(Lkew;)V

    iput-object v0, p0, Lkew;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkew;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkew;->f:Lbsy;

    .line 5
    iput-object p2, p0, Lkew;->h:Lkbq;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceSelector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkew;->g:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lkew;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkew;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkew;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkew;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lkew;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lkew;->a:Z

    if-nez v0, :cond_1

    const-string v0, "AudioDeviceSelector"

    const-string v2, "Stop"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lkew;->e:Landroid/media/AudioRouting;

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lkew;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-interface {v0, v2}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkew;->e:Landroid/media/AudioRouting;

    .line 16
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/media/AudioRouting;)V
    .locals 5

    .prologue
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lkew;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkew;->f:Lbsy;

    invoke-virtual {v0}, Lbsy;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    .line 34
    invoke-static {v0}, Lbsy;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v0, " not be used"

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "External audio device "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is found and can"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioDeviceSelector"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, " be used"

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lkew;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lkew;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AudioDeviceSelector"

    const-string v2, "Already closed"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkew;->a()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lkew;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lkew;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    iget-object v0, p0, Lkew;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "AudioDeviceSelector"

    const-string v1, "Audio devices routing changed thread stopped."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop audio routing changed thread AudioDeviceSelector"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method