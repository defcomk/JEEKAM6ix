.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Liit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lirp;

.field public c:Landroid/view/GestureDetector;

.field public d:Z

.field public e:Z

.field public f:Liht;

.field public g:Liil;

.field public h:Lmed;

.field public i:Lmed;

.field public j:Lish;

.field public k:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ModeSwitcher"

    .line 127
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmed;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    .line 6
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    .line 8
    new-instance v0, Liid;

    invoke-direct {v0}, Liid;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Liil;

    .line 9
    sget-object v0, Lirp;->h:Lirp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Lmdh;->a:Lmdh;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmed;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    .line 16
    sget-object v0, Lmdh;->a:Lmdh;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    .line 18
    new-instance v0, Liid;

    invoke-direct {v0}, Liid;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Liil;

    .line 19
    sget-object v0, Lirp;->h:Lirp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object v0, Lmdh;->a:Lmdh;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmed;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    .line 26
    sget-object v0, Lmdh;->a:Lmdh;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    .line 28
    new-instance v0, Liid;

    invoke-direct {v0}, Liid;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Liil;

    .line 29
    sget-object v0, Lirp;->h:Lirp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    sget-object v0, Lmdh;->a:Lmdh;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmed;

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    .line 36
    sget-object v0, Lmdh;->a:Lmdh;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    .line 38
    new-instance v0, Liid;

    invoke-direct {v0}, Liid;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Liil;

    .line 39
    sget-object v0, Lirp;->h:Lirp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FF)F
    .locals 4

    .prologue
    const v3, 0x44a28000    # 1300.0f

    const/4 v0, 0x1

    const-string v1, "absMaxVelocity %s must be non-negative"

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x3b5d8000    # -1300.0f

    .line 124
    invoke-static {p0, v0, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static a(FFF)F
    .locals 5

    .prologue
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "value=%s min=%s max=%s"

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-static {}, Lkae;->a()V

    .line 42
    new-instance v0, Liht;

    invoke-direct {v0, p1}, Liht;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lijm;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liht;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    invoke-virtual {v0, v4}, Liht;->setOrientation(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0125

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Liht;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    new-instance v1, Liib;

    invoke-direct {v1, p0}, Liib;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    .line 50
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, v0, Liht;->b:Lmed;

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    new-instance v0, Liif;

    .line 53
    invoke-direct {v0, p0}, Liif;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    .line 54
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Landroid/view/GestureDetector;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 118
    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for center "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    .line 120
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Lirp;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {}, Lkae;->a()V

    .line 63
    sget-object v0, Lirp;->o:Lirp;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot append UNINITIALIZED mode"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    .line 65
    invoke-static {}, Lkae;->a()V

    .line 66
    invoke-virtual {v3}, Liht;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirp;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Liht;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    iget v5, p1, Lirp;->r:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v0, Liht;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "appendMode "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v3, Liht;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mode "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is registered already."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmef;->b(ZLjava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Liht;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f050055

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 78
    invoke-virtual {v3}, Liht;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, v3, Liht;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v0}, Liht;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lirp;Z)V
    .locals 5

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    .line 83
    sget-object v0, Liht;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showNotificationDotOnMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-enter v1

    if-eqz p2, :cond_1

    .line 85
    :try_start_0
    iget-object v0, v1, Liht;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_1
    if-nez p2, :cond_2

    .line 87
    iget-object v0, v1, Liht;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez p2, :cond_3

    .line 88
    iget-object v0, v1, Liht;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, Liht;->f:Z

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Liht;->requestLayout()V

    goto :goto_0

    .line 92
    :cond_3
    :try_start_1
    iget-object v0, v1, Liht;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lirp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#setActiveModeAndNL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    .line 113
    sget-object v0, Lirp;->o:Lirp;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lirp;Z)V

    if-eqz v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-interface {v0, p1}, Liin;->b(Lirp;)V

    .line 116
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lirp;Z)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lkae;->a()V

    .line 95
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lirp;->o:Lirp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    const-string v1, "must call finalizeModeSetup before setActiveMode"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setActiveMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    invoke-virtual {v0, p1, p2}, Liht;->a(Lirp;Z)V

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lish;

    sget-object v1, Lish;->a:Lish;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lish;

    sget-object v1, Lish;->c:Lish;

    if-ne v0, v1, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lish;

    sget-object v1, Lish;->a:Lish;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setRotation(F)V

    move v2, p2

    move p2, p1

    move p1, v2

    .line 59
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->measureChildren(II)V

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setRotation(F)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lkae;->a()V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "not enabling, because modes not yet finalized"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY ENABLED!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY DISABLED!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
