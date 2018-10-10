.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CAMERA_MOTION:Ljava/lang/String; = "cameraMotion"

.field public static final CONSECUTIVE_FAILURE_THRESHOLD:I = 0x0

.field public static final FRAME:Ljava/lang/String; = "image"

.field public static final FRAME_RATE:Ljava/lang/String; = "frameRate"

.field public static final INTERFRAME_TRANSFORM:Ljava/lang/String; = "interframeTransform"

.field public static final NS_IN_S:J = 0x3b9aca00L

.field public static final SALIENCY:Ljava/lang/String; = "saliency"

.field public static final SALIENCY_DOWNSAMPLING_RATIO:Ljava/lang/String; = "saliencyDownsamplingRatio"

.field public static final SCORE:Ljava/lang/String; = "score"

.field public static final TAG:Ljava/lang/String; = "MotionAnalysisFilter"


# instance fields
.field public mConsecutiveFailureCounter:I

.field public mContextBuffer:Ljava/nio/ByteBuffer;

.field public mContextBufferSaliency:Ljava/nio/ByteBuffer;

.field public mFrameRate:F

.field public mIsMotionAnalysisSetUp:Z

.field public mOriginalInputDimensions:[I

.field public mPreviousTimestamp:J

.field public mSaliencyDownsamplingRatio:F

.field public mWorkingFrameHeight:I

.field public mWorkingFrameWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "smartburst-jni"

    .line 106
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mFrameRate:F

    const v0, 0x3f533333    # 0.825f

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mSaliencyDownsamplingRatio:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mPreviousTimestamp:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mConsecutiveFailureCounter:I

    return-void
.end method

.method private native computeMotionSaliency(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;FIILjava/nio/ByteBuffer;)F
.end method

.method private native getContextLength()I
.end method

.method private native getMotionSaliencyContextLength()I
.end method

.method private native prepareMotionAnalyzer(Ljava/nio/ByteBuffer;IIF)Z
.end method

.method private native releaseMotionAnalyzer(Ljava/nio/ByteBuffer;)V
.end method

.method private native stabilizationMotionEstimationProcessFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method

.method private native stabilizationMotionEstimationSetUp(Ljava/nio/ByteBuffer;II)V
.end method

.method private native stabilizationMotionEstimationTearDown(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v0, 0x64

    .line 6
    invoke-static {v0, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v5, "image"

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v4, "frameRate"

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v5

    invoke-virtual {v0, v4, v7, v5}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v4, "saliencyDownsamplingRatio"

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v4, v7, v5}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v4, "interframeTransform"

    .line 15
    invoke-virtual {v0, v4, v7, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "cameraMotion"

    .line 16
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "saliency"

    .line 17
    invoke-virtual {v0, v1, v7, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "score"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mOriginalInputDimensions:[I

    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mIsMotionAnalysisSetUp:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->stabilizationMotionEstimationTearDown(Ljava/nio/ByteBuffer;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBufferSaliency:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->releaseMotionAnalyzer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mIsMotionAnalysisSetUp:Z

    :cond_0
    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mFrameRate"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saliencyDownsamplingRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mSaliencyDownsamplingRatio"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBuffer:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getMotionSaliencyContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBufferSaliency:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected onProcess()V
    .locals 18

    .prologue
    const-string v2, "image"

    .line 33
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v17

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    aget v3, v2, v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    aget v4, v2, v4

    if-gtz v4, :cond_2

    :cond_0
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "MotionAnalysisFilter"

    const-string v3, "Frame dimensions must be positive. Current dimensions are (%d, %d). Ignoring current frame."

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mOriginalInputDimensions:[I

    if-nez v3, :cond_b

    .line 41
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mOriginalInputDimensions:[I

    .line 42
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mIsMotionAnalysisSetUp:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 43
    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameWidth:I

    const/4 v3, 0x1

    .line 44
    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameHeight:I

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameHeight:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->stabilizationMotionEstimationSetUp(Ljava/nio/ByteBuffer;II)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBufferSaliency:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mSaliencyDownsamplingRatio:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->prepareMotionAnalyzer(Ljava/nio/ByteBuffer;IIF)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MotionAnalysisFilter"

    const-string v3, "Failed to initialize motion saliency analyzer"

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->stabilizationMotionEstimationTearDown(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 49
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mIsMotionAnalysisSetUp:Z

    .line 50
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    .line 51
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mPreviousTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_a

    sub-long v4, v2, v4

    long-to-float v4, v4

    .line 52
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mFrameRate:F

    mul-float/2addr v4, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float v13, v4, v5

    .line 53
    :goto_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mPreviousTimestamp:J

    const/4 v2, 0x1

    .line 54
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v2, 0x24

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameHeight:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->stabilizationMotionEstimationProcessFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const-string v2, "interframeTransform"

    .line 62
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    const/16 v5, 0x9

    .line 65
    new-array v5, v5, [F

    .line 66
    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v5

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mContextBufferSaliency:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->computeMotionSaliency(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;FIILjava/nio/ByteBuffer;)F

    move-result v4

    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    const-string v2, "cameraMotion"

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isDegenerateHomography()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->getDisplacementX()F

    move-result v9

    div-float/2addr v9, v13

    aput v9, v6, v7

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->getDisplacementY()F

    move-result v5

    div-float/2addr v5, v13

    aput v5, v6, v7

    .line 79
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mWorkingFrameHeight:I

    if-le v5, v7, :cond_8

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 80
    aget v10, v6, v10

    int-to-float v7, v7

    int-to-float v5, v5

    div-float v5, v7, v5

    mul-float/2addr v5, v10

    aput v5, v6, v9

    .line 81
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 82
    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mConsecutiveFailureCounter:I

    .line 83
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_6
    const-string v2, "saliency"

    .line 84
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [F

    .line 87
    invoke-virtual {v8, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 88
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_7
    const-string v2, "score"

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 94
    aget v10, v6, v10

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float/2addr v5, v10

    aput v5, v6, v9

    goto :goto_2

    .line 95
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mConsecutiveFailureCounter:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mConsecutiveFailureCounter:I

    .line 96
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mConsecutiveFailureCounter:I

    if-lez v5, :cond_6

    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    aput v7, v5, v6

    .line 100
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 101
    :cond_b
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mOriginalInputDimensions:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;->mOriginalInputDimensions:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget v5, v2, v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "MotionAnalysisFilter"

    const-string v4, "Frame dimensions have changed during processing of a video, original dimensions were (%d, %d), current dimensions are (%d, %d). Ignoring current frame."

    .line 105
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
