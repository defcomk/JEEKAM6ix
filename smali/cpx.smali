.class public final synthetic Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpw;

.field private final b:Lkwf;


# direct methods
.method public constructor <init>(Lcpw;Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Lcpw;

    iput-object p2, p0, Lcpx;->b:Lkwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v8, p0, Lcpx;->a:Lcpw;

    iget-object v2, p0, Lcpx;->b:Lkwf;

    .line 2
    iget-object v9, v8, Lcpw;->d:Lcvq;

    .line 3
    invoke-interface {v2}, Lkwf;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    move v0, v7

    .line 4
    :goto_0
    invoke-interface {v2}, Lkwf;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected image format YUV but found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, v9, Lcvq;->b:Lkih;

    const-string v3, "YUV to Bitmap"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkwf;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 10
    new-instance v10, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v10, v2, v3, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 11
    invoke-static {v0, v6, v10}, Lcom/google/googlex/gcam/imageproc/Resample;->downsample(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 13
    invoke-static {v11}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v5

    const/4 v6, 0x3

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->FastCrop(IIIIII)V

    .line 16
    invoke-static {v10, v0}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    .line 17
    invoke-virtual {v12}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v9, Lcvq;->b:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v8, Lcpw;->c:Lhtb;

    .line 20
    iget-object v2, v1, Lhtb;->b:Lkae;

    new-instance v3, Lhtf;

    invoke-direct {v3, v1, v0}, Lhtf;-><init>(Lhtb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_2
    return-void

    :cond_0
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "Could not map YUV to Bitmap."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v9, Lcvq;->b:Lkih;

    const-string v2, "Rotation and cropping"

    invoke-interface {v0, v2}, Lkih;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, v9, Lcvq;->a:Lcln;

    invoke-virtual {v0}, Lcln;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    .line 26
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v7

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    iget-object v1, v9, Lcvq;->b:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method
