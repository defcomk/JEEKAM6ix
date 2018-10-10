.class final Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmzq;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lmzq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzr;->b:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lmzr;->a:Lmzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lmzr;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lmzv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmzr;->a:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->a(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lmzr;->a:Lmzq;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    iget-object v1, p0, Lmzr;->a:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-static {p0}, Lmea;->a(Ljava/lang/Object;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lmzr;->a:Lmzq;

    .line 9
    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    .line 10
    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
