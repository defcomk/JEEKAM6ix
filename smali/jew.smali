.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljew;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Ljew;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljex;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    .line 4
    iget-object v1, v1, Ljex;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    .line 6
    :cond_0
    iget-object v0, p0, Ljew;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method