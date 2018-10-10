.class final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhiw;

.field private final synthetic b:Lhjj;


# direct methods
.method constructor <init>(Lhiw;Lhjj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhix;->a:Lhiw;

    iput-object p2, p0, Lhix;->b:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhix;->a:Lhiw;

    .line 3
    iget-object v0, v0, Lhiw;->f:Lhjk;

    .line 4
    iget-object v1, p0, Lhix;->b:Lhjj;

    .line 5
    iget-object v2, v0, Lhjk;->b:Ljava/util/List;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Lhjk;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v1, Lhjo;

    invoke-direct {v1, v0}, Lhjo;-><init>(Lhjk;)V

    .line 8
    :goto_0
    monitor-exit v2

    return-void

    .line 9
    :cond_0
    iget-object v3, v0, Lhjk;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v0, Lhjk;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lhjn;

    invoke-direct {v1, v0}, Lhjn;-><init>(Lhjk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
