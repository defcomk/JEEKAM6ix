.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoj;
.implements Lkho;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field private d:Lfok;

.field private e:Z

.field private final f:Lfoj;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final synthetic k:Lfof;


# direct methods
.method public constructor <init>(Lfof;Lfoj;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lfog;->k:Lfof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lfog;->g:Z

    .line 3
    iput-boolean v0, p0, Lfog;->c:Z

    .line 4
    iput-boolean v0, p0, Lfog;->b:Z

    .line 5
    iput-boolean v0, p0, Lfog;->h:Z

    .line 6
    iput-boolean v0, p0, Lfog;->i:Z

    .line 7
    iput-boolean v0, p0, Lfog;->e:Z

    .line 8
    iput-wide v2, p0, Lfog;->j:J

    .line 9
    iput-wide v2, p0, Lfog;->a:J

    .line 10
    iput-object p2, p0, Lfog;->f:Lfoj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lfog;->g:Z

    .line 12
    invoke-virtual {p0}, Lfog;->b()V

    .line 13
    iget-wide v0, p0, Lfog;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfok;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lfog;->d:Lfok;

    .line 15
    invoke-virtual {p0}, Lfog;->b()V
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

.method final declared-synchronized b()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lfog;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfog;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfog;->e:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lfog;->f:Lfoj;

    invoke-interface {v0}, Lfoj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfog;->j:J

    .line 23
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 24
    iget-object v0, v0, Lfof;->b:Lkic;

    .line 25
    iget-wide v2, p0, Lfog;->j:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start timestamp from underlying trimmer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lfog;->h:Z

    .line 27
    :cond_0
    iget-boolean v0, p0, Lfog;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_1

    .line 28
    iget-boolean v1, p0, Lfog;->h:Z

    if-nez v1, :cond_5

    .line 29
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 30
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "... canceling since no start timestamp was requested"

    .line 31
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    invoke-interface {v0}, Lfok;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lfog;->d:Lfok;

    .line 34
    :cond_1
    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfog;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfog;->e:Z

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 36
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Asking delegate muxer for trimming decision"

    .line 37
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lfog;->f:Lfoj;

    new-instance v1, Lfoh;

    .line 39
    invoke-direct {v1, p0}, Lfoh;-><init>(Lfog;)V

    .line 40
    invoke-interface {v0, v1}, Lfoj;->a(Lfok;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lfog;->i:Z

    .line 42
    :cond_2
    iget-boolean v0, p0, Lfog;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_3

    .line 43
    iget-boolean v0, p0, Lfog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 44
    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    iget-wide v2, p0, Lfog;->a:J

    invoke-interface {v0, v2, v3}, Lfok;->a(J)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfog;->d:Lfok;

    .line 46
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 47
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Ended normally."

    .line 48
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-boolean v0, p0, Lfog;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfog;->d:Lfok;

    if-eqz v0, :cond_4

    .line 50
    iget-boolean v0, p0, Lfog;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 51
    iget-object v0, p0, Lfog;->d:Lfok;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    invoke-interface {v0}, Lfok;->a()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lfog;->d:Lfok;

    .line 53
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 54
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Cancelled normally."

    .line 55
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 56
    :cond_5
    :try_start_1
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    iget-wide v2, p0, Lfog;->j:J

    const-wide/32 v4, 0x2dc6c0

    add-long/2addr v2, v4

    .line 57
    invoke-interface {v0, v2, v3}, Lfok;->a(J)V

    .line 58
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 59
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "... ending max length later"

    .line 60
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lfog;->k:Lfof;

    .line 17
    iget-object v0, v0, Lfof;->b:Lkic;

    const-string v1, "Ending still pending microvideo sessions"

    .line 18
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfog;->e:Z

    .line 20
    invoke-virtual {p0}, Lfog;->b()V
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
