.class public final Ljts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ljts;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljts;->a:Ljtz;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljtz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljtz;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljtz;->c:Z

    iput-object p1, v0, Ljtz;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljtz;->b:Ljty;

    invoke-virtual {v1, v0}, Ljty;->a(Ljtr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljts;->a:Ljtz;

    iget-object v1, v0, Ljtz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljtz;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljtz;->c:Z

    iput-object p1, v0, Ljtz;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljtz;->b:Ljty;

    invoke-virtual {v1, v0}, Ljty;->a(Ljtr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljtz;

    invoke-virtual {v0, p1}, Ljtz;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
