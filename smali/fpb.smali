.class public final Lfpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lfit;

.field private final b:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;Lfit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpb;->b:Lfjq;

    .line 3
    iput-object p2, p0, Lfpb;->a:Lfit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Lfpb;->b:Lfjq;

    iget-object v0, v0, Lfjq;->g:Lchl;

    .line 5
    invoke-interface {v0}, Lchl;->b()Lkwf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    :try_start_0
    invoke-interface {v0}, Lkwf;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    if-nez v0, :cond_5

    .line 7
    :goto_0
    iget-object v0, p0, Lfpb;->a:Lfit;

    iget-object v1, p0, Lfpb;->b:Lfjq;

    .line 8
    iget-object v4, v0, Lfit;->j:Lfjq;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfit;->j:Lfjq;

    if-ne v4, v1, :cond_2

    .line 9
    iget-object v1, v0, Lfit;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lfit;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    .line 12
    :goto_1
    iget-wide v4, v0, Lfit;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfit;->g:J

    .line 13
    iget-object v2, v0, Lfit;->j:Lfjq;

    if-nez v2, :cond_3

    .line 14
    :cond_0
    :goto_2
    iget-wide v2, v0, Lfit;->d:J

    iget-wide v4, v0, Lfit;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 15
    iput-wide v2, v0, Lfit;->d:J

    .line 16
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    new-instance v3, Lfix;

    invoke-direct {v3, v0}, Lfix;-><init>(Lfit;)V

    invoke-virtual {v2, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    monitor-exit v1

    .line 21
    :cond_2
    :goto_3
    return-void

    .line 18
    :cond_3
    iget-object v3, v0, Lfit;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v2, v2, Lfjq;->a:Lfla;

    iget-wide v4, v0, Lfit;->g:J

    const-wide/32 v6, -0x16e360

    add-long/2addr v4, v6

    invoke-interface {v2, v4, v5}, Lfla;->a(J)V

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_4
    :try_start_2
    sget-object v4, Lfit;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfit;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Out of order timestamp "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " came after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v0}, Lkwf;->close()V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catchall_2
    move-exception v2

    if-eqz v0, :cond_7

    .line 24
    :try_start_4
    invoke-interface {v0}, Lkwf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :goto_4
    throw v2

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
