.class final Lbzx;
.super Lkwc;
.source "PG"


# instance fields
.field private final synthetic a:Lbzw;

.field private final synthetic b:Lgdc;


# direct methods
.method constructor <init>(Lbzw;Lkwf;Lgdc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzx;->a:Lbzw;

    iput-object p3, p0, Lbzx;->b:Lgdc;

    invoke-direct {p0, p2}, Lkwc;-><init>(Lkwf;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbzx;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->f()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbzx;->a:Lbzw;

    iget-object v2, v2, Lbzw;->a:Liub;

    .line 4
    iget-object v2, v2, Liub;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    .line 5
    check-cast v0, Lgdc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lbzx;->a:Lbzw;

    iget-object v2, v2, Lbzw;->a:Liub;

    .line 7
    iget-object v3, v2, Liub;->a:Ljava/util/NavigableMap;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, v2, Liub;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lgdc;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
