.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakg;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lafn;

.field private final c:J

.field private final d:Lakv;

.field private final e:Lakk;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lakk;

    invoke-direct {v0}, Lakk;-><init>()V

    iput-object v0, p0, Lako;->e:Lakk;

    .line 3
    iput-object p1, p0, Lako;->a:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lako;->c:J

    .line 5
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    iput-object v0, p0, Lako;->d:Lakv;

    return-void
.end method

.method private final declared-synchronized a()Lafn;
    .locals 4

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lako;->b:Lafn;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lako;->a:Ljava/io/File;

    iget-wide v2, p0, Lako;->c:J

    invoke-static {v0, v2, v3}, Lafn;->a(Ljava/io/File;J)Lafn;

    move-result-object v0

    iput-object v0, p0, Lako;->b:Lafn;

    .line 8
    :cond_0
    iget-object v0, p0, Lako;->b:Lafn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lagg;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lako;->d:Lakv;

    invoke-virtual {v1, p1}, Lakv;->a(Lagg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x2

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DiskLruCacheWrapper"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lako;->a()Lafn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lafn;->a(Ljava/lang/String;)Lafs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lafs;->a:[Ljava/io/File;

    const/4 v2, 0x0

    .line 14
    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_1
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    .line 16
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lagg;Laki;)V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lako;->d:Lakv;

    invoke-virtual {v0, p1}, Lakv;->a(Lagg;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lako;->e:Lakk;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, Lakk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, v2, Lakk;->b:Lakm;

    invoke-virtual {v0}, Lakm;->a()Lakl;

    move-result-object v0

    .line 22
    iget-object v3, v2, Lakk;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget v3, v0, Lakl;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lakl;->a:I

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    iget-object v0, v0, Lakl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lako;->a()Lafn;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lafn;->a(Ljava/lang/String;)Lafs;

    move-result-object v2

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Lafn;->b(Ljava/lang/String;)Lafq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30
    :try_start_3
    invoke-virtual {v2}, Lafq;->a()Ljava/io/File;

    move-result-object v0

    .line 31
    iget-object v3, p2, Laki;->b:Lage;

    iget-object v4, p2, Laki;->a:Ljava/lang/Object;

    iget-object v5, p2, Laki;->c:Lagk;

    invoke-interface {v3, v4, v0, v5}, Lage;->a(Ljava/lang/Object;Ljava/io/File;Lagk;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 32
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lafq;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lako;->e:Lakk;

    invoke-virtual {v0, v1}, Lakk;->a(Ljava/lang/String;)V

    .line 35
    :goto_3
    return-void

    .line 34
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lafq;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_6
    invoke-virtual {v2}, Lafq;->d()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "DiskLruCacheWrapper"

    .line 40
    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to put to disk cache"

    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    iget-object v2, p0, Lako;->e:Lakk;

    invoke-virtual {v2, v1}, Lakk;->a(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v0, p0, Lako;->e:Lakk;

    invoke-virtual {v0, v1}, Lakk;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 38
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 42
    :cond_5
    :try_start_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Had two simultaneous puts for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    goto :goto_4
.end method
