.class public final Lixy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public b:F

.field public c:F

.field public final d:Lkck;

.field public final e:Lixn;

.field public final f:Lmgx;

.field public final g:Lixo;

.field public final h:Lixp;

.field public i:Z

.field public j:Z

.field public final k:Lixs;

.field public l:I

.field public final m:Lixt;

.field public n:I

.field public final o:Lixw;

.field public final p:Lixx;

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/GestureDetector$OnGestureListener;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/ScaleGestureDetector;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lixy;->a:Z

    return-void
.end method

.method public constructor <init>(Liyb;Lixp;Lixx;Lixs;Lixw;Lixt;Lixn;Lixo;Lkck;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lixz;

    invoke-direct {v1, p0}, Lixz;-><init>(Lixy;)V

    iput-object v1, p0, Lixy;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance v1, Liya;

    invoke-direct {v1, p0}, Liya;-><init>(Lixy;)V

    iput-object v1, p0, Lixy;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 4
    iget-object v1, p0, Lixy;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v1}, Liyb;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v1

    iput-object v1, p0, Lixy;->q:Landroid/view/GestureDetector;

    .line 5
    iget-object v1, p0, Lixy;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 6
    invoke-interface {p1, v1}, Liyb;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    iput-object v1, p0, Lixy;->t:Landroid/view/ScaleGestureDetector;

    .line 7
    iget-object v1, p0, Lixy;->t:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 8
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixp;

    iput-object v1, p0, Lixy;->h:Lixp;

    .line 9
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixx;

    iput-object v1, p0, Lixy;->p:Lixx;

    .line 10
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixs;

    iput-object v1, p0, Lixy;->k:Lixs;

    .line 11
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixw;

    iput-object v1, p0, Lixy;->o:Lixw;

    .line 12
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixt;

    iput-object v1, p0, Lixy;->m:Lixt;

    .line 13
    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixn;

    iput-object v1, p0, Lixy;->e:Lixn;

    .line 14
    move-object/from16 v0, p8

    iput-object v0, p0, Lixy;->g:Lixo;

    .line 15
    const/4 v1, 0x1

    iput v1, p0, Lixy;->n:I

    .line 16
    sget-object v1, Lixm;->c:Lixm;

    .line 17
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lixm;->b:Lixm;

    .line 18
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130264

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lixm;->a:Lixm;

    .line 19
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130263

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static/range {v1 .. v6}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v1

    iput-object v1, p0, Lixy;->f:Lmgx;

    .line 21
    move-object/from16 v0, p9

    iput-object v0, p0, Lixy;->d:Lkck;

    .line 22
    move-object/from16 v0, p10

    iput-object v0, p0, Lixy;->s:Landroid/view/View;

    return-void
.end method

.method private final a()Lixq;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lixy;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lixy;->h:Lixp;

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget v0, p0, Lixy;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lixy;->p:Lixx;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lixq;->b:Lixq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lixy;->j:Z

    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lixy;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lixy;->i:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lixy;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 32
    :goto_1
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lixy;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lixy;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    :cond_3
    iget-object v0, p0, Lixy;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 33
    :pswitch_1
    iget v0, p0, Lixy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lixy;->l:I

    goto :goto_0

    .line 34
    :pswitch_2
    iget v0, p0, Lixy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixy;->l:I

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-direct {p0}, Lixy;->a()Lixq;

    move-result-object v0

    invoke-interface {v0}, Lixq;->b()V

    .line 36
    iget-boolean v0, p0, Lixy;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Lixq;->b:Lixq;

    .line 37
    :goto_2
    invoke-interface {v0}, Lixq;->b()V

    .line 38
    iput v3, p0, Lixy;->l:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lixy;->k:Lixs;

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-direct {p0}, Lixy;->a()Lixq;

    move-result-object v0

    invoke-interface {v0}, Lixq;->a()V

    .line 41
    iget-object v0, p0, Lixy;->k:Lixs;

    invoke-interface {v0}, Lixs;->a()V

    .line 42
    iput v1, p0, Lixy;->c:F

    .line 43
    iput v1, p0, Lixy;->b:F

    .line 44
    iput v2, p0, Lixy;->n:I

    .line 45
    iput-boolean v3, p0, Lixy;->j:Z

    .line 46
    iput-boolean v3, p0, Lixy;->i:Z

    .line 47
    iput v3, p0, Lixy;->l:I

    goto/16 :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lixy;->k:Lixs;

    invoke-virtual {p0, p1}, Lixy;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lixs;->b(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Litn;

    iget-object v1, p0, Lixy;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Litn;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Litn;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
