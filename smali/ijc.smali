.class final Lijc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-float v0, p1, v2

    .line 2
    iput v0, p0, Lijc;->c:F

    .line 3
    iget v0, p0, Lijc;->c:F

    sub-float v1, p2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lijc;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 4
    iget v1, p0, Lijc;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lijc;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lijc;->a:F

    mul-float/2addr v0, p1

    iget v1, p0, Lijc;->b:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lijc;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method
