.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lnip;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public adviceShown:Lmuf;

.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Lmuj;

.field public buildSource:I

.field public cameraContentProviderEvent:Lmum;

.field public cameraFailure:Lmuo;

.field public cameraPrewarmEvent:Lmup;

.field public captureComputeEvent:Lmuq;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Lmur;

.field public captureProfileDeletedEvent:Lmus;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Lmut;

.field public captureProfileStartCommittedEvent:Lmuu;

.field public captureProfileStartEvent:Lmuv;

.field public changeCameraEvent:Lmux;

.field public clientFirstUseMillis:J

.field public controlEvent:Lmuy;

.field public counter:I

.field public eventType:I

.field public focusTrackingStartEvent:Lmvf;

.field public focusTrackingStopEvent:Lmvg;

.field public foregroundEvent:Lmvh;

.field public googler:Z

.field public interaction:Lmwf;

.field public irisEvent:Lmvp;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Lmvz;

.field public memoryReport:Lmwg;

.field public memoryWindowStats:Lmtg;

.field public modeSwitchEvent:Lmwj;

.field public navigationChange:Lmwk;

.field public openDeviceRetryEvent:Lmwl;

.field public photoVideoModeChangeEvent:Lmto;

.field public photoboothSessionEvent:Lmwt;

.field public preferenceChangeEvent:Lmwv;

.field public preferencesEvent:Lmww;

.field public runId:I

.field public sessionId:J

.field public slowProcessingEvent:Lmty;

.field public storageWarning:Lmxi;

.field public thermalEvent:Lmxk;

.field public timezone:Ljava/lang/String;

.field public wearInstallFromPhoneNotification:Z

.field public wearLaunchFromNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnip;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method

.method public static checkBuildSourceOrThrow(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum BuildSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkBuildSourceOrThrow([I)[I
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
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkEventTypeOrThrow(I)I
    .locals 3

    .prologue
    if-gez p0, :cond_5

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    :cond_1
    const/16 v0, 0xc

    if-lt p0, v0, :cond_2

    const/16 v0, 0x28

    if-le p0, v0, :cond_4

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    :cond_4
    :goto_0
    return p0

    :cond_5
    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0
.end method

.method public static checkEventTypeOrThrow([I)[I
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
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    .line 10
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 390
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 19
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    .line 22
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 23
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    .line 24
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    .line 25
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    .line 26
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    .line 27
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    .line 28
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    .line 29
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmtg;

    .line 30
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    .line 31
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    .line 33
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 34
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    .line 35
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    .line 36
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    .line 37
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    .line 38
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    .line 39
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    .line 40
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    .line 41
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    .line 42
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 43
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 44
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 45
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 46
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 47
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 48
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    .line 49
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    .line 50
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    .line 51
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmto;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    .line 54
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    .line 55
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    .line 56
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    .line 57
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    .line 58
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    .line 59
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    .line 60
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    .line 61
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    .line 62
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    .line 63
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    .line 64
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    .line 163
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 165
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v1, :cond_1

    .line 167
    invoke-static {v3}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 169
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 172
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 174
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 176
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 178
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 180
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    .line 182
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    if-eqz v1, :cond_9

    const/16 v2, 0xd

    .line 184
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    .line 186
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmtg;

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    .line 188
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    if-eqz v1, :cond_c

    .line 190
    invoke-static {v3, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_d

    const/16 v2, 0x11

    .line 192
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    if-eqz v1, :cond_e

    const/16 v2, 0x12

    .line 194
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_f

    const/16 v2, 0x13

    .line 196
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    if-eqz v1, :cond_10

    const/16 v2, 0x14

    .line 198
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    if-eqz v1, :cond_11

    const/16 v2, 0x15

    .line 200
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    if-eqz v1, :cond_12

    const/16 v2, 0x16

    .line 202
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    .line 204
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    if-eqz v1, :cond_14

    const/16 v2, 0x18

    .line 206
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    if-eqz v1, :cond_15

    const/16 v2, 0x19

    .line 208
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    if-eqz v1, :cond_16

    const/16 v2, 0x1a

    .line 210
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    .line 212
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_17
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    const/16 v1, 0x1e

    .line 214
    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_19

    const/16 v1, 0xf8

    .line 216
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 217
    :cond_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x20

    .line 218
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    const/16 v1, 0x108

    .line 220
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 221
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x22

    .line 222
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1c
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x118

    .line 224
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 225
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    if-eqz v1, :cond_1e

    const/16 v2, 0x24

    .line 226
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    if-eqz v1, :cond_1f

    const/16 v2, 0x25

    .line 228
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    if-eqz v1, :cond_20

    const/16 v2, 0x26

    .line 230
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmto;

    if-eqz v1, :cond_21

    const/16 v2, 0x27

    .line 232
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x28

    .line 234
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_22
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    if-eqz v1, :cond_23

    const/16 v2, 0x29

    .line 237
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    if-eqz v1, :cond_24

    const/16 v2, 0x2a

    .line 239
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    if-eqz v1, :cond_25

    const/16 v2, 0x2b

    .line 241
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_25
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x160

    .line 243
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 244
    :cond_26
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x168

    .line 245
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 246
    :cond_27
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    if-eqz v1, :cond_28

    const/16 v2, 0x2e

    .line 247
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_28
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    if-eqz v1, :cond_29

    const/16 v2, 0x2f

    .line 249
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_29
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    if-eqz v1, :cond_2a

    const/16 v2, 0x30

    .line 251
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    if-eqz v1, :cond_2b

    const/16 v2, 0x31

    .line 253
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    if-eqz v1, :cond_2c

    const/16 v2, 0x32

    .line 255
    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    if-eqz v1, :cond_2d

    const/16 v2, 0x33

    .line 257
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public final mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :sswitch_0
    return-object p0

    .line 260
    :sswitch_1
    sget-object v0, Lmty;->a:Lmty;

    .line 262
    invoke-virtual {v0, v3, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Lngu;

    .line 264
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmty;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    goto :goto_0

    .line 265
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lmvg;

    invoke-direct {v0}, Lmvg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 268
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    if-nez v0, :cond_2

    .line 269
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 271
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    if-nez v0, :cond_3

    .line 272
    new-instance v0, Lmwj;

    invoke-direct {v0}, Lmwj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 274
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    if-nez v0, :cond_4

    .line 275
    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 277
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lmxk;

    invoke-direct {v0}, Lmxk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    .line 280
    :sswitch_7
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    goto :goto_0

    .line 281
    :sswitch_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    goto/16 :goto_0

    .line 282
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    if-nez v0, :cond_6

    .line 283
    new-instance v0, Lmvp;

    invoke-direct {v0}, Lmvp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 285
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    if-nez v0, :cond_8

    .line 289
    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 291
    :sswitch_c
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :sswitch_d
    sget-object v0, Lmto;->a:Lmto;

    .line 293
    invoke-virtual {v0, v3, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lngu;

    .line 295
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmto;

    goto/16 :goto_0

    .line 296
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    if-nez v0, :cond_9

    .line 297
    new-instance v0, Lmvz;

    invoke-direct {v0}, Lmvz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 299
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    if-nez v0, :cond_a

    .line 300
    new-instance v0, Lmum;

    invoke-direct {v0}, Lmum;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 302
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    .line 304
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 305
    :sswitch_11
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    .line 306
    :sswitch_12
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 307
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 308
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 309
    :sswitch_13
    invoke-virtual {p1}, Lnim;->h()J

    move-result-wide v0

    .line 310
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    .line 311
    :sswitch_14
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 312
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    .line 313
    :sswitch_15
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    .line 314
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    .line 315
    :sswitch_16
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    .line 316
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    .line 317
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    if-nez v0, :cond_c

    .line 318
    new-instance v0, Lmus;

    invoke-direct {v0}, Lmus;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 320
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    if-nez v0, :cond_d

    .line 321
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 323
    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 326
    :sswitch_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    if-nez v0, :cond_f

    .line 327
    new-instance v0, Lmuj;

    invoke-direct {v0}, Lmuj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    .line 328
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 329
    :sswitch_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    if-nez v0, :cond_10

    .line 330
    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    .line 331
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 332
    :sswitch_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    if-nez v0, :cond_11

    .line 333
    new-instance v0, Lmwl;

    invoke-direct {v0}, Lmwl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    .line 334
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 335
    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    if-nez v0, :cond_12

    .line 336
    new-instance v0, Lmup;

    invoke-direct {v0}, Lmup;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    .line 337
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 338
    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    if-nez v0, :cond_13

    .line 339
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    .line 340
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 341
    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_14

    .line 342
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 343
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 344
    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    if-nez v0, :cond_15

    .line 345
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    .line 346
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 347
    :sswitch_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_16

    .line 348
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 349
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 350
    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    if-nez v0, :cond_17

    .line 351
    new-instance v0, Lmxi;

    invoke-direct {v0}, Lmxi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    .line 352
    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 353
    :sswitch_23
    sget-object v0, Lmtg;->a:Lmtg;

    .line 354
    invoke-virtual {v0, v3, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Lngu;

    .line 356
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmtg;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmtg;

    goto/16 :goto_0

    .line 357
    :sswitch_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    if-nez v0, :cond_18

    .line 358
    new-instance v0, Lmwg;

    invoke-direct {v0}, Lmwg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    .line 359
    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 360
    :sswitch_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    if-nez v0, :cond_19

    .line 361
    new-instance v0, Lmuq;

    invoke-direct {v0}, Lmuq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    .line 362
    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 363
    :sswitch_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    if-nez v0, :cond_1a

    .line 364
    new-instance v0, Lmuy;

    invoke-direct {v0}, Lmuy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    .line 365
    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 366
    :sswitch_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    if-nez v0, :cond_1b

    .line 367
    new-instance v0, Lmuo;

    invoke-direct {v0}, Lmuo;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    .line 368
    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 369
    :sswitch_28
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    if-nez v0, :cond_1c

    .line 370
    new-instance v0, Lmvh;

    invoke-direct {v0}, Lmvh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    .line 371
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 372
    :sswitch_29
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    if-nez v0, :cond_1d

    .line 373
    new-instance v0, Lmwf;

    invoke-direct {v0}, Lmwf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    .line 374
    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 375
    :sswitch_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1e

    .line 376
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 377
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 378
    :sswitch_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    if-nez v0, :cond_1f

    .line 379
    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    .line 380
    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    .line 381
    :sswitch_2c
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    :sswitch_2d
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto/16 :goto_0

    .line 383
    :sswitch_2e
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    .line 384
    :try_start_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    .line 385
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 388
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2e
        0x10 -> :sswitch_2d
        0x1a -> :sswitch_2c
        0x22 -> :sswitch_2b
        0x32 -> :sswitch_2a
        0x3a -> :sswitch_29
        0x42 -> :sswitch_28
        0x4a -> :sswitch_27
        0x62 -> :sswitch_26
        0x6a -> :sswitch_25
        0x72 -> :sswitch_24
        0x7a -> :sswitch_23
        0x82 -> :sswitch_22
        0x8a -> :sswitch_21
        0x92 -> :sswitch_20
        0x9a -> :sswitch_1f
        0xa2 -> :sswitch_1e
        0xaa -> :sswitch_1d
        0xb2 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xc2 -> :sswitch_1a
        0xca -> :sswitch_19
        0xd2 -> :sswitch_18
        0xda -> :sswitch_17
        0xf0 -> :sswitch_16
        0xfd -> :sswitch_15
        0x100 -> :sswitch_14
        0x109 -> :sswitch_13
        0x110 -> :sswitch_12
        0x118 -> :sswitch_11
        0x122 -> :sswitch_10
        0x12a -> :sswitch_f
        0x132 -> :sswitch_e
        0x13a -> :sswitch_d
        0x142 -> :sswitch_c
        0x14a -> :sswitch_b
        0x152 -> :sswitch_a
        0x15a -> :sswitch_9
        0x160 -> :sswitch_8
        0x168 -> :sswitch_7
        0x172 -> :sswitch_6
        0x17a -> :sswitch_5
        0x182 -> :sswitch_4
        0x18a -> :sswitch_3
        0x192 -> :sswitch_2
        0x19a -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lnim;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 66
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, v3, v0}, Lnin;->a(II)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 71
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 73
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 75
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 77
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1, v4, v0}, Lnin;->a(ILniv;)V

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 81
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    .line 83
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 85
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    .line 87
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmtg;

    if-eqz v0, :cond_b

    const/16 v1, 0xf

    .line 89
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmxi;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    .line 91
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    .line 93
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 94
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    .line 95
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    .line 97
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 98
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    if-eqz v0, :cond_10

    const/16 v1, 0x14

    .line 99
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 100
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    if-eqz v0, :cond_11

    const/16 v1, 0x15

    .line 101
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 102
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    if-eqz v0, :cond_12

    const/16 v1, 0x16

    .line 103
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    if-eqz v0, :cond_13

    const/16 v1, 0x17

    .line 105
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    if-eqz v0, :cond_14

    const/16 v1, 0x18

    .line 107
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 108
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    if-eqz v0, :cond_15

    const/16 v1, 0x19

    .line 109
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 110
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    .line 111
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 112
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    .line 113
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 114
    :cond_17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_18

    const/16 v2, 0x1e

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    .line 116
    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_19

    const/16 v1, 0x1f

    const/4 v2, 0x5

    .line 117
    invoke-virtual {p1, v1, v2}, Lnin;->c(II)V

    .line 118
    invoke-virtual {p1, v0}, Lnin;->e(I)V

    .line 119
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x20

    .line 120
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 121
    :cond_1a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1c

    const/16 v2, 0x21

    .line 122
    invoke-virtual {p1, v2, v3}, Lnin;->c(II)V

    .line 123
    iget-object v2, p1, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v4, :cond_1b

    .line 124
    new-instance v0, Lnio;

    iget-object v1, p1, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnio;-><init>(II)V

    throw v0

    .line 125
    :cond_1b
    iget-object v2, p1, Lnin;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 126
    :cond_1c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v0, :cond_1d

    const/16 v1, 0x22

    .line 127
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 128
    :cond_1d
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_1e

    const/16 v1, 0x23

    .line 129
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 130
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    if-eqz v0, :cond_1f

    const/16 v1, 0x24

    .line 131
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 132
    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmum;

    if-eqz v0, :cond_20

    const/16 v1, 0x25

    .line 133
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 134
    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    if-eqz v0, :cond_21

    const/16 v1, 0x26

    .line 135
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 136
    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmto;

    if-eqz v0, :cond_22

    const/16 v1, 0x27

    .line 137
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 138
    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x28

    .line 139
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/String;)V

    .line 140
    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    if-eqz v0, :cond_24

    const/16 v1, 0x29

    .line 141
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 142
    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    if-eqz v0, :cond_25

    const/16 v1, 0x2a

    .line 143
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 144
    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    if-eqz v0, :cond_26

    const/16 v1, 0x2b

    .line 145
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 146
    :cond_26
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v0, :cond_27

    const/16 v1, 0x2c

    .line 147
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 148
    :cond_27
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v0, :cond_28

    const/16 v1, 0x2d

    .line 149
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 150
    :cond_28
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    if-eqz v0, :cond_29

    const/16 v1, 0x2e

    .line 151
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 152
    :cond_29
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    if-eqz v0, :cond_2a

    const/16 v1, 0x2f

    .line 153
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 154
    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    if-eqz v0, :cond_2b

    const/16 v1, 0x30

    .line 155
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 156
    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    if-eqz v0, :cond_2c

    const/16 v1, 0x31

    .line 157
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 158
    :cond_2c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    if-eqz v0, :cond_2d

    const/16 v1, 0x32

    .line 159
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    .line 160
    :cond_2d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    if-eqz v0, :cond_2e

    const/16 v1, 0x33

    .line 161
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 162
    :cond_2e
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
