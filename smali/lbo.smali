.class final Llbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llbm;

.field private final synthetic b:Llcd;


# direct methods
.method constructor <init>(Llbm;Llcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbo;->a:Llbm;

    iput-object p2, p0, Llbo;->b:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llbo;->a:Llbm;

    iget-object v1, v0, Llbm;->b:Llbl;

    iget-object v2, p0, Llbo;->b:Llcd;

    iget-object v3, v0, Llbm;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Llbm;->a:Lldh;

    iget-object v0, v0, Llbm;->d:Llcr;

    invoke-interface {v1, v2, v3, v4, v0}, Llbl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lldh;Llcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Llbo;->b:Llcd;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llbo;->b:Llcd;

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Llbo;->a:Llbm;

    invoke-virtual {v1, v0}, Llbm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llbo;->a:Llbm;

    iget-object v0, v0, Llbm;->b:Llbl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
