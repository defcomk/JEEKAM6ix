.class final Lcoi;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lcon;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoi;->a:Lcoe;

    iput-object p2, p0, Lcoi;->b:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "Got RGB postview (shotId = %d, pixelFormat = %s)"

    .line 5
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcoi;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    if-eq p1, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lmef;->a(Z)V

    .line 9
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 11
    iget-object v0, p0, Lcoi;->b:Lcon;

    invoke-virtual {v0}, Lcon;->c()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcoi;->a:Lcoe;

    .line 13
    iget-object v0, v0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 14
    check-cast v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->getBitmap()Lmed;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 16
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    iget-object v1, p0, Lcoi;->b:Lcon;

    invoke-virtual {v1}, Lcon;->c()Lmed;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcop;

    .line 19
    invoke-interface {v1, v0, v2}, Lcop;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 27
    :cond_0
    :goto_2
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcoi;->b:Lcon;

    invoke-virtual {v0}, Lcon;->e()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcoi;->a:Lcoe;

    .line 22
    iget-object v0, v0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 23
    check-cast v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    .line 24
    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 25
    iget-object v1, p0, Lcoi;->b:Lcon;

    invoke-virtual {v1}, Lcon;->e()Lmed;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcor;

    .line 27
    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-interface {v1, v0, v2}, Lcor;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "Got YUV postview (shotId = %d, pixelFormat = %s)"

    .line 31
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcoi;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 34
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmef;->a(Z)V

    .line 35
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 37
    iget-object v0, p0, Lcoi;->a:Lcoe;

    .line 38
    iget-object v0, v0, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    .line 39
    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmed;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 41
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvImage;

    .line 42
    iget-object v1, p0, Lcoi;->b:Lcon;

    invoke-virtual {v1}, Lcon;->d()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcoi;->b:Lcon;

    invoke-virtual {v1}, Lcon;->d()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoz;

    invoke-interface {v1, v0, v2}, Lcoz;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
