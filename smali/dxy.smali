.class final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldxv;

.field private final synthetic b:Lmzq;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldxv;Ljava/lang/String;Lmzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxy;->a:Ldxv;

    iput-object p2, p0, Ldxy;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxy;->b:Lmzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldxy;->a:Ldxv;

    .line 3
    iget-object v0, v0, Ldxv;->A:Lkih;

    .line 4
    iget-object v1, p0, Ldxy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ldxy;->b:Lmzq;

    invoke-interface {v0, p1}, Lmzq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ldxy;->a:Ldxv;

    .line 7
    iget-object v0, v0, Ldxv;->A:Lkih;

    .line 8
    invoke-interface {v0}, Lkih;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxy;->a:Ldxv;

    .line 9
    iget-object v1, v1, Ldxv;->A:Lkih;

    .line 10
    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldxy;->a:Ldxv;

    .line 12
    iget-object v0, v0, Ldxv;->A:Lkih;

    .line 13
    iget-object v1, p0, Ldxy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Ldxy;->b:Lmzq;

    invoke-interface {v0, p1}, Lmzq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ldxy;->a:Ldxv;

    .line 16
    iget-object v0, v0, Ldxv;->A:Lkih;

    .line 17
    invoke-interface {v0}, Lkih;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxy;->a:Ldxv;

    .line 18
    iget-object v1, v1, Ldxv;->A:Lkih;

    .line 19
    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method