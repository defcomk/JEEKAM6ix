.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ocr"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lncc;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeGetAvailableComputeResources()[B

    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lncc;

    invoke-direct {v1}, Lncc;-><init>()V

    invoke-static {v1, v0}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    .line 25
    check-cast v0, Lncc;
    :try_end_0
    .catch Lniu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BIIIIIII)Lnci;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeDetectTextLinesFromRawData([BIIIIIIIII)[B

    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Lnci;

    invoke-direct {v1}, Lnci;-><init>()V

    invoke-static {v1, v0}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    .line 34
    check-cast v0, Lnci;
    :try_end_0
    .catch Lniu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BIIIIIII[B)Lnct;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeRecognizeRawDataWithBoxAndAssistAndDetections([BIIIIIIIII[B[B)[B

    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Lnct;

    invoke-direct {v1}, Lnct;-><init>()V

    invoke-static {v1, v0}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    .line 30
    check-cast v0, Lnct;
    :try_end_0
    .catch Lniu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetNumThreads(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-class v5, Llmt;

    monitor-enter v5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "photo-ocr"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2
    array-length v7, v6

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_6

    aget-object v0, v6, v4

    .line 3
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "photo-ocr/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 7
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v0, 0x400

    .line 8
    :try_start_3
    new-array v0, v0, [B

    .line 9
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v1, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 16
    :goto_3
    if-eqz v2, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 10
    :cond_3
    if-nez v3, :cond_4

    .line 11
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 14
    :cond_5
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeInitializeWithConfig(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    .line 19
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-class v0, Llmt;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetEngineConfig(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lncc;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetComputeResourcePreferences([B)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    .prologue
    const-class v0, Llmt;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetEnableProcessing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Llmt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeDeinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativePaintboxAcquireWakelock()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativePaintboxReleaseWakelock()I

    move-result v0

    return v0
.end method