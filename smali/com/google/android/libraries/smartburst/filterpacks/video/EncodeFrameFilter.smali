.class public Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EncodeFrameFilter"

.field public static final VFR_ON:Z = true


# instance fields
.field public mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public mFrameFilter:Lllm;

.field public mFrameScorer:Lllj;

.field public mIsEncoderInitialized:Z

.field public final mOutputFile:Ljava/io/File;

.field public mPresentationTimeNs:J

.field public mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Llln;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mOutputFile:Ljava/io/File;

    .line 4
    invoke-static {}, Llmq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;

    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mPresentationTimeNs:J

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;

    goto :goto_0
.end method

.method private getFrameIntervalNs(Z)J
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameFilter:Lllm;

    .line 41
    iget-wide v0, v0, Lllm;->b:J

    :goto_0
    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameFilter:Lllm;

    .line 43
    iget-wide v0, v0, Lllm;->a:J

    goto :goto_0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v0, 0x12d

    .line 11
    invoke-static {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    .line 14
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "outputFile"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot release the encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mOutputFile"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onOpen()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No FeatureTable set on EncodeFrameFilter!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v1, Lllk;

    sget-object v2, Lllv;->k:Lllv;

    invoke-direct {v1, v0, v2}, Lllk;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lllv;)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameScorer:Lllj;

    .line 23
    new-instance v0, Lllm;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameScorer:Lllj;

    invoke-direct {v0, v1}, Lllm;-><init>(Lllj;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameFilter:Lllm;

    return-void
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-string v0, "image"

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFrameFilter:Lllm;

    invoke-virtual {v1, v2, v3}, Lllm;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, v9}, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->getFrameIntervalNs(Z)J

    move-result-wide v4

    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mIsEncoderInitialized:Z

    if-nez v1, :cond_0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mOutputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mOutputFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v8

    .line 32
    invoke-interface {v1, v6, v7, v8}, Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;->initialize(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput-boolean v9, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mIsEncoderInitialized:Z

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mVideoEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;

    invoke-interface {v1, v0, v4, v5}, Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;->encodeFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mPresentationTimeNs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mPresentationTimeNs:J

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v4, Lllv;->m:Lllv;

    iget-wide v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mPresentationTimeNs:J

    long-to-float v5, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    invoke-direct {v1, v4, v5}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lllv;F)V

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    .line 37
    :cond_1
    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mOutputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot initialize a video encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot encode the current frame."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFeatureTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EncodeFrameFilter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method
