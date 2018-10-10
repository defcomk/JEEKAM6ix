.class public final Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "RectangleUtilities"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bestFitKeepAR(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v2

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v4

    iget v4, v4, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v5

    .line 13
    new-instance v6, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    sub-float/2addr v3, v0

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    sub-float v3, v5, v1

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v6
.end method

.method public static bestFitKeepAR(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v2

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v4

    iget v4, v4, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result v5

    .line 5
    new-instance v6, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    sub-int/2addr v3, v0

    .line 6
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v3, v5, v1

    .line 7
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 8
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    return-object v6
.end method

.method public static writeFullscreenRectangle(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {v0, v0, v1, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangle(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static writeRectangle(FFFFLjava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    add-float v0, p0, p2

    add-float v1, p1, p3

    .line 16
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 22
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static writeRectangle(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;Ljava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangle(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static writeRectangleLines(FFFFLjava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    add-float v0, p0, p2

    add-float v1, p1, p3

    .line 25
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 28
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 30
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 32
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 33
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 34
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 35
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 36
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 37
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 38
    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 39
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 40
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static writeRectangleLines(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;Ljava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangleLines(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method
