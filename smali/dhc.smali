.class final Ldhc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhc;->a:Ldgz;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 6
    iget-object v0, v0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Ldgy;->a(FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 3
    iget-object v0, v0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ldgy;->g(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldhc;->a:Ldgz;

    .line 12
    iget-object v0, v0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ldgy;->a()V

    :cond_0
    return-void
.end method
