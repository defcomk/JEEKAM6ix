.class public final Llxy;
.super Llxx;
.source "PG"


# instance fields
.field private f:Lmed;

.field private g:Z

.field private h:I

.field private i:Lmed;

.field private j:Lmed;

.field private k:Lmed;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method protected constructor <init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmed;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Llxx;-><init>()V

    .line 2
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p15 .. p15}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->e:Lmed;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->b:Lmed;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->c:Lmed;

    .line 9
    invoke-static {p4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->k:Lmed;

    .line 10
    invoke-static {p5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->i:Lmed;

    .line 11
    invoke-static {p6}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->j:Lmed;

    .line 12
    iput p7, p0, Llxy;->n:I

    .line 13
    iput p8, p0, Llxy;->m:I

    .line 15
    iput p10, p0, Llxy;->l:I

    .line 16
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->d:Lmed;

    .line 17
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llxy;->a:Lmed;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Llxy;->f:Lmed;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Llxy;->g:Z

    .line 20
    invoke-virtual/range {p15 .. p15}, Lmed;->a()Z

    move-result v1

    iput v1, p0, Llxy;->h:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Llxy;->a()I

    move-result v0

    invoke-virtual {p0}, Llxy;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 22
    :try_start_1
    invoke-virtual {p0}, Llxy;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Llxy;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Llxy;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Llxy;->a()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Llxy;->b()I

    move-result v4

    .line 27
    invoke-virtual {p0}, Llxy;->l()I

    move-result v5

    .line 28
    invoke-virtual {p0}, Llxy;->m()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Llxy;->n()I

    move-result v7

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    .line 31
    :goto_1
    :try_start_2
    sget-object v1, Lmca;->a:Lmca;

    const-string v2, "Error converting from YUV420 to Bitmap. Returning blank Bitmap instead."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized i()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 62
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
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

.method public final declared-synchronized j()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 64
    iget-object v0, p0, Llxy;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
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

.method public final declared-synchronized k()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 66
    iget-object v0, p0, Llxy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
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

.method public final declared-synchronized l()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 68
    iget v0, p0, Llxy;->n:I
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

.method public final declared-synchronized m()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 70
    iget v0, p0, Llxy;->m:I
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

.method public final declared-synchronized n()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 72
    iget v0, p0, Llxy;->l:I
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

.method public final declared-synchronized o()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 48
    iget v0, p0, Llxy;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 49
    iget v0, p0, Llxy;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llxy;->h:I

    if-gtz v0, :cond_0

    .line 50
    iget-object v0, p0, Llxy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, p0, Llxy;->g:Z

    invoke-static {v0}, Lmef;->b(Z)V

    .line 52
    :goto_1
    sget-object v0, Lmdh;->a:Lmdh;

    .line 53
    iput-object v0, p0, Llxy;->k:Lmed;

    .line 54
    sget-object v0, Lmdh;->a:Lmdh;

    .line 55
    iput-object v0, p0, Llxy;->i:Lmed;

    .line 56
    sget-object v0, Lmdh;->a:Lmdh;

    .line 57
    iput-object v0, p0, Llxy;->j:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Llxy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    sget-object v0, Lmdh;->a:Lmdh;

    .line 60
    iput-object v0, p0, Llxy;->f:Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 33
    iget v0, p0, Llxy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxy;->h:I

    .line 34
    iget-object v0, p0, Llxy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Llxy;->h:I

    if-le v0, v1, :cond_1

    .line 36
    iget-boolean v0, p0, Llxy;->g:Z

    invoke-static {v0}, Lmef;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Llxy;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 38
    iget-object v0, p0, Llxy;->k:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llxy;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxy;->k:Lmed;

    .line 39
    iget-object v0, p0, Llxy;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llxy;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxy;->i:Lmed;

    .line 40
    iget-object v0, p0, Llxy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llxy;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxy;->j:Lmed;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Llxy;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
