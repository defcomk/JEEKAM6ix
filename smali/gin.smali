.class public final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiv;
.implements Lkho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lito;

.field private final c:Lhlc;

.field private final d:Lkck;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lggw;

.field private final g:Lkih;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lito;Lkih;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgin;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lgin;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgin;->d:Lkck;

    .line 6
    iput-object p2, p0, Lgin;->b:Lito;

    .line 7
    iput-object p3, p0, Lgin;->g:Lkih;

    .line 8
    new-instance v0, Lhkz;

    invoke-direct {v0}, Lhkz;-><init>()V

    iput-object v0, p0, Lgin;->c:Lhlc;

    .line 9
    new-instance v0, Lggw;

    invoke-direct {v0, v2}, Lggw;-><init>(I)V

    iput-object v0, p0, Lgin;->f:Lggw;

    return-void
.end method


# virtual methods
.method public final a(Lhjs;)Lnab;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p1, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    .line 12
    new-instance v0, Lkkb;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgin;->f:Lggw;

    new-instance v1, Lgio;

    invoke-direct {v1, p0, p1}, Lgio;-><init>(Lgin;Lhjs;)V

    invoke-virtual {v0, v1}, Lggw;->a(Lggx;)Lnab;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lhjs;

    invoke-virtual {p0, p1}, Lgin;->a(Lhjs;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method final b(Lhjs;)[B
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lgin;->g:Lkih;

    const-string v1, "allocateAndCompressJpeg"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lhjs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 19
    iget-object v1, p1, Lhjs;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    .line 20
    div-int/lit8 v3, v0, 0x2

    .line 21
    div-int/lit8 v4, v3, 0x2

    .line 22
    iget-object v0, p0, Lgin;->c:Lhlc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlc;->c(Ljava/lang/Object;)Lhld;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lhld;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 24
    iget-object v2, p1, Lhjs;->h:Lkwf;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p1, Lhjs;->d:Landroid/graphics/Rect;

    .line 26
    const/16 v7, 0x5f

    invoke-static {v2, v5, v7, v6}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkwf;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v2, v4, :cond_1

    move v8, v2

    move-object v2, v0

    move v0, v8

    :goto_0
    if-lez v0, :cond_4

    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    new-array v0, v0, [B

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v2, p0, Lgin;->g:Lkih;

    invoke-interface {v2}, Lkih;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lhld;->close()V

    :cond_0
    return-object v0

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lhld;->close()V

    .line 35
    iget-object v0, p0, Lgin;->c:Lhlc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhlc;->c(Ljava/lang/Object;)Lhld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 36
    :try_start_3
    invoke-virtual {v1}, Lhld;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 37
    iget-object v2, p1, Lhjs;->h:Lkwf;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Lhjs;->d:Landroid/graphics/Rect;

    const/16 v5, 0x5f

    .line 39
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkwf;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lhld;->close()V

    :cond_2
    throw v1

    .line 41
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 43
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lgin;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lgin;->f:Lggw;

    invoke-virtual {v0}, Lggw;->close()V

    .line 16
    iget-object v0, p0, Lgin;->d:Lkck;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method