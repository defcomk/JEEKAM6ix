.class public final Lyc;
.super Lxz;
.source "PG"


# static fields
.field private static final b:F


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lyc;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxz;-><init>()V

    .line 2
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    iput-object v0, p0, Lyc;->e:Lyd;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lyc;->e(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    sget v1, Lyc;->b:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v0, v0, v1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 8
    iget-object v0, p0, Lyc;->e:Lyd;

    iget-object v1, p0, Lyc;->d:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lyc;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 10
    iget-object v3, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyd;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lyc;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lyc;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyc;->e:Lyd;

    invoke-virtual {v0}, Lyd;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lxz;->a(I)V

    .line 13
    invoke-direct {p0}, Lyc;->i()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 26
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    const v1, 0x3f333333    # 0.7f

    invoke-static {p1, v0, v1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lyc;->e:Lyd;

    invoke-virtual {v0, p1}, Lyd;->a(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lxz;->a(Landroid/support/wearable/complications/ComplicationData;)V

    .line 17
    invoke-direct {p0}, Lyc;->i()V

    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 38
    iget-object v1, p0, Lyc;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 39
    iget-object v1, p0, Lyc;->c:Landroid/graphics/Rect;

    invoke-static {v1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lyc;->e:Lyd;

    invoke-virtual {v0}, Lyd;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxz;->b(I)V

    .line 15
    invoke-direct {p0}, Lyc;->i()V

    return-void
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lyc;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x3f733333    # 0.95f

    .line 18
    invoke-virtual {p0, p1}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 19
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 20
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p1, p1}, Lya;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    invoke-static {p1, p1, v1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    invoke-static {p1, p1, v1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 43
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 46
    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    invoke-static {p1, p1}, Lya;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lyc;->e:Lyd;

    invoke-virtual {v0, p1}, Lyd;->f(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 55
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lyc;->c(Landroid/graphics/Rect;)V

    .line 58
    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    invoke-static {p1, p1}, Lya;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lyc;->e:Lyd;

    invoke-virtual {v0, p1}, Lyd;->g(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method
