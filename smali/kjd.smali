.class final Lkjd;
.super Lkvv;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lkjc;


# direct methods
.method constructor <init>(Lkvp;Lkjc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkvv;-><init>(Lkvp;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkjd;->a:Z

    .line 3
    iput-object p2, p0, Lkjd;->b:Lkjc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lkjd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkjd;->a:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lkjd;->b:Lkjc;

    invoke-virtual {v0}, Lkjc;->close()V

    .line 9
    invoke-super {p0}, Lkvv;->close()V

    .line 10
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
