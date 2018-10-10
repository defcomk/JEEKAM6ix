.class final Lhvp;
.super Lkwc;
.source "PG"


# instance fields
.field public final synthetic a:Lhvi;

.field private b:Z


# direct methods
.method public constructor <init>(Lhvi;Lkwf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhvp;->a:Lhvi;

    .line 2
    invoke-direct {p0, p2}, Lkwc;-><init>(Lkwf;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhvp;->b:Z

    .line 4
    iget v0, p1, Lhvi;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lhvi;->j:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lkwc;->close()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lhvp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhvp;->b:Z

    .line 9
    iget-object v0, p0, Lhvp;->a:Lhvi;

    .line 10
    iget-object v0, v0, Lhvi;->i:Lkae;

    .line 11
    new-instance v1, Lhvq;

    invoke-direct {v1, p0}, Lhvq;-><init>(Lhvp;)V

    invoke-virtual {v0, v1}, Lkae;->a(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
