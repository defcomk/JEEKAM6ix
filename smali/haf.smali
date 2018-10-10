.class final Lhaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcor;


# instance fields
.field private final synthetic a:Lgzz;

.field private final synthetic b:Lkhm;

.field private final synthetic c:Lgnc;

.field private final synthetic d:Lnar;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lgzz;Lgnc;JLnar;Lkhm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhaf;->a:Lgzz;

    iput-object p2, p0, Lhaf;->c:Lgnc;

    iput-wide p3, p0, Lhaf;->e:J

    iput-object p5, p0, Lhaf;->d:Lnar;

    iput-object p6, p0, Lhaf;->b:Lkhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lhaf;->a:Lgzz;

    .line 3
    iget-object v0, v0, Lgzz;->e:Lmed;

    .line 4
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 5
    iget-object v0, p0, Lhaf;->c:Lgnc;

    .line 6
    iget-object v0, v0, Lgnc;->b:Lhqb;

    .line 7
    invoke-interface {v0}, Lhqb;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lhaf;->a:Lgzz;

    .line 9
    iget-object v0, v0, Lgzz;->e:Lmed;

    .line 10
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhaf;->a:Lgzz;

    .line 13
    iget-object v0, v0, Lgzz;->e:Lmed;

    .line 14
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    .line 16
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    .line 18
    new-instance v2, Lcpb;

    iget-wide v4, p0, Lhaf;->e:J

    invoke-direct {v2, v1, v4, v5}, Lcpb;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    invoke-static {v2, v0}, Lgzz;->a(Lkwf;Ljava/io/OutputStream;)V

    .line 21
    iget-object v1, p0, Lhaf;->d:Lnar;

    .line 22
    new-instance v3, Lhaj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhaj;-><init>(B)V

    .line 23
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    iput-object v4, v3, Lhaj;->d:Ljava/io/InputStream;

    .line 26
    invoke-interface {v2}, Lkwf;->c()I

    move-result v0

    invoke-interface {v2}, Lkwf;->d()I

    move-result v4

    .line 27
    invoke-static {v0, v4}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v2}, Lkwf;->close()V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    throw v0

    .line 29
    :cond_1
    :try_start_1
    iput-object v0, v3, Lhaj;->b:Lkhq;

    .line 30
    iget-object v0, p0, Lhaf;->b:Lkhm;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iput-object v0, v3, Lhaj;->c:Lkhm;

    .line 33
    iput-object p2, v3, Lhaj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    const-string v0, ""

    .line 34
    iget-object v4, v3, Lhaj;->d:Ljava/io/InputStream;

    if-nez v4, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " stream"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    iget-object v4, v3, Lhaj;->b:Lkhq;

    if-nez v4, :cond_4

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " imageSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_4
    iget-object v4, v3, Lhaj;->c:Lkhm;

    if-nez v4, :cond_5

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " orientation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_5
    iget-object v4, v3, Lhaj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    if-nez v4, :cond_6

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " exifMetadata"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    new-instance v0, Lgzj;

    iget-object v4, v3, Lhaj;->d:Ljava/io/InputStream;

    iget-object v5, v3, Lhaj;->b:Lkhq;

    iget-object v6, v3, Lhaj;->c:Lkhm;

    iget-object v3, v3, Lhaj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    .line 45
    invoke-direct {v0, v4, v5, v6, v3}, Lgzj;-><init>(Ljava/io/InputStream;Lkhq;Lkhm;Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 46
    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lgzz;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lhaf;->a:Lgzz;

    .line 49
    iget-object v1, v1, Lgzz;->b:Lkky;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Save task succeeded for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v2}, Lkwf;->close()V

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_8
    return-void

    .line 55
    :cond_9
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
