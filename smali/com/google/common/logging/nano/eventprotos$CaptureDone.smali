.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lnip;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Lmue;

.field public authorStats:Lmug;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Lmva;

.field public externalTriggerSource:I

.field public face:[Lmvb;

.field public faceCorrectionMetadata:Lmvc;

.field public faceretouchingMeta:Lmvd;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Lmvj;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public imaxMetadata:Lmvk;

.field public lensBlurMeta:Lmwb;

.field public luckyShotMeta:Lmwd;

.field public meteringData:Lmwh;

.field public microvideoMeta:Lmwi;

.field public mode:I

.field public orientation:Lmtw;

.field public panoMeta:Lmwm;

.field public photoMeta:Lmwn;

.field public photoboothMetadata:Lmwp;

.field public photosInFlight:I

.field public portraitMetadata:Lmwu;

.field public processingTime:F

.field public rawMode:Z

.field public smartBurstMeta:Lmxd;

.field public smartburstCreationMeta:Lmxc;

.field public timerSeconds:F

.field public touchCoord:Lmxl;

.field public videoMeta:Lmxo;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnip;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static checkCaptureFailureOrThrow(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum CaptureFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkCaptureFailureOrThrow([I)[I
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 8
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkExternalTriggerSourceOrThrow(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ExternalTriggerSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkExternalTriggerSourceOrThrow([I)[I
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 11
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 12
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkExternalTriggerSourceOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkTriStateSettingOrThrow(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TriStateSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkTriStateSettingOrThrow([I)[I
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 4
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    .line 14
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 24
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    .line 25
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    .line 26
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    .line 27
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    .line 28
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    .line 29
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 30
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 31
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    .line 33
    invoke-static {}, Lmvb;->a()[Lmvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    .line 34
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmtw;

    .line 35
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    .line 36
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    .line 37
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    .line 38
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    .line 39
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    .line 40
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    .line 41
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    .line 42
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 43
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    .line 44
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    .line 45
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    .line 46
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    .line 47
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    .line 48
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 49
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 50
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    .line 51
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    .line 52
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    .line 53
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    .line 54
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    .line 55
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    .line 56
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    .line 57
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    .line 58
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 140
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 143
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    .line 145
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    .line 148
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x40

    .line 151
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 153
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x50

    .line 155
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x58

    .line 158
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    .line 160
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x68

    .line 162
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    .line 164
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 167
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 168
    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 169
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmtw;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 170
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 172
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    .line 174
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    .line 176
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    .line 178
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    .line 180
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    if-eqz v1, :cond_14

    const/16 v2, 0x19

    .line 182
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    if-eqz v1, :cond_15

    const/16 v2, 0x1b

    .line 184
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    const/16 v2, 0x1d

    .line 186
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    if-eqz v1, :cond_17

    const/16 v2, 0x1e

    .line 188
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    if-eqz v1, :cond_18

    const/16 v2, 0x1f

    .line 190
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    if-eqz v1, :cond_19

    const/16 v2, 0x20

    .line 192
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    if-eqz v1, :cond_1a

    const/16 v2, 0x21

    .line 194
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x22

    .line 196
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x23

    .line 198
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    const/16 v2, 0x24

    .line 200
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    if-eqz v1, :cond_1e

    const/16 v2, 0x25

    .line 202
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    if-eqz v1, :cond_1f

    const/16 v2, 0x26

    .line 204
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    if-eqz v1, :cond_20

    const/16 v2, 0x27

    .line 206
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    if-eqz v1, :cond_21

    const/16 v2, 0x28

    .line 208
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    if-eqz v1, :cond_22

    const/16 v2, 0x29

    .line 210
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_22
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    if-eqz v1, :cond_23

    const/16 v2, 0x2a

    .line 212
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    if-eqz v1, :cond_24

    const/16 v2, 0x2b

    .line 214
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_24
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x160

    .line 216
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_25
    return v0
.end method

.method public final mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    goto :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 223
    :sswitch_3
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 225
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkExternalTriggerSourceOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 226
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 229
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Lmvk;

    invoke-direct {v0}, Lmvk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    if-nez v0, :cond_4

    .line 233
    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 235
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 238
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    if-nez v0, :cond_6

    .line 239
    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 241
    :sswitch_9
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 242
    :try_start_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 243
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 324
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 244
    :sswitch_a
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    .line 246
    :sswitch_b
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 247
    :try_start_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 248
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 326
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 249
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    if-nez v0, :cond_7

    .line 250
    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 252
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    if-nez v0, :cond_8

    .line 253
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 255
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    if-nez v0, :cond_9

    .line 256
    new-instance v0, Lmwd;

    invoke-direct {v0}, Lmwd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 258
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    if-nez v0, :cond_a

    .line 259
    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 261
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_b

    .line 262
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 263
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 264
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    if-nez v0, :cond_c

    .line 265
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 267
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    if-nez v0, :cond_d

    .line 268
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    .line 269
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 270
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    if-nez v0, :cond_e

    .line 271
    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    .line 272
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 273
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    if-nez v0, :cond_f

    .line 274
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    .line 275
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 276
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    if-nez v0, :cond_10

    .line 277
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    .line 278
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 279
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    if-nez v0, :cond_11

    .line 280
    new-instance v0, Lmxo;

    invoke-direct {v0}, Lmxo;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    .line 281
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 282
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    if-nez v0, :cond_12

    .line 283
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    .line 284
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 285
    :sswitch_18
    sget-object v0, Lmtw;->a:Lmtw;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lngu;

    .line 288
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmtw;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmtw;

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x7a

    .line 289
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    if-eqz v3, :cond_15

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 291
    new-array v2, v2, [Lmvb;

    if-eqz v0, :cond_13

    .line 292
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_13
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 294
    new-instance v3, Lmvb;

    invoke-direct {v3}, Lmvb;-><init>()V

    aput-object v3, v2, v0

    .line 295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    .line 296
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_14
    new-instance v3, Lmvb;

    invoke-direct {v3}, Lmvb;-><init>()V

    aput-object v3, v2, v0

    .line 298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    .line 299
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_1

    .line 300
    :sswitch_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    if-nez v0, :cond_16

    .line 301
    new-instance v0, Lmxl;

    invoke-direct {v0}, Lmxl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    .line 302
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 303
    :sswitch_1b
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    .line 304
    :sswitch_1c
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 305
    :try_start_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 306
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 328
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 307
    :sswitch_1d
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 308
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto/16 :goto_0

    .line 309
    :sswitch_1e
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto/16 :goto_0

    .line 310
    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    if-nez v0, :cond_17

    .line 311
    new-instance v0, Lmva;

    invoke-direct {v0}, Lmva;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    .line 312
    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 313
    :sswitch_20
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 314
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto/16 :goto_0

    .line 315
    :sswitch_21
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 316
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto/16 :goto_0

    .line 317
    :sswitch_22
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto/16 :goto_0

    .line 318
    :sswitch_23
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 319
    :try_start_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 320
    invoke-static {v3}, Lmwk;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 330
    :catch_4
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 321
    :sswitch_24
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_24
        0x18 -> :sswitch_23
        0x30 -> :sswitch_22
        0x3d -> :sswitch_21
        0x45 -> :sswitch_20
        0x4a -> :sswitch_1f
        0x50 -> :sswitch_1e
        0x5d -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x72 -> :sswitch_1a
        0x7a -> :sswitch_19
        0x82 -> :sswitch_18
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_15
        0xba -> :sswitch_14
        0xc2 -> :sswitch_13
        0xca -> :sswitch_12
        0xda -> :sswitch_11
        0xea -> :sswitch_10
        0xf2 -> :sswitch_f
        0xfa -> :sswitch_e
        0x102 -> :sswitch_d
        0x10a -> :sswitch_c
        0x110 -> :sswitch_b
        0x118 -> :sswitch_a
        0x120 -> :sswitch_9
        0x12a -> :sswitch_8
        0x132 -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x15a -> :sswitch_2
        0x160 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x7

    .line 68
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    .line 71
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 73
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 75
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 76
    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0xb

    .line 78
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 79
    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    .line 80
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 81
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 82
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    .line 84
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_24

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmtw;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    .line 87
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    if-eqz v0, :cond_d

    const/16 v1, 0x14

    .line 89
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    .line 91
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    if-eqz v0, :cond_f

    const/16 v1, 0x16

    .line 93
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 94
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    if-eqz v0, :cond_10

    const/16 v1, 0x17

    .line 95
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 96
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    if-eqz v0, :cond_11

    const/16 v1, 0x18

    .line 97
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmug;

    if-eqz v0, :cond_12

    const/16 v1, 0x19

    .line 99
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    if-eqz v0, :cond_13

    const/16 v1, 0x1b

    .line 101
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 102
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_14

    const/16 v1, 0x1d

    .line 103
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 104
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmue;

    if-eqz v0, :cond_15

    const/16 v1, 0x1e

    .line 105
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 106
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    if-eqz v0, :cond_16

    const/16 v1, 0x1f

    .line 107
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 108
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmxc;

    if-eqz v0, :cond_17

    const/16 v1, 0x20

    .line 109
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 110
    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    if-eqz v0, :cond_18

    const/16 v1, 0x21

    .line 111
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 112
    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_19

    const/16 v1, 0x22

    .line 113
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 114
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x23

    .line 115
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 116
    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x24

    .line 117
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 118
    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    if-eqz v0, :cond_1c

    const/16 v1, 0x25

    .line 119
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 120
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    if-eqz v0, :cond_1d

    const/16 v1, 0x26

    .line 121
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 122
    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    if-eqz v0, :cond_1e

    const/16 v1, 0x27

    .line 123
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 124
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    if-eqz v0, :cond_1f

    const/16 v1, 0x28

    .line 125
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 126
    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    if-eqz v0, :cond_20

    const/16 v1, 0x29

    .line 127
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 128
    :cond_20
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    if-eqz v0, :cond_21

    const/16 v1, 0x2a

    .line 129
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 130
    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmwp;

    if-eqz v0, :cond_22

    const/16 v1, 0x2b

    .line 131
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 132
    :cond_22
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v0, :cond_23

    const/16 v1, 0x2c

    .line 133
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 134
    :cond_23
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 136
    aget-object v1, v1, v0

    if-nez v1, :cond_25

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_25
    const/16 v2, 0xf

    .line 137
    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1
.end method