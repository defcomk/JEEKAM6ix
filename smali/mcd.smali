.class public final Lmcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmcd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 2
    invoke-direct/range {v0 .. v5}, Lmcd;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmcd;->d:F

    .line 5
    iput p2, p0, Lmcd;->e:F

    .line 6
    iput p3, p0, Lmcd;->c:F

    .line 7
    iput p4, p0, Lmcd;->b:F

    .line 8
    rem-float v0, p5, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 9
    iput v0, p0, Lmcd;->a:F

    return-void
.end method


# virtual methods
.method public final a()Lmcc;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lmcc;

    .line 11
    invoke-direct {v0}, Lmcc;-><init>()V

    .line 12
    iget v1, p0, Lmcd;->d:F

    iget v2, p0, Lmcd;->e:F

    iget v3, p0, Lmcd;->c:F

    iget v4, p0, Lmcd;->b:F

    iget v5, p0, Lmcd;->a:F

    float-to-double v6, v5

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, v3, v6

    add-float/2addr v7, v1

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    mul-float/2addr v5, v4

    mul-float/2addr v4, v6

    const/16 v6, 0x8

    .line 16
    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v1, v6, v8

    const/4 v8, 0x1

    aput v2, v6, v8

    const/4 v8, 0x2

    aput v7, v6, v8

    const/4 v8, 0x3

    aput v3, v6, v8

    const/4 v8, 0x4

    sub-float/2addr v7, v5

    aput v7, v6, v8

    const/4 v7, 0x5

    add-float/2addr v3, v4

    aput v3, v6, v7

    const/4 v3, 0x6

    sub-float/2addr v1, v5

    aput v1, v6, v3

    const/4 v1, 0x7

    add-float/2addr v2, v4

    aput v2, v6, v1

    invoke-virtual {v0, v6}, Lmcc;->a([F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 20
    instance-of v1, p1, Lmcd;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lmcd;

    .line 22
    iget v1, p0, Lmcd;->d:F

    .line 23
    iget v2, p1, Lmcd;->d:F

    .line 24
    invoke-static {v1, v2, v3}, Llyt;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmcd;->e:F

    .line 25
    iget v2, p1, Lmcd;->e:F

    .line 26
    invoke-static {v1, v2, v3}, Llyt;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmcd;->c:F

    .line 27
    iget v2, p1, Lmcd;->c:F

    .line 28
    invoke-static {v1, v2, v3}, Llyt;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmcd;->b:F

    .line 29
    iget v2, p1, Lmcd;->b:F

    .line 30
    invoke-static {v1, v2, v3}, Llyt;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmcd;->a:F

    .line 31
    iget v2, p1, Lmcd;->a:F

    .line 32
    invoke-static {v1, v2, v3}, Llyt;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lmcd;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lmcd;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lmcd;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmcd;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmcd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lmcd;->d:F

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lmcd;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lmcd;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmcd;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmcd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RotatedBox(x=%s, y=%s, width=%s, height=%s, cwRotationDegrees=%s)"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method