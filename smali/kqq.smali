.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# static fields
.field private static g:I


# instance fields
.field public final a:Lkwh;

.field public final b:Lkhq;

.field private c:Z

.field private final d:J

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/concurrent/Executor;

.field private final h:Lkac;

.field private final i:Lkic;

.field private j:Lkwf;

.field private k:Ljava/util/List;

.field private l:Z

.field private final m:Ljava/util/Deque;

.field private final n:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput v0, Lkqq;->g:I

    return-void
.end method

.method public constructor <init>(Lkwh;Lkac;Ljava/util/concurrent/Executor;Lkic;Lkih;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkqq;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkqq;->l:Z

    .line 5
    iput-object p1, p0, Lkqq;->a:Lkwh;

    .line 6
    iput-object p2, p0, Lkqq;->h:Lkac;

    .line 7
    iput-object p3, p0, Lkqq;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lkqq;->i:Lkic;

    .line 9
    iput-object p5, p0, Lkqq;->n:Lkih;

    .line 10
    invoke-interface {p1}, Lkwh;->a()I

    move-result v0

    invoke-interface {p1}, Lkwh;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    iput-object v0, p0, Lkqq;->b:Lkhq;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkqq;->m:Ljava/util/Deque;

    .line 12
    new-instance v0, Lkqs;

    .line 13
    invoke-direct {v0, p0}, Lkqs;-><init>(Lkqq;)V

    .line 14
    iput-object v0, p0, Lkqq;->e:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lkqq;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkqq;->d:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    .prologue
    .line 1
    const-class v1, Lkqq;

    monitor-enter v1

    :try_start_0
    sget v0, Lkqq;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkqq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkqq;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lkrc;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lkqq;->c:Z

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1}, Lkrc;->a()Lklq;

    move-result-object v0

    invoke-interface {v0}, Lklq;->b()I

    move-result v0

    invoke-virtual {p0}, Lkqq;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 20
    iget-object v0, p0, Lkqq;->b:Lkhq;

    invoke-interface {p1}, Lkrc;->a()Lklq;

    move-result-object v1

    invoke-interface {v1}, Lklq;->a()Lkhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 21
    iget-object v0, p0, Lkqq;->m:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lkqq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_1
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_3
    invoke-interface {p1, v0}, Lkrc;->a(Lkwf;)V

    .line 25
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lkqq;->n:Lkih;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-boolean v0, p0, Lkqq;->c:Z

    if-nez v0, :cond_11

    .line 30
    iget-boolean v0, p0, Lkqq;->l:Z

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, p0, Lkqq;->j:Lkwf;

    if-eqz v0, :cond_e

    .line 32
    :goto_1
    iget-object v4, p0, Lkqq;->j:Lkwf;

    if-eqz v4, :cond_d

    .line 33
    iget-object v0, p0, Lkqq;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 34
    :goto_2
    iget-object v0, p0, Lkqq;->k:Ljava/util/List;

    if-nez v0, :cond_6

    .line 35
    :cond_0
    iget-object v0, p0, Lkqq;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 36
    invoke-interface {v0}, Lkrc;->c()Lkky;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkky;

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3}, Lkrc;->c()Lkky;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkky;

    invoke-virtual {v1, v2}, Lkky;->a(Lkky;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v3, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 38
    invoke-interface {v3}, Lkrc;->c()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    .line 39
    iget-wide v0, v0, Lkky;->b:J

    .line 40
    invoke-interface {v4}, Lkwf;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 41
    :cond_4
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 88
    :goto_5
    return-void

    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iput-object v0, p0, Lkqq;->j:Lkwf;

    .line 44
    invoke-interface {v4}, Lkwf;->close()V

    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkqq;->n:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 45
    :cond_6
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lkqq;->l:Z

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    iget-object v1, p0, Lkqq;->n:Lkih;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 51
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    .line 52
    :try_start_6
    iput-object v0, p0, Lkqq;->j:Lkwf;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkqq;->k:Ljava/util/List;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lkqq;->l:Z

    .line 55
    monitor-exit p0

    goto/16 :goto_0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 56
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 57
    invoke-interface {v0}, Lkrc;->c()Lkky;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v6, v3, Lkky;->b:J

    .line 60
    invoke-interface {v4}, Lkwf;->f()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 61
    iget-object v5, p0, Lkqq;->i:Lkic;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {v0}, Lkrc;->a()Lklq;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 63
    iget-wide v8, v3, Lkky;->a:J

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to distribute "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v5, v3}, Lkic;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 66
    invoke-interface {v0, v3}, Lkrc;->a(Lkwf;)V

    goto/16 :goto_6

    .line 67
    :cond_8
    invoke-interface {v0, v4}, Lkrc;->a(Lkwf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    .line 68
    :cond_9
    :try_start_8
    invoke-interface {v4}, Lkwf;->f()J

    move-result-wide v6

    .line 69
    iget-object v0, p0, Lkqq;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    .line 70
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 72
    invoke-interface {v0}, Lkrc;->c()Lkky;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 73
    iget-wide v8, v5, Lkky;->b:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_a

    if-nez v1, :cond_b

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 77
    :cond_c
    iput-object v1, p0, Lkqq;->k:Ljava/util/List;

    goto/16 :goto_2

    .line 78
    :cond_d
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_5

    .line 80
    :cond_e
    :try_start_9
    iget-object v0, p0, Lkqq;->n:Lkih;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lkqq;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->g()Lkwf;

    move-result-object v0

    iput-object v0, p0, Lkqq;->j:Lkwf;

    .line 82
    iget-object v0, p0, Lkqq;->j:Lkwf;

    if-nez v0, :cond_f

    .line 83
    :goto_8
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_1

    .line 84
    :cond_f
    new-instance v1, Lkqt;

    invoke-direct {v1, p0, v0}, Lkqt;-><init>(Lkqq;Lkwf;)V

    iput-object v1, p0, Lkqq;->j:Lkwf;

    goto :goto_8

    .line 85
    :cond_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 86
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_5

    .line 87
    :cond_11
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 88
    iget-object v0, p0, Lkqq;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lkqq;->c:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lkqq;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkqq;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
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

.method public final close()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lkqq;->c:Z

    if-nez v1, :cond_1

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkqq;->c:Z

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkqq;->h:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lkqq;->a:Lkwh;

    invoke-static {v0}, Lkrr;->a(Lkwh;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lkqq;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
