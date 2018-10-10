.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final d:Lifx;

.field private static final e:Lifx;

.field private static final g:Lifx;

.field private static final h:Lifx;

.field private static final i:Lifx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lifw;

.field private final c:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Lifx;

    .line 31
    new-instance v0, Lifz;

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v4}, Lifz;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lifx;

    .line 32
    new-instance v0, Lifz;

    new-array v1, v5, [F

    const v2, 0x3eaaaaab

    aput v2, v1, v3

    const v2, 0x3f2aaaaa

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Lifz;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Lifx;

    .line 33
    new-instance v0, Lifz;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v4

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    invoke-direct {v0, v1, v4, v3}, Lifz;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lifx;

    .line 34
    new-instance v0, Lifz;

    new-array v1, v5, [F

    const v2, 0x3ec3910d

    aput v2, v1, v3

    const v2, 0x3f1e377a

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Lifz;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lifx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0e0147

    const v8, 0x7f0d0102

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lify;->c:Lify;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lifx;

    sget-object v2, Lify;->d:Lify;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Lifx;

    sget-object v4, Lify;->a:Lify;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lifx;

    sget-object v6, Lify;->b:Lify;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lifx;

    .line 3
    invoke-static/range {v0 .. v7}, Lmjb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Lifw;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lifw;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lifw;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lifw;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Lifx;

    invoke-virtual {v0, v1}, Lifw;->a(Lifx;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lifw;

    .line 23
    iget-object v1, v0, Lifw;->f:Lifx;

    iget-boolean v1, v1, Lifx;->d:Z

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lifw;->e:Liga;

    iget-object v2, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liga;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 25
    iget-object v1, v0, Lifw;->h:Liga;

    iget-object v2, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liga;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 26
    iget-object v1, v0, Lifw;->i:Lifv;

    iget-object v2, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lifv;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 27
    iget-object v1, v0, Lifw;->a:Lifv;

    iget-object v2, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lifv;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 28
    iget-object v1, v0, Lifw;->d:Liga;

    iget-object v2, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liga;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    iget-object v1, v0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Lifv;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lifw;

    .line 19
    iget-object v1, v0, Lifw;->b:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {v0}, Lifw;->a()V

    .line 21
    iget-object v0, v0, Lifw;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
