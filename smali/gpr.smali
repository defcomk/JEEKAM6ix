.class final synthetic Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpq;

.field private final b:Lbib;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Lgpq;Lbib;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lgpq;

    iput-object p2, p0, Lgpr;->b:Lbib;

    iput-object p3, p0, Lgpr;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgpr;->a:Lgpq;

    iget-object v2, p0, Lgpr;->b:Lbib;

    iget-object v3, p0, Lgpr;->c:Lnar;

    .line 2
    invoke-interface {v2}, Lbib;->b()Lkho;

    move-result-object v0

    check-cast v0, Lbih;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lgpq;->a(Ljava/util/Collection;)V

    .line 4
    :goto_0
    iget-object v4, v1, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v1, Lgpq;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-interface {v2}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    invoke-virtual {v3, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method