.class final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjs;

.field private final b:Lnar;


# direct methods
.method constructor <init>(Lhjs;Lnar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccr;->a:Lhjs;

    .line 3
    iput-object p2, p0, Lccr;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 4
    :try_start_0
    iget-object v1, p0, Lccr;->a:Lhjs;

    iget-object v1, v1, Lhjs;->g:Lnab;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lccr;->b:Lnar;

    iget-object v2, p0, Lccr;->a:Lhjs;

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    .line 7
    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v2, v2, Lhjs;->h:Lkwf;

    invoke-interface {v2}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v6, v0

    .line 8
    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v2, v2, Lhjs;->h:Lkwf;

    invoke-interface {v2}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v9, v0

    .line 9
    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v2, v2, Lhjs;->h:Lkwf;

    invoke-interface {v2}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v12, v0

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 12
    array-length v3, v2

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    .line 13
    new-array v13, v3, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 14
    :goto_2
    array-length v4, v2

    if-lt v3, v4, :cond_2

    .line 15
    iget-object v1, p0, Lccr;->a:Lhjs;

    iget-object v1, v1, Lhjs;->a:Lhtz;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lccr;->a:Lhjs;

    .line 17
    iget-object v1, v1, Lhjs;->a:Lhtz;

    .line 18
    invoke-virtual {v1}, Lhtz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v14, 0x0

    .line 19
    :goto_3
    iget-object v1, p0, Lccr;->a:Lhjs;

    iget-object v1, v1, Lhjs;->h:Lkwf;

    .line 20
    invoke-interface {v1}, Lkwf;->b()I

    move-result v1

    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v2, v2, Lhjs;->h:Lkwf;

    .line 21
    invoke-interface {v2}, Lkwf;->c()I

    move-result v2

    iget-object v3, p0, Lccr;->a:Lhjs;

    iget-object v3, v3, Lhjs;->h:Lkwf;

    invoke-interface {v3}, Lkwf;->d()I

    move-result v3

    .line 22
    invoke-interface {v6}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lkwg;->getPixelStride()I

    move-result v5

    invoke-interface {v6}, Lkwg;->getRowStride()I

    move-result v6

    .line 23
    invoke-interface {v9}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Lkwg;->getPixelStride()I

    move-result v8

    invoke-interface {v9}, Lkwg;->getRowStride()I

    move-result v9

    .line 24
    invoke-interface {v12}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Lkwg;->getPixelStride()I

    move-result v11

    invoke-interface {v12}, Lkwg;->getRowStride()I

    move-result v12

    .line 25
    invoke-static/range {v1 .. v14}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Landroid/graphics/Rect;F)[B

    move-result-object v1

    .line 26
    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v2, v2, Lhjs;->c:Lhyq;

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lmvd;

    invoke-direct {v2}, Lmvd;-><init>()V

    invoke-static {v2, v1}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v1

    .line 28
    check-cast v1, Lmvd;

    .line 29
    iget-object v2, p0, Lccr;->a:Lhjs;

    iget-object v3, v2, Lhjs;->a:Lhtz;

    .line 30
    iget v3, v3, Lhtz;->f:I

    .line 31
    iput v3, v1, Lmvd;->a:I

    .line 32
    iget-object v2, v2, Lhjs;->c:Lhyq;

    invoke-interface {v2, v1}, Lhyq;->a(Lmvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lccr;->b:Lnar;

    invoke-virtual {v2, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 32
    :pswitch_0
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_1
    const v14, 0x3f333333    # 0.7f

    goto :goto_3

    :pswitch_2
    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_3

    :pswitch_3
    const v14, 0x3f333333    # 0.7f

    goto :goto_3

    :pswitch_4
    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_3

    .line 33
    :cond_2
    :try_start_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 34
    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lccr;->a:Lhjs;

    iget-object v8, v8, Lhjs;->h:Lkwf;

    .line 35
    invoke-interface {v8}, Lkwf;->c()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    iget-object v10, p0, Lccr;->a:Lhjs;

    iget-object v10, v10, Lhjs;->h:Lkwf;

    .line 36
    invoke-interface {v10}, Lkwf;->d()I

    move-result v10

    mul-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v8, v10

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lccr;->a:Lhjs;

    iget-object v11, v11, Lhjs;->h:Lkwf;

    .line 37
    invoke-interface {v11}, Lkwf;->c()I

    move-result v11

    mul-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iget-object v11, p0, Lccr;->a:Lhjs;

    iget-object v11, v11, Lhjs;->h:Lkwf;

    .line 38
    invoke-interface {v11}, Lkwf;->d()I

    move-result v11

    mul-int/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v4, v11

    invoke-direct {v5, v7, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v13, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
