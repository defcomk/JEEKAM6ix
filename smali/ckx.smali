.class public final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuk;


# instance fields
.field public volatile a:Lkhq;

.field public volatile b:Lckw;

.field private final c:Lksi;

.field private final d:Lkhq;

.field private final e:Lkui;

.field private final f:Lcyc;

.field private volatile g:Lkuj;

.field private volatile h:I

.field private final i:Z

.field private j:Z

.field private final k:Lcyh;

.field private final l:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Lkui;Lcyc;Lcyh;Lksi;Lgqi;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-interface {p4, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v2, "Camera sensor size cannot be null"

    .line 4
    invoke-static {v0, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lckx;->e:Lkui;

    .line 6
    iput-object p2, p0, Lckx;->f:Lcyc;

    .line 7
    iput-object p3, p0, Lckx;->k:Lcyh;

    .line 8
    iput-object p4, p0, Lckx;->c:Lksi;

    .line 9
    iput-object v0, p0, Lckx;->l:Landroid/util/SizeF;

    .line 10
    invoke-interface {p4}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lckx;->i:Z

    .line 11
    iget-object v0, p5, Lgqi;->b:Lktm;

    .line 12
    iget-object v0, v0, Lktm;->b:Lkhq;

    .line 13
    iput-object v0, p0, Lckx;->d:Lkhq;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lckx;->b:Lckw;

    .line 15
    iput-boolean v1, p0, Lckx;->j:Z

    .line 16
    iput v1, p0, Lckx;->h:I

    .line 17
    new-instance v0, Lkhq;

    invoke-direct {v0, v1, v1}, Lkhq;-><init>(II)V

    iput-object v0, p0, Lckx;->a:Lkhq;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLhly;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lckx;->b:Lckw;

    if-nez p3, :cond_4

    :cond_0
    if-eqz p3, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gyro transform calculator not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lckx;->b:Lckw;

    if-nez v1, :cond_2

    const-string v1, "GyroBasedME"

    const-string v2, "Gyro transform calculator not valid."

    .line 32
    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_1
    return-object v0

    .line 33
    :cond_2
    iget v3, v1, Lckw;->c:I

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    const/16 v4, 0x9

    .line 34
    new-array v4, v4, [F

    aput v7, v4, v2

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v7, v4, v5

    const/4 v5, 0x5

    aput v6, v4, v5

    const/4 v5, 0x6

    aput v6, v4, v5

    const/4 v5, 0x7

    aput v6, v4, v5

    const/16 v5, 0x8

    aput v7, v4, v5

    .line 35
    invoke-static {v4}, Llel;->a([F)Llel;

    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera metadata not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    .line 38
    iget-wide v2, p3, Lhly;->q:J

    .line 39
    iget-wide v4, p3, Lhly;->f:J

    add-long/2addr v2, v4

    .line 40
    iget-wide v4, p3, Lhly;->l:J

    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p0, v2, v3}, Lckx;->a(J)V

    .line 42
    invoke-virtual {v0, p3}, Lckw;->a(Lhly;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lhly;->close()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    .line 46
    iget v3, p0, Lckx;->h:I

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v1, p0, Lckx;->g:Lkuj;

    .line 49
    iget-boolean v0, p0, Lckx;->j:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lckx;->f:Lcyc;

    invoke-interface {v0}, Lcyc;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lckx;->f:Lcyc;

    invoke-interface {v0}, Lcyc;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lkuj;->a(JJLkuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkul;

    .line 52
    iget-boolean v0, p0, Lckx;->i:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lckx;->f:Lcyc;

    iget v1, v4, Lkul;->f:F

    iget v2, v4, Lkul;->g:F

    iget v3, v4, Lkul;->h:F

    iget-wide v4, v4, Lkul;->c:J

    invoke-interface/range {v0 .. v5}, Lcyc;->a(FFFJ)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lckx;->f:Lcyc;

    iget v1, v4, Lkul;->f:F

    iget v2, v4, Lkul;->g:F

    neg-float v2, v2

    iget v3, v4, Lkul;->h:F

    neg-float v3, v3

    iget-wide v4, v4, Lkul;->c:J

    invoke-interface/range {v0 .. v5}, Lcyc;->a(FFFJ)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lkhq;ILjava/lang/String;)V
    .locals 8

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lckx;->j:Z

    .line 20
    iput-object p1, p0, Lckx;->a:Lkhq;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lckx;->h:I

    .line 22
    new-instance v0, Lckw;

    iget-object v1, p0, Lckx;->l:Landroid/util/SizeF;

    iget-object v3, p0, Lckx;->d:Lkhq;

    iget-object v5, p0, Lckx;->f:Lcyc;

    iget-object v6, p0, Lckx;->k:Lcyh;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lckw;-><init>(Landroid/util/SizeF;Lkhq;Lkhq;ILcyc;Lcyh;B)V

    iput-object v0, p0, Lckx;->b:Lckw;

    .line 23
    iget-object v0, p0, Lckx;->e:Lkui;

    invoke-interface {v0, p3}, Lkui;->a(Ljava/lang/String;)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lckx;->g:Lkuj;
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

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lckx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lckx;->j:Z

    .line 25
    iget-object v0, p0, Lckx;->g:Lkuj;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lckx;->g:Lkuj;

    invoke-interface {v0}, Lkuj;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lckx;->b:Lckw;
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

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lckx;->c:Lksi;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    invoke-interface {v0, v3}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
