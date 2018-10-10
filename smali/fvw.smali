.class final Lfvw;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lfvv;


# direct methods
.method constructor <init>(Lfvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvw;->a:Lfvv;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfvw;->a:Lfvv;

    .line 3
    iget-object v1, v0, Lfvv;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lfvw;->a:Lfvv;

    .line 6
    iget-boolean v2, v0, Lfvv;->c:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lfvv;->f:J

    .line 7
    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lfvw;->a:Lfvv;

    .line 10
    invoke-virtual {v0, p1}, Lfvv;->a(Lkvw;)V

    .line 11
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
