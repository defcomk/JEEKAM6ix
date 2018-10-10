.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpo;->d:Lgqa;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpo;->b:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lgpo;->a:Z

    .line 5
    iput v1, p0, Lgpo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgqa;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lgpo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lgpo;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    iget v0, p0, Lgpo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgpo;->c:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lgpp;

    .line 11
    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpo;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lgpo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lgpo;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgpo;->a:Z

    .line 16
    iget v0, p0, Lgpo;->c:I

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lgpo;->d:Lgqa;

    .line 18
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lgqa;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
