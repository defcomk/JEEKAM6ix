.class public Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "jni_yuvutil"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkwf;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 2
    invoke-interface {p0}, Lkwf;->e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkwg;

    const/4 v0, 0x1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkwg;

    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkwg;

    .line 6
    invoke-interface {v4}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-interface {v7}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    invoke-interface {v10}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 9
    invoke-interface {p0}, Lkwf;->c()I

    move-result v12

    .line 10
    invoke-interface {p0}, Lkwf;->d()I

    move-result v13

    mul-int v0, v12, v13

    .line 11
    new-array v11, v0, [I

    .line 12
    invoke-interface {p0}, Lkwf;->c()I

    move-result v0

    invoke-interface {p0}, Lkwf;->d()I

    move-result v1

    invoke-interface {v4}, Lkwg;->getPixelStride()I

    move-result v3

    invoke-interface {v4}, Lkwg;->getRowStride()I

    move-result v4

    invoke-interface {v7}, Lkwg;->getPixelStride()I

    move-result v6

    invoke-interface {v7}, Lkwg;->getRowStride()I

    move-result v7

    invoke-interface {v10}, Lkwg;->getPixelStride()I

    move-result v9

    invoke-interface {v10}, Lkwg;->getRowStride()I

    move-result v10

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
    .locals 1

    .prologue
    .line 1
    invoke-static/range {p0 .. p13}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    return v0
.end method

.method private static native convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[I)Z
.end method

.method private static native copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method
