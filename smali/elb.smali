.class final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field public final a:Lnar;

.field private final b:Lemc;

.field private final synthetic c:Lekz;


# direct methods
.method constructor <init>(Lekz;Lemc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lelb;->c:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lelb;->b:Lemc;

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lelb;->a:Lnar;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lelb;->c:Lekz;

    .line 5
    iget-object v1, v0, Lekz;->h:Lget;

    iget v0, v0, Lekz;->f:I

    .line 6
    invoke-virtual {v1, v0}, Lget;->a(I)Lgdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 7
    :goto_0
    :try_start_1
    new-instance v1, Lgny;

    invoke-direct {v1}, Lgny;-><init>()V

    .line 8
    iget-object v0, p0, Lelb;->c:Lekz;

    .line 9
    iget-object v0, v0, Lekz;->d:Lfzw;

    .line 10
    invoke-interface {v0}, Lfzw;->a()Lfzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 11
    :try_start_2
    new-instance v5, Lgbb;

    iget-object v0, p0, Lelb;->c:Lekz;

    .line 12
    iget-object v0, v0, Lekz;->b:Lnab;

    .line 13
    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v5, v0}, Lgbb;-><init>(Lgaz;)V

    .line 14
    invoke-virtual {v5, v3}, Lgbb;->a(Lgap;)Lgbb;

    .line 15
    invoke-virtual {v5, v1}, Lgbb;->a(Lgbj;)Lgbb;

    .line 16
    iget-object v0, p0, Lelb;->c:Lekz;

    .line 17
    iget-object v0, v0, Lekz;->c:Lfzg;

    .line 18
    invoke-virtual {v0}, Lfzg;->a()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lgaz;

    .line 20
    invoke-virtual {v5}, Lgbb;->c()Lgaz;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lgbi;->a:Lgbi;

    .line 21
    invoke-interface {v4, v0, v5}, Lfzx;->a(Ljava/util/List;Lgbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v4, :cond_4

    .line 22
    :goto_1
    :try_start_3
    invoke-interface {v3}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    iget-object v1, v1, Lgny;->a:Lnar;

    .line 24
    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-nez v0, :cond_3

    .line 25
    :goto_2
    invoke-static {v1}, Lgph;->a(Lkvw;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v1, p0, Lelb;->c:Lekz;

    .line 27
    iget-object v1, v1, Lekz;->e:Lkic;

    const-string v4, "skipping smart metering frame due to touch to expose / focus"

    .line 28
    invoke-interface {v1, v4}, Lkic;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_3
    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_4
    :try_start_5
    iget-object v0, p0, Lelb;->c:Lekz;

    .line 30
    iget-object v1, v0, Lekz;->c:Lfzg;

    iget v0, v0, Lekz;->g:I

    int-to-long v4, v0

    add-long/2addr v4, v6

    .line 31
    invoke-virtual {v1, v4, v5}, Lfzg;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_7
    invoke-interface {v3}, Lgdb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    iget-object v1, p0, Lelb;->a:Lnar;

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    throw v0

    .line 32
    :cond_1
    :try_start_9
    invoke-virtual {v0}, Lgdc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 33
    :cond_2
    :try_start_a
    iget-object v4, p0, Lelb;->b:Lemc;

    invoke-interface {v4, v0, v1}, Lemc;->a(Lgdc;Lkvw;)V

    move-object v0, v2

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0}, Lgdc;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 36
    invoke-virtual {v0}, Lgdc;->f()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    invoke-interface {v1, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", metadata = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lmef;->b(ZLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catch_0
    move-exception v1

    .line 43
    :try_start_b
    iget-object v1, p0, Lelb;->c:Lekz;

    .line 44
    iget-object v1, v1, Lekz;->e:Lkic;

    const-string v4, "Metadata never arrived for metering frame"

    .line 45
    invoke-interface {v1, v4}, Lkic;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_0

    .line 46
    :try_start_c
    invoke-virtual {v0}, Lgdc;->close()V

    goto :goto_4

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v4}, Lelb;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 41
    :catchall_3
    move-exception v0

    .line 42
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 47
    :catchall_4
    move-exception v1

    if-eqz v4, :cond_5

    .line 48
    :try_start_e
    invoke-static {v0, v4}, Lelb;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_5
    throw v1

    .line 46
    :catchall_5
    move-exception v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgdc;->close()V

    :cond_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 48
    :catchall_6
    move-exception v3

    .line 49
    :try_start_f
    invoke-static {v0, v3}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
