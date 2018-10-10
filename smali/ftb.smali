.class final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsw;


# direct methods
.method constructor <init>(Lfsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftb;->a:Lfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lftb;->a:Lfsw;

    .line 5
    iget-object v0, v0, Lfsw;->a:Lftl;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lfsw;->c(Lftl;)V

    .line 8
    iget-object v0, p0, Lftb;->a:Lfsw;

    .line 9
    iget-object v0, v0, Lfsw;->c:Lkae;

    .line 10
    new-instance v1, Lftc;

    invoke-direct {v1, p0}, Lftc;-><init>(Lftb;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
