.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"


# static fields
.field public static final RIPPLE_ALPHA_START:I = 0x36

.field public static final RIPPLE_DURATION_MS:I = 0x1f4


# instance fields
.field public buttonAnimatable:Landroid/graphics/drawable/Animatable;

.field public final buttonColorLight:I

.field public clickEnabled:Z

.field public currentButtonColor:I

.field public currentRippleAlpha:F

.field public currentRippleRadius:F

.field public fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public paint:Landroid/graphics/Paint;

.field public final rippleRadiusEnd:I

.field public final rippleRadiusStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    .line 3
    sget v0, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    .line 4
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusEnd:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->unsetDarkFrontFacingDrawable()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-super {p0, v0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    int-to-float v1, v1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusEnd:I

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getCameraSwitchColorProperty()Lirx;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    return-object v0
.end method

.method public getSwitchColor()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    return v0
.end method

.method final synthetic lambda$initialize$0$CameraSwitchButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method final synthetic lambda$initialize$1$CameraSwitchButton(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42580000    # 54.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setFrontFacing(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_back_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_front_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->setPressed(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

.method public setSwitchColor(I)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    .line 42
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setColorFilter(I)V

    return-void
.end method

.method public unsetDarkFrontFacingDrawable()V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setSwitchColor(I)V

    return-void
.end method
