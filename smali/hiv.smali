.class public final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkhq;Lkhq;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lkhq;->b:I

    iget v2, p1, Lkhq;->b:I

    .line 11
    div-int/2addr v1, v2

    .line 12
    iget v2, p0, Lkhq;->a:I

    iget v3, p1, Lkhq;->a:I

    .line 13
    div-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    if-lez v1, :cond_2

    .line 15
    iget v2, p0, Lkhq;->b:I

    .line 16
    invoke-static {v2, v1}, Lhiv;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lkhq;->a:I

    .line 18
    invoke-static {v2, v1}, Lhiv;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_2
    return v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    add-int v0, p1, p1

    .line 19
    rem-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkwf;Lkwf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lkwf;->b()I

    move-result v0

    invoke-interface {p2}, Lkwf;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 5
    invoke-interface {p1}, Lkwf;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkwf;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkwf;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/YuvWriteView;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return v1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method