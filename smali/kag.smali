.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkae;


# direct methods
.method public constructor <init>(Lkae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkag;->a:Lkae;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lkae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkag;->a:Lkae;

    new-instance v2, Lkah;

    invoke-direct {v2, p1, v0}, Lkah;-><init>(Ljava/lang/Runnable;Lnar;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method