.class final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcop;


# instance fields
.field private final synthetic a:Lgzz;

.field private final synthetic b:I

.field private final synthetic c:Lgnc;


# direct methods
.method constructor <init>(Lgzz;ILgnc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhag;->a:Lgzz;

    iput p2, p0, Lhag;->b:I

    iput-object p3, p0, Lhag;->c:Lgnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhag;->a:Lgzz;

    .line 3
    iget-object v0, v0, Lgzz;->e:Lmed;

    .line 4
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhag;->a:Lgzz;

    .line 9
    iget-object v0, v0, Lgzz;->e:Lmed;

    .line 10
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 12
    :cond_0
    iget v0, p0, Lhag;->b:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 13
    invoke-static {p1, v0}, Lgzz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lhag;->c:Lgnc;

    .line 15
    iget-object v0, v0, Lgnc;->d:Lgnd;

    .line 16
    invoke-interface {v0, p1}, Lgnd;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lgnd;->a(Landroid/graphics/Bitmap;I)V

    .line 18
    invoke-interface {v0, p1}, Lgnd;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
