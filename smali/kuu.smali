.class public final Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private volatile a:Z

.field private final synthetic b:Lkut;

.field private final c:J


# direct methods
.method constructor <init>(Lkut;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkuu;->b:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lkuu;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkuu;->a:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Lkuu;->a:Z

    if-nez v2, :cond_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lkuu;->a:Z

    if-nez v2, :cond_0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkuu;->a:Z

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 4
    invoke-direct {p0}, Lkuu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkuu;->b:Lkut;

    iget-wide v2, p0, Lkuu;->c:J

    .line 6
    iget-object v1, v0, Lkut;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-wide v4, v0, Lkut;->c:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lkut;->c:J

    .line 8
    invoke-virtual {v0}, Lkut;->b()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lkut;->c()Z

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
