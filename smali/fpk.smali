.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TimedFutures"

    .line 22
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpk;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnab;JLandroid/os/Handler;)Lnab;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 4
    new-instance v3, Lfpl;

    invoke-direct {v3, v0, v1, v2}, Lfpl;-><init>(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v3, Lfpm;

    invoke-direct {v3, v0, v1, v2, p0}, Lfpm;-><init>(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;Lnab;)V

    .line 6
    sget-object v0, Lmzh;->a:Lmzh;

    .line 7
    invoke-interface {p0, v3, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lfpk;->a:Ljava/lang/String;

    const-string v1, "Timed out future"

    invoke-static {v0, v1, p2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Lnhn;

    const-string v1, "Future timed out"

    .line 19
    invoke-direct {v0, v1, p2}, Lnhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 21
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

.method static final synthetic a(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;Lnab;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Lnar;->a(Lnab;)Z

    .line 11
    monitor-exit p0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lfpk;->a:Ljava/lang/String;

    const-string v1, "Value arriving for future timed out previously"

    invoke-static {v0, v1, p2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method