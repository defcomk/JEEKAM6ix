.class public final Lkin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkik;

.field public final b:Lkiw;

.field public c:Lkir;

.field public final d:Lkjj;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lkic;

.field public h:Lksv;

.field public i:Lkjc;

.field public j:Lksv;

.field public k:Lkjt;

.field private final l:Lkjz;

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private final o:Lkih;


# direct methods
.method constructor <init>(Lkiw;Landroid/os/Handler;Lkjz;Lkik;Lkjj;Lkih;Lkic;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkin;->b:Lkiw;

    .line 3
    iput-object p2, p0, Lkin;->m:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lkin;->l:Lkjz;

    .line 5
    iput-object p4, p0, Lkin;->a:Lkik;

    .line 6
    iput-object p5, p0, Lkin;->d:Lkjj;

    .line 7
    iput-object p6, p0, Lkin;->o:Lkih;

    .line 8
    iput-boolean v0, p0, Lkin;->n:Z

    .line 9
    iput-boolean v0, p0, Lkin;->e:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkin;->f:Ljava/lang/Object;

    const-string v0, "VirtualCameraManager"

    .line 11
    invoke-interface {p7, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkin;->g:Lkic;

    return-void
.end method

.method private final a(Lkio;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lkin;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lkjn;

    invoke-direct {v1, p1}, Lkjn;-><init>(Lkio;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lkin;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lkin;->n:Z

    .line 79
    iget-object v0, p0, Lkin;->m:Landroid/os/Handler;

    new-instance v2, Lkjq;

    invoke-direct {v2, p0}, Lkjq;-><init>(Lkin;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lkin;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lkin;->e:Z

    .line 74
    iget-object v0, p0, Lkin;->m:Landroid/os/Handler;

    new-instance v2, Lkjo;

    invoke-direct {v2, p0}, Lkjo;-><init>(Lkin;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lksv;I)V
    .locals 5

    .prologue
    .line 92
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lkin;->h:Lksv;

    .line 94
    iget-object v2, p0, Lkin;->j:Lksv;

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    invoke-virtual {p0}, Lkin;->b()V

    .line 97
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v3, p0, Lkin;->a:Lkik;

    invoke-interface {v3, p1}, Lkik;->b(Lksv;)V

    .line 99
    iget-object v3, p0, Lkin;->d:Lkjj;

    invoke-virtual {v3}, Lkjj;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkin;->d:Lkjj;

    .line 100
    invoke-virtual {v3}, Lkjj;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {p0}, Lkin;->a()V

    .line 119
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lkin;->j:Lksv;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkin;->k:Lkjt;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 107
    iget-object v0, p0, Lkin;->g:Lkic;

    .line 108
    iget-object v2, p1, Lksv;->a:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disconnected. Ignoring failure."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V

    .line 110
    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 110
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 111
    :try_start_3
    iget-object v0, p0, Lkin;->g:Lkic;

    .line 112
    iget-object v2, p1, Lksv;->a:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Error code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkic;->c(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkin;->l:Lkjz;

    new-instance v2, Lkjl;

    invoke-direct {v2, p2}, Lkjl;-><init>(I)V

    invoke-interface {v0, v2}, Lkjz;->a(Ljava/lang/Throwable;)V

    .line 115
    monitor-exit v1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lkin;->g:Lkic;

    .line 117
    iget-object v2, p1, Lksv;->a:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closed. Ignoring failure."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V

    .line 119
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lksv;Lkio;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lkin;->o:Lkih;

    const-string v1, "VirtualCameraManager#open"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v2, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lkin;->d:Lkjj;

    invoke-virtual {v0}, Lkjj;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lkin;->h:Lksv;

    .line 16
    iget-object v1, p0, Lkin;->k:Lkjt;

    .line 17
    new-instance v3, Lkjt;

    .line 18
    invoke-direct {v3}, Lkjt;-><init>()V

    .line 19
    iput-object v3, p0, Lkin;->k:Lkjt;

    .line 20
    iget-object v3, p0, Lkin;->k:Lkjt;

    invoke-virtual {v3, p2}, Lkjt;->a(Lkio;)V

    .line 21
    iput-object p1, p0, Lkin;->j:Lksv;

    if-eqz v1, :cond_0

    .line 22
    iget-object v3, p0, Lkin;->i:Lkjc;

    if-nez v3, :cond_4

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lkin;->a(Lkio;)V

    :cond_0
    if-nez v0, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lkin;->g:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lkin;->a()V

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, p0, Lkin;->o:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 42
    :goto_2
    return-void

    .line 28
    :cond_2
    :try_start_2
    iget-object v1, p0, Lkin;->i:Lkjc;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lkin;->g:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opening camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and closing camera "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkic;->d(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lkin;->c()V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkin;->o:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 35
    :cond_3
    :try_start_4
    iget-object v0, p0, Lkin;->g:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and disconnecting previous listener."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkin;->i:Lkjc;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 37
    iget-object v1, p0, Lkin;->k:Lkjt;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    .line 38
    iget-object v3, p0, Lkin;->m:Landroid/os/Handler;

    new-instance v4, Lkjm;

    invoke-direct {v4, v0, v1}, Lkjm;-><init>(Lkjc;Lkjc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {v3, v1}, Lkjc;->b(Lkio;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x3

    .line 40
    invoke-interface {p2, v0}, Lkio;->a(I)V

    .line 41
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Lkin;->o:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lkin;->h:Lksv;

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Lkin;->j:Lksv;

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lkin;->h:Lksv;

    .line 48
    iget-object v2, p0, Lkin;->k:Lkjt;

    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Lkin;->i:Lkjc;

    if-nez v3, :cond_5

    .line 50
    :goto_0
    invoke-direct {p0, v2}, Lkin;->a(Lkio;)V

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lkin;->g:Lkic;

    .line 53
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asynchronously."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkic;->d(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lkin;->c()V

    .line 64
    :goto_1
    return-void

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    iget-object v1, p0, Lkin;->g:Lkic;

    .line 57
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " synchronously."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkic;->d(Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_1
    iget-boolean v0, p0, Lkin;->n:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lkin;->n:Z

    .line 62
    invoke-virtual {p0}, Lkin;->b()V

    .line 63
    invoke-virtual {p0}, Lkin;->a()V

    .line 64
    :cond_4
    monitor-exit v1

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    :cond_5
    :try_start_2
    invoke-virtual {v3, v2}, Lkjc;->b(Lkio;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 81
    iget-object v1, p0, Lkin;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lkin;->i:Lkjc;

    .line 83
    iget-object v2, p0, Lkin;->c:Lkir;

    .line 84
    const/4 v3, 0x0

    iput-object v3, p0, Lkin;->c:Lkir;

    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lkin;->i:Lkjc;

    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Lkin;->h:Lksv;

    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lkin;->n:Z

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v2}, Lkho;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method