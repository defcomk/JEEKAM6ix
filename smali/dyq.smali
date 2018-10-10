.class final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyq;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 26
    check-cast p1, Lbmx;

    .line 27
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 28
    iget-object v10, v0, Ldyf;->g:Ljava/lang/Object;

    .line 29
    monitor-enter v10

    .line 30
    :try_start_0
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 31
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 32
    sget-object v1, Ldyx;->a:Ldyx;

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v11, v0, Ldyp;->a:Ldyf;

    invoke-static {v11}, Ldyf;->a(Ldyf;)Ljil;

    move-result-object v5

    .line 34
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 35
    iget-object v7, v0, Ldyf;->r:Ldzg;

    iget-object v8, v0, Ldyf;->d:Lifa;

    iget-object v9, v0, Ldyf;->q:Liuz;

    .line 36
    new-instance v0, Liur;

    iget-object v1, v5, Ljil;->b:Lobl;

    .line 37
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    iget-object v2, v5, Ljil;->c:Lobl;

    .line 38
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuk;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuk;

    iget-object v3, v5, Ljil;->a:Lobl;

    .line 39
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwz;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwz;

    iget-object v4, v5, Ljil;->d:Lobl;

    .line 40
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libj;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libj;

    iget-object v5, v5, Ljil;->e:Lobl;

    .line 41
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyg;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyg;

    const/4 v6, 0x6

    .line 42
    invoke-static {p1, v6}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmx;

    const/4 v12, 0x7

    .line 43
    invoke-static {v7, v12}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liuy;

    const/16 v12, 0x8

    .line 44
    invoke-static {v8, v12}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lifa;

    const/16 v12, 0x9

    .line 45
    invoke-static {v9, v12}, Ljil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liuz;

    invoke-direct/range {v0 .. v9}, Liur;-><init>(Lkae;Liuk;Lhwz;Libj;Liyg;Lbmx;Liuy;Lifa;Liuz;)V

    .line 46
    iput-object v0, v11, Ldyf;->b:Liur;

    .line 47
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    sget-object v1, Ldyx;->c:Ldyx;

    .line 48
    invoke-virtual {v0, v1}, Ldyf;->a(Ldyx;)V

    .line 49
    monitor-exit v10

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    .line 51
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 3
    iget-object v1, v0, Ldyf;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    .line 6
    invoke-static {v0, v2, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 8
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 9
    sget-object v2, Ldyx;->b:Ldyx;

    if-ne v0, v2, :cond_1

    .line 10
    :cond_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Ldyq;->a:Ldyp;

    iget-object v2, v2, Ldyp;->a:Ldyf;

    .line 12
    iget-object v2, v2, Ldyf;->o:Ldyx;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "state is updated to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " during STARTING_RECORDING"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 16
    iget-object v0, v0, Ldyf;->o:Ldyx;

    .line 17
    sget-object v2, Ldyx;->a:Ldyx;

    if-eq v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 19
    iget-object v0, v0, Ldyf;->r:Ldzg;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ldzg;->a(Z)V

    .line 21
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    .line 22
    invoke-virtual {v0}, Ldyf;->h()V

    .line 23
    iget-object v0, p0, Ldyq;->a:Ldyp;

    iget-object v0, v0, Ldyp;->a:Ldyf;

    sget-object v2, Ldyx;->b:Ldyx;

    .line 24
    invoke-virtual {v0, v2}, Ldyf;->a(Ldyx;)V

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
