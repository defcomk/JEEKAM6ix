.class public Lcom/google/android/apps/refocus/processing/FaceDetector;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final MAX_IMAGE_DIMENSION:I = 0x280

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final gservicesHelper:Lbtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FaceDetector"

    .line 54
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->gservicesHelper:Lbtj;

    return-void
.end method

.method private findLargestFace(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v0, Lcom/google/android/vision/face/DetectorFactory;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setDetectorType(I)V

    .line 25
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    .line 26
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setProportionalMinFaceSize(F)V

    .line 27
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setMaxNumFaces(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/vision/face/DetectorFactory;->a()Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$Settings;->setModelFilesLocation(I)V

    .line 30
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v2

    .line 33
    iget-object v4, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v4}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/vision/face/Detector$DetectionSettings;->getLandmarkDetectorType()I

    move-result v5

    if-nez v3, :cond_9

    :cond_0
    if-nez v2, :cond_6

    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {v2, v3}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "APK lacks required face model files.  Execute the \'setup_project\' script from the SDK to add model files to your app."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 48
    :goto_1
    :try_start_1
    sget-object v3, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v4, "Face detection interrupted.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_2
    move-object v0, v1

    .line 53
    :goto_2
    return-object v0

    .line 37
    :cond_3
    :try_start_2
    new-instance v2, Lcom/google/android/vision/face/Detector;

    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v2, v3, v0}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    .line 38
    new-instance v0, Lcom/google/android/vision/face/ImmediateDetectorFuture;

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/vision/face/ImmediateDetectorFuture;-><init>(Lcom/google/android/vision/face/Detector;)V

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Detector;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/google/android/vision/face/Detector;->detectFaces(Landroid/graphics/Bitmap;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v2

    if-nez v0, :cond_5

    .line 42
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v2, "No face detected."

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 44
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_8

    :goto_4
    const/4 v2, 0x1

    .line 46
    :try_start_4
    invoke-virtual {v4, v2}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 50
    :goto_5
    :try_start_5
    sget-object v3, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v4, "Face detection execution failed.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 46
    :cond_8
    if-ne v5, v7, :cond_1

    goto :goto_4

    :cond_9
    if-nez v2, :cond_0

    if-nez v5, :cond_1

    const/4 v2, 0x2

    .line 47
    :try_start_6
    invoke-virtual {v4, v2}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 52
    :goto_6
    :try_start_7
    sget-object v3, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v4, "Face models missing.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_a
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_b
    throw v1

    :catch_3
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_1

    :catch_4
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_7
.end method

.method private scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p2, :cond_0

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, p2

    .line 20
    div-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    :cond_0
    return-object p1

    .line 21
    :cond_1
    mul-int/2addr v1, p2

    .line 22
    div-int v0, v1, v0

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0
.end method


# virtual methods
.method computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->gservicesHelper:Lbtj;

    .line 5
    iget-object v3, v2, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:refocus_face_enabled"

    invoke-virtual {v2, v3, v4, v1}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v2, "No depthmap set for supplied rgbz"

    invoke-static {v1, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x280

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;->scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/apps/refocus/processing/FaceDetector;->findLargestFace(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 11
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v0

    iput v0, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    move v0, v1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v2, "Refocus face detection is disabled."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
