.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/ExifMetadata;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final e:Lnar;

.field private final synthetic f:Lcpt;


# direct methods
.method public constructor <init>(Lcpt;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lnar;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcpu;->f:Lcpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcpu;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    .line 3
    iput-object p3, p0, Lcpu;->e:Lnar;

    .line 4
    invoke-virtual {p4}, Lcom/google/googlex/gcam/GoudaRequest;->getImage_rotation()I

    move-result v0

    iput v0, p0, Lcpu;->c:I

    .line 5
    iput-object p5, p0, Lcpu;->a:Lcom/google/googlex/gcam/ExifMetadata;

    .line 6
    iput p6, p0, Lcpu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 7
    iget-object v0, p0, Lcpu;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcpu;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v1

    .line 9
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 10
    iget-object v3, p0, Lcpu;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmed;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lcpt;->b:Ljava/lang/String;

    const-string v4, "Gouda image encoded successfully"

    .line 13
    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v3, p0, Lcpu;->c:I

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcpu;->a:Lcom/google/googlex/gcam/ExifMetadata;

    .line 16
    invoke-static {v0, v1, v3}, Lcll;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    .line 17
    iget-object v3, p0, Lcpu;->a:Lcom/google/googlex/gcam/ExifMetadata;

    .line 18
    invoke-virtual {v3}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v8

    iget v7, p0, Lcpu;->b:I

    .line 19
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lkhq;

    invoke-direct {v3, v0, v1}, Lkhq;-><init>(II)V

    iget-object v0, p0, Lcpu;->f:Lcpt;

    .line 20
    iget-object v6, v0, Lcpt;->d:Lito;

    const-wide/16 v0, 0x3e8

    .line 21
    div-long v0, v8, v0

    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 22
    invoke-static/range {v0 .. v6}, Lgha;->a(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)Lgha;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcpu;->e:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    return-void

    .line 23
    :pswitch_0
    const/16 v4, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb4

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Error encoding gouda image"

    .line 25
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcpu;->e:Lnar;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method