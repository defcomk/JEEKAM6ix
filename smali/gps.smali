.class final Lgps;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lgpq;

.field private final synthetic b:Lgtj;


# direct methods
.method constructor <init>(Lgpq;Lbib;Lgtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgps;->a:Lgpq;

    iput-object p3, p0, Lgps;->b:Lgtj;

    invoke-direct {p0, p2}, Lbjg;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lbjg;->close()V

    .line 3
    iget-object v0, p0, Lgps;->a:Lgpq;

    .line 4
    iget-object v1, v0, Lgpq;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgps;->a:Lgpq;

    .line 7
    iget-object v0, v0, Lgpq;->g:Ljava/util/ArrayDeque;

    .line 8
    iget-object v2, p0, Lgps;->b:Lgtj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lgps;->a:Lgpq;

    .line 11
    invoke-virtual {v0}, Lgpq;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
