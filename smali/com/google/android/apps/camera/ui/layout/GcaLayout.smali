.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lmfh;

.field private c:Lign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GcaLayout"

    .line 58
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcve;

    const-class v0, Ligw;

    invoke-interface {p1, v0}, Lcve;->a(Ljava/lang/Class;)Lcvf;

    move-result-object v0

    check-cast v0, Ligw;

    invoke-interface {v0, p0}, Ligw;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rect box has negative width or height "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ligx;->width:I

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ligx;->height:I

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1, v2, v2}, Ligx;->setMargins(IIII)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Ligx;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ligx;

    sget v1, Ligv;->a:I

    invoke-direct {v0, v1}, Ligx;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ligx;

    invoke-direct {v0, p1}, Ligx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ligx;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ligx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lign;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ligx;

    .line 19
    iget v6, v1, Ligx;->a:I

    if-eqz v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_4

    packed-switch v7, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v3}, Lign;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v3}, Lign;->i()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {v0}, Ligr;->c()Ligz;

    move-result-object v6

    if-nez v6, :cond_0

    .line 23
    invoke-virtual {v3}, Lign;->c()Landroid/graphics/Rect;

    move-result-object v6

    .line 24
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Ligz;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v1, Ligx;->width:I

    .line 26
    invoke-virtual {v6}, Ligz;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v1, Ligx;->height:I

    .line 27
    invoke-virtual {v6}, Ligz;->d()I

    move-result v7

    iput v7, v1, Ligx;->gravity:I

    .line 28
    invoke-virtual {v6}, Ligz;->e()I

    move-result v7

    invoke-virtual {v1, v7}, Ligx;->setLayoutDirection(I)V

    .line 29
    invoke-virtual {v6}, Ligz;->c()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Ligz;->c()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Ligz;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Ligz;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {v1, v7, v8, v9, v10}, Ligx;->setMargins(IIII)V

    .line 31
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v6}, Ligz;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Ligz;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Ligz;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Ligz;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 33
    invoke-virtual {v5, v1, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {v3}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {v3}, Lign;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 36
    :pswitch_5
    invoke-virtual {v3}, Lign;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 37
    :pswitch_6
    invoke-virtual {v3}, Lign;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 38
    :pswitch_7
    invoke-virtual {v3}, Lign;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 39
    :pswitch_8
    invoke-virtual {v3}, Lign;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ligx;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    .line 41
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lign;

    .line 42
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lign;

    return-void
.end method
