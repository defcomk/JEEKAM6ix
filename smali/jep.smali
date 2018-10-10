.class public final synthetic Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final b:Ljet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Ljet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljep;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Ljep;->b:Ljet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Ljep;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Ljep;->b:Ljet;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100216

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:Ljes;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const-string v4, "clingView is null."

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v3, Ljex;

    .line 7
    invoke-direct {v3, v2, v1}, Ljex;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Ljet;)V

    .line 8
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljex;

    .line 9
    iget-object v1, v3, Ljex;->b:Ljet;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljet;->a()F

    move-result v1

    .line 11
    :goto_1
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    .line 12
    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    new-instance v1, Ljeq;

    invoke-direct {v1, v2}, Ljeq;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_1
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljey;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    goto :goto_0
.end method
