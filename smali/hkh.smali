.class public final Lhkh;
.super Lhku;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TaskCompImg2Jpg"

    .line 135
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lhlc;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhku;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;ILhta;)V

    .line 2
    iput-object p5, p0, Lhkh;->b:Lhlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lhkh;->e:Lhjs;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    .line 4
    iget-object v1, p0, Lhkh;->h:Lhta;

    invoke-interface {v1}, Lhta;->o()Lhyq;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyq;

    invoke-interface {v1}, Lhyq;->a()V

    .line 5
    iget-object v1, v0, Lhjs;->h:Lkwf;

    invoke-interface {v1}, Lkwf;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 125
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lhjs;->h:Lkwf;

    invoke-interface {v1}, Lkwf;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwg;

    invoke-interface {v1}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    move-object v4, v5

    move-object v8, v5

    move-object v7, v5

    .line 13
    :goto_0
    invoke-static {v8}, Lkkg;->a(Lkkg;)Lkhm;

    move-result-object v9

    .line 14
    iget-object v8, v0, Lhjs;->i:Lkhm;

    .line 15
    iget v8, v8, Lkhm;->e:I

    iget v10, v9, Lkhm;->e:I

    add-int/2addr v8, v10

    .line 16
    invoke-static {v8}, Lkhm;->a(I)Lkhm;

    move-result-object v8

    if-nez v4, :cond_5

    .line 17
    :cond_0
    sget-object v1, Lhkh;->a:Ljava/lang/String;

    const-string v4, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v1, v4}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lhjs;->h:Lkwf;

    iget-object v4, v0, Lhjs;->d:Landroid/graphics/Rect;

    .line 19
    invoke-static {v4, v8}, Lhkh;->a(Landroid/graphics/Rect;Lkhm;)Landroid/graphics/Rect;

    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lhkh;->a(Lkwf;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v8, v1

    move v1, v3

    .line 21
    :goto_1
    new-instance v4, Lhkq;

    invoke-direct {v4, v9, v3, v1}, Lhkq;-><init>(Lkhm;II)V

    .line 22
    iget-object v1, v0, Lhjs;->h:Lkwf;

    if-eqz v8, :cond_4

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {v1}, Lkwf;->c()I

    move-result v10

    invoke-interface {v1}, Lkwf;->d()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v3, v11, v12, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 24
    new-instance v3, Lhkq;

    .line 25
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v3, v9, v1, v10}, Lhkq;-><init>(Lkhm;II)V

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v1, v2, v9, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v1, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 34
    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 37
    :goto_2
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v8, v0, Lhjs;->h:Lkwf;

    iget-object v9, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v8, v9}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-wide v8, p0, Lhkh;->d:J

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkq;

    invoke-virtual {p0, v8, v9, v1, v6}, Lhkh;->a(JLhkq;I)V

    .line 39
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    .line 40
    :goto_3
    new-array v5, v1, [B

    .line 41
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Lhld;->close()V

    .line 44
    :cond_1
    iget-wide v2, p0, Lhkh;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhkh;->a(JLhkq;[BI)V

    .line 45
    invoke-static {v7}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iget-object v2, v0, Lhjs;->g:Lnab;

    invoke-virtual {p0, v1, v4, v2}, Lhkh;->a(Lmed;Lhkq;Lnab;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    .line 46
    iget-object v1, p0, Lhkh;->h:Lhta;

    invoke-interface {v1}, Lhta;->o()Lhyq;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyq;

    invoke-interface {v1, v2}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 47
    iget-object v1, p0, Lhkh;->h:Lhta;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lhzy;

    new-instance v6, Lkhq;

    iget v7, v4, Lhkq;->c:I

    iget v9, v4, Lhkq;->a:I

    invoke-direct {v6, v7, v9}, Lkhq;-><init>(II)V

    sget-object v7, Lkwt;->c:Lkwt;

    invoke-direct {v5, v6, v7}, Lhzy;-><init>(Lkhq;Lkwt;)V

    .line 48
    invoke-virtual {v5, v2}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    move-result-object v2

    iget-object v5, v4, Lhkq;->b:Lkhm;

    .line 49
    invoke-virtual {v2, v5}, Lhzy;->a(Lkhm;)Lhzy;

    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Lhta;->a(Ljava/io/InputStream;Lhzy;)Lnab;

    move-result-object v1

    .line 51
    new-instance v2, Lhki;

    invoke-direct {v2, p0, v8, v4}, Lhki;-><init>(Lhkh;Lhkq;Lhkq;)V

    .line 52
    sget-object v3, Lmzh;->a:Lmzh;

    .line 53
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v1, v0, Lhjs;->g:Lnab;

    .line 55
    invoke-interface {v1}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :try_start_1
    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    .line 57
    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvt;

    invoke-interface {v0, v1}, Lhyq;->a(Lkvt;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    .line 131
    :goto_4
    return-void

    .line 59
    :cond_2
    sget-object v0, Lhkh;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto :goto_4

    :cond_3
    move-object v3, v4

    goto/16 :goto_2

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_0

    .line 61
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    iget-object v4, v0, Lhjs;->d:Landroid/graphics/Rect;

    .line 64
    invoke-static {v4, v8}, Lhkh;->a(Landroid/graphics/Rect;Lkhm;)Landroid/graphics/Rect;

    move-result-object v4

    .line 65
    invoke-static {v3, v1, v4}, Lhkh;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_1

    .line 66
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkkp;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v8

    .line 67
    invoke-static {v8}, Lkkg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lkkg;

    move-result-object v4

    .line 68
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    .line 69
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 71
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    .line 72
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    new-instance v9, Lhkj;

    invoke-direct {v9, v4, v7, v1}, Lhkj;-><init>(Lkkg;II)V

    .line 75
    iget-object v7, v9, Lhkj;->a:Lkkg;

    .line 76
    iget v1, v9, Lhkj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    iget v1, v9, Lhkj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v7

    move-object v7, v8

    move-object v8, v13

    goto/16 :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, Lhkh;->h:Lhta;

    .line 79
    sget-object v2, Limp;->a:Limn;

    const-string v3, "Failed to allocate jpeg buffer for encoding."

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-interface {v1, v2, v4, v3}, Lhta;->a(Limn;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    .line 83
    :sswitch_1
    iget-object v1, v0, Lhjs;->h:Lkwf;

    iget-object v2, v0, Lhjs;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhkh;->a(Lkwf;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 84
    :try_start_3
    new-instance v7, Lhkq;

    iget-object v2, v0, Lhjs;->i:Lkhm;

    iget-object v3, v0, Lhjs;->h:Lkwf;

    .line 85
    invoke-interface {v3}, Lkwf;->c()I

    move-result v3

    iget-object v4, v0, Lhjs;->h:Lkwf;

    .line 86
    invoke-interface {v4}, Lkwf;->d()I

    move-result v4

    invoke-direct {v7, v2, v3, v4}, Lhkq;-><init>(Lkhm;II)V

    .line 87
    new-instance v2, Lkhq;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lkhq;-><init>(II)V

    .line 88
    new-instance v5, Lhkq;

    iget-object v1, v0, Lhjs;->i:Lkhm;

    .line 89
    iget v3, v2, Lkhq;->b:I

    .line 90
    iget v2, v2, Lkhq;->a:I

    .line 91
    invoke-direct {v5, v1, v3, v2}, Lhkq;-><init>(Lkhm;II)V

    .line 92
    iget-wide v2, p0, Lhkh;->d:J

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v3, v5, v1}, Lhkh;->a(JLhkq;I)V

    .line 93
    iget v1, v5, Lhkq;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, v5, Lhkq;->a:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    .line 94
    div-int/lit8 v8, v3, 0x2

    .line 95
    iget-object v1, p0, Lhkh;->b:Lhlc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhlc;->c(Ljava/lang/Object;)Lhld;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lhld;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 97
    iget-object v4, v0, Lhjs;->h:Lkwf;

    .line 98
    iget-object v9, v0, Lhjs;->d:Landroid/graphics/Rect;

    const/16 v10, 0x5f

    .line 99
    invoke-static {v4, v1, v10, v9}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkwf;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    if-gt v4, v8, :cond_8

    move-object v3, v1

    :goto_5
    if-ltz v4, :cond_b

    .line 100
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v8, v0, Lhjs;->h:Lkwf;

    iget-object v9, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v8, v9}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    .line 102
    invoke-static {}, Lkkp;->a()Lkkp;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 104
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    iget-object v9, p0, Lhkh;->e:Lhjs;

    iget-wide v10, v9, Lhjs;->b:J

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    .line 106
    invoke-virtual {v1, v8, v10, v11, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    move-object v8, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 107
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Lhld;->close()V

    .line 108
    iget-object v1, p0, Lhkh;->b:Lhlc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhlc;->c(Ljava/lang/Object;)Lhld;

    .line 109
    invoke-virtual {v2}, Lhld;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 110
    iget-object v3, v0, Lhjs;->h:Lkwf;

    .line 111
    iget-object v4, v0, Lhjs;->d:Landroid/graphics/Rect;

    const/16 v8, 0x5f

    .line 112
    invoke-static {v3, v1, v8, v4}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkwf;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    move-object v3, v1

    goto :goto_5

    .line 113
    :cond_9
    iget-object v1, p0, Lhkh;->h:Lhta;

    .line 114
    sget-object v3, Limp;->a:Limn;

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-interface {v1, v3, v5, v4}, Lhta;->a(Limn;ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lhld;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    .line 119
    :cond_a
    :try_start_5
    iget-object v1, p0, Lhkh;->h:Lhta;

    .line 120
    sget-object v3, Limp;->a:Limn;

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-interface {v1, v3, v5, v4}, Lhta;->a(Limn;ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lhld;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    iget-object v1, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    iget-object v2, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v3, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    throw v1

    :catch_0
    move-exception v0

    .line 128
    :try_start_6
    sget-object v0, Lhkh;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 130
    :try_start_7
    sget-object v0, Lhkh;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lhkh;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    throw v1

    :catchall_2
    move-exception v1

    .line 132
    iget-object v2, p0, Lhkh;->f:Lhjr;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    iget-object v3, p0, Lhkh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    throw v1

    .line 133
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Lhld;->close()V

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
