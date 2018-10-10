.class public final Lgpk;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lgqm;


# direct methods
.method public constructor <init>(Lgqm;Lbib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpk;->a:Lgqm;

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
    iget-object v0, p0, Lgpk;->a:Lgqm;

    iget-object v0, v0, Lgqm;->d:Lgpi;

    .line 4
    iget-object v1, v0, Lgpi;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgpk;->a:Lgqm;

    iget-object v2, v0, Lgqm;->d:Lgpi;

    .line 7
    iget-object v2, v2, Lgpi;->e:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgpk;->a:Lgqm;

    iget-object v0, v0, Lgqm;->d:Lgpi;

    .line 10
    iget-object v2, v0, Lgpi;->a:Lmau;

    invoke-virtual {v0}, Lgpi;->b()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iput-object v0, v2, Lmau;->b:Ljava/lang/Object;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lgpk;->a:Lgqm;

    iget-object v0, v0, Lgqm;->d:Lgpi;

    .line 15
    invoke-virtual {v0}, Lgpi;->a()Z

    .line 16
    iget-object v0, p0, Lgpk;->a:Lgqm;

    iget-object v0, v0, Lgqm;->d:Lgpi;

    .line 17
    iget-object v0, v0, Lgpi;->a:Lmau;

    .line 18
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
