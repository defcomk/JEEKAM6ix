.class final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkc;->a:Ldjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 18
    iget-object v0, v0, Ldjx;->h:Lkic;

    const-string v1, "Burst was not started."

    .line 19
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 21
    iget-object v1, v0, Ldjx;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 24
    invoke-virtual {v0}, Ldjx;->d()V

    .line 25
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 3
    iget-object v0, v0, Ldjx;->h:Lkic;

    const-string v1, "Cannot start burst"

    .line 4
    invoke-interface {v0, v1, p1}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 6
    iget-object v1, v0, Ldjx;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 9
    invoke-virtual {v0}, Ldjx;->d()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ldkc;->a:Ldjx;

    .line 12
    iget-object v0, v0, Ldjx;->g:Loat;

    .line 13
    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    invoke-interface {v0}, Lddr;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
