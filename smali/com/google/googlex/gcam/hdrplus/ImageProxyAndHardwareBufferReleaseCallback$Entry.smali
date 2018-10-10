.class Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final image:Lkwf;

.field public refCount:I


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    .line 3
    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lkwf;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method private constructor <init>(Lkwf;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    .line 7
    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lkwf;

    .line 8
    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lkwf;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;-><init>(Lkwf;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->release()V

    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tried to release an entry that has already been released."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    .line 11
    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
