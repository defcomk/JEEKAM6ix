.class public Lcom/google/android/libraries/oliveoil/gl/EGLImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->createImage(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create EGLImage (native error). Perhaps you are using an incompatible NDK version."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static native attachToRbo(J)V
.end method

.method private static native attachToTexture(J)V
.end method

.method private static native close(J)V
.end method

.method private static native createImage(Landroid/hardware/HardwareBuffer;)J
.end method


# virtual methods
.method public final synthetic a(Llgp;)Llap;
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Llgp;->b()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    .line 14
    sget-object v0, Llap;->a:Llap;

    return-object v0
.end method

.method public final a()Llbe;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Llbd;->a(II)Llbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llfx;)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lleo;

    invoke-direct {v0, p0}, Lleo;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {p1, v0}, Llfx;->a(Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    .line 8
    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close(J)V

    return-void
.end method
