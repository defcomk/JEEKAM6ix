.class final synthetic Lkxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxa;


# direct methods
.method constructor <init>(Lkxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Lkxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget-object v5, p0, Lkxd;->a:Lkxa;

    .line 2
    :try_start_0
    iget-object v0, v5, Lkxa;->p:Lkih;

    invoke-virtual {v5}, Lkxa;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VFEP.process(o="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 3
    iget-object v6, v5, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    iget-object v7, v5, Lkxa;->g:Llfx;

    iget-object v0, v5, Lkxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 4
    iget-object v8, v5, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, v5, Lkxa;->h:Z

    if-nez v1, :cond_8

    .line 6
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    iget-object v1, v5, Lkxa;->k:Lkhm;

    .line 8
    const/16 v2, 0x10

    new-array v9, v2, [F

    .line 9
    iget-object v2, v5, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    invoke-virtual {v1}, Lkhm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x10

    .line 11
    new-array v10, v3, [F

    const/4 v3, 0x0

    aput v2, v10, v3

    const/4 v3, 0x1

    aput v1, v10, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v10, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v10, v3

    neg-float v3, v1

    const/4 v4, 0x4

    aput v3, v10, v4

    const/4 v3, 0x5

    aput v2, v10, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v10, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v10, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v10, v3

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/16 v4, 0xc

    aput v3, v10, v4

    const/16 v3, 0xd

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    aput v1, v10, v3

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v10, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v10, v1

    const/16 v1, 0x10

    .line 12
    new-array v11, v1, [F

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    .line 13
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v12

    .line 14
    iget-object v1, v5, Lkxa;->c:Lmiv;

    .line 15
    invoke-virtual {v1}, Lmiv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    sget-object v2, Lkxa;->e:[F

    iget-object v3, v5, Lkxa;->a:Ller;

    invoke-virtual {v5, v7, v2, v3}, Lkxa;->a(Llfx;[FLler;)V

    .line 17
    invoke-virtual {v0}, Ller;->c()V

    .line 18
    iget-object v3, v5, Lkxa;->n:Llgw;

    .line 19
    iget-object v2, v5, Lkxa;->b:Ller;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Lmiv;->a(I)Lmpd;

    move-result-object v6

    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwx;

    .line 22
    invoke-interface {v1, v3, v12, v13, v2}, Lkwx;->a(Llgw;JLler;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    :goto_3
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_0
    xor-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_2

    .line 23
    iget-object v2, v5, Lkxa;->o:Llgw;

    :goto_4
    if-nez v3, :cond_1

    .line 24
    iget-object v1, v5, Lkxa;->a:Ller;

    goto :goto_3

    :cond_1
    iget-object v1, v5, Lkxa;->b:Ller;

    goto :goto_3

    .line 25
    :cond_2
    iget-object v2, v5, Lkxa;->n:Llgw;

    goto :goto_4

    .line 26
    :cond_3
    iget-object v1, v5, Lkxa;->r:Llha;

    invoke-static {v1}, Lkzr;->a(Llha;)Llfs;

    move-result-object v1

    iget-object v2, v5, Lkxa;->q:Llgd;

    .line 27
    invoke-virtual {v1, v2}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v1

    const-string v2, "uImgTex"

    .line 28
    invoke-virtual {v1, v2, v3}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v1

    const-string v2, "uTransform"

    .line 29
    invoke-virtual {v1, v2, v11}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v1

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lkzr;->e:Z

    .line 33
    invoke-virtual {v1, v0}, Lkzr;->a(Ller;)V

    .line 34
    invoke-virtual {v5, v0}, Lkxa;->a(Ller;)V

    .line 35
    invoke-virtual {v0}, Ller;->c()V

    .line 36
    iget-object v0, v5, Lkxa;->i:Lkwz;

    iget-object v1, v5, Lkxa;->k:Lkhm;

    invoke-virtual {v0, v1}, Lkwz;->a(Lkhm;)V

    .line 37
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_5
    iget-object v0, v5, Lkxa;->p:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 39
    :cond_4
    :try_start_2
    invoke-virtual {v5, v7, v11, v0}, Lkxa;->a(Llfx;[FLler;)V

    .line 40
    invoke-virtual {v5, v0}, Lkxa;->a(Ller;)V

    .line 41
    invoke-virtual {v0}, Ller;->c()V

    .line 42
    iget-object v0, v5, Lkxa;->i:Lkwz;

    iget-object v1, v5, Lkxa;->k:Lkhm;

    invoke-virtual {v0, v1}, Lkwz;->a(Lkhm;)V

    .line 43
    monitor-exit v8

    goto :goto_5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object v1, v5, Lkxa;->p:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 43
    :cond_5
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v12, 0x4

    if-ge v3, v12, :cond_7

    shl-int/lit8 v12, v1, 0x2

    add-int/2addr v12, v3

    .line 44
    :try_start_4
    aget v12, v10, v12

    shl-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v2

    aget v13, v9, v13

    mul-float/2addr v12, v13

    add-float/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    .line 45
    aput v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_0

    :pswitch_2
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 46
    :cond_8
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
