.class public final Lido;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckx;

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lckx;Lchh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lido;->a:Lckx;

    .line 3
    iput-object p2, p0, Lido;->b:Lchh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lido;->a:Lckx;

    invoke-virtual {v0}, Lckx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkhq;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lido;->a:Lckx;

    invoke-virtual {v1}, Lckx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lkhq;

    .line 6
    iget v2, p1, Lkhq;->b:I

    .line 7
    iget v3, p1, Lkhq;->a:I

    .line 8
    invoke-direct {v1, v2, v3}, Lkhq;-><init>(II)V

    .line 9
    iget-object v2, p0, Lido;->a:Lckx;

    invoke-virtual {v2}, Lckx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lido;->a:Lckx;

    const/4 v3, 0x1

    const-string v4, "trk-gyro-session"

    invoke-virtual {v2, v1, v3, v4}, Lckx;->a(Lkhq;ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lido;->b:Lchh;

    invoke-virtual {v1, p2, p3}, Lchh;->a(J)Lhly;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lido;->a:Lckx;

    .line 13
    invoke-virtual {v2, p2, p3, v1}, Lckx;->a(JLhly;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lido;->a:Lckx;

    invoke-virtual {v0}, Lckx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lido;->b:Lchh;

    invoke-virtual {v0, p1, p2}, Lchh;->a(J)Lhly;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lido;->a:Lckx;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lckx;->a(JLhly;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    invoke-virtual {v0}, Llel;->a()[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
