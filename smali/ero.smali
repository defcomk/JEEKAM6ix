.class final Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lero;->a:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lero;->a:Lerl;

    int-to-float v1, p2

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 3
    div-float/2addr v1, v2

    iput v1, v0, Lerl;->d:F

    .line 4
    invoke-virtual {v0}, Lerl;->b()V

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
