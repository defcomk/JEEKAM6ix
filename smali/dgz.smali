.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgx;


# instance fields
.field public a:Ldgy;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FilmstripGesture"

    .line 25
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldha;

    invoke-direct {v0, p0}, Ldha;-><init>(Ldgz;)V

    iput-object v0, p0, Ldgz;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance v0, Ldhb;

    invoke-direct {v0, p0}, Ldhb;-><init>(Ldgz;)V

    iput-object v0, p0, Ldgz;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    new-instance v0, Ldhc;

    invoke-direct {v0, p0}, Ldhc;-><init>(Ldgz;)V

    iput-object v0, p0, Ldgz;->e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 5
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldgz;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Ldgz;->b:Landroid/view/GestureDetector;

    .line 7
    iget-object v0, p0, Ldgz;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Ldgz;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Ldgz;->e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ldgz;->f:Landroid/view/ScaleGestureDetector;

    .line 9
    iget-object v0, p0, Ldgz;->f:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ldgy;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldgz;->a:Ldgy;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 11
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ldgz;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 13
    iget-object v0, p0, Ldgz;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ldgy;->b(FF)Z

    :cond_0
    :goto_0
    or-int v0, v6, v7

    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 20
    invoke-interface/range {v0 .. v5}, Ldgy;->a(FFIJ)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Ldgz;->a:Ldgy;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 24
    invoke-interface/range {v0 .. v5}, Ldgy;->b(FFIJ)Z

    goto :goto_0
.end method
