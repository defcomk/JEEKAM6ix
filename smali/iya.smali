.class final Liya;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liya;->a:Lixy;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liya;->a:Lixy;

    .line 9
    iget-object v0, v0, Lixy;->m:Lixt;

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lixt;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Liya;->a:Lixy;

    .line 3
    iput-boolean v1, v0, Lixy;->j:Z

    iget-object v0, v0, Lixy;->m:Lixt;

    .line 4
    invoke-interface {v0}, Lixt;->a()V

    .line 5
    iget-object v0, p0, Liya;->a:Lixy;

    .line 6
    iget-object v0, v0, Lixy;->k:Lixs;

    .line 7
    invoke-interface {v0}, Lixs;->b()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liya;->a:Lixy;

    .line 12
    iget-object v0, v0, Lixy;->m:Lixt;

    .line 13
    invoke-interface {v0}, Lixt;->b()V

    return-void
.end method
