.class final Lkto;
.super Lkwc;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lktn;


# direct methods
.method constructor <init>(Lktn;Lkwf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkto;->b:Lktn;

    .line 2
    invoke-direct {p0, p2}, Lkwc;-><init>(Lkwf;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkto;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lkto;->b:Lktn;

    .line 5
    iget-object v1, v1, Lktn;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lkto;->a:Z

    if-nez v2, :cond_1

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkto;->a:Z

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0}, Lkwc;->close()V

    .line 11
    iget-object v0, p0, Lkto;->b:Lktn;

    .line 12
    iget-object v1, v0, Lktn;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lkto;->b:Lktn;

    .line 15
    iget v2, v0, Lktn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lktn;->b:I

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
