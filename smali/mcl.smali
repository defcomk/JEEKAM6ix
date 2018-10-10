.class public final Lmcl;
.super Lmci;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:Lmcv;

.field private final j:I

.field private final k:Lmcv;

.field private final l:Lmcv;

.field private final m:Lmcn;

.field private final n:F

.field private final o:F

.field private final p:Lmcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmcl;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V
    .locals 6

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lmci;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 11
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmcl;->m:Lmcn;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lmcl;->b:F

    .line 13
    iput p3, p0, Lmcl;->d:F

    .line 14
    iput p4, p0, Lmcl;->n:F

    .line 15
    iput p5, p0, Lmcl;->o:F

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lmcl;->j:I

    .line 17
    iput p6, p0, Lmcl;->c:I

    .line 18
    iget-object v0, p0, Lmcl;->g:Lmcu;

    iget-object v1, p0, Lmcl;->m:Lmcn;

    .line 19
    iget-object v1, v1, Lmcn;->a:Lmcu;

    .line 20
    iget-object v2, v0, Lmcu;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v0, Lmcu;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmcu;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lmcl;->f:Lmcm;

    iget-object v1, p0, Lmcl;->m:Lmcn;

    invoke-virtual {v0, v1}, Lmcm;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lmcl;->m:Lmcn;

    .line 24
    iget-object v0, v0, Lmcn;->e:Lmcu;

    .line 25
    invoke-direct {p0, v0}, Lmcl;->a(Lmcu;)Lmcv;

    move-result-object v0

    iput-object v0, p0, Lmcl;->p:Lmcv;

    .line 26
    iget-object v0, p0, Lmcl;->m:Lmcn;

    .line 27
    iget-object v0, v0, Lmcn;->b:Lmcu;

    .line 28
    invoke-direct {p0, v0}, Lmcl;->a(Lmcu;)Lmcv;

    move-result-object v0

    iput-object v0, p0, Lmcl;->e:Lmcv;

    .line 29
    iget-object v0, p0, Lmcl;->m:Lmcn;

    .line 30
    iget-object v0, v0, Lmcn;->c:Lmcu;

    .line 31
    invoke-direct {p0, v0}, Lmcl;->a(Lmcu;)Lmcv;

    move-result-object v0

    iput-object v0, p0, Lmcl;->k:Lmcv;

    .line 32
    iget-object v0, p0, Lmcl;->m:Lmcn;

    .line 33
    iget-object v0, v0, Lmcn;->d:Lmcu;

    .line 34
    invoke-direct {p0, v0}, Lmcl;->a(Lmcu;)Lmcv;

    move-result-object v0

    iput-object v0, p0, Lmcl;->l:Lmcv;

    .line 35
    iget-object v0, p0, Lmcl;->p:Lmcv;

    iget v1, p0, Lmcl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmcl;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmcl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmcv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    .line 36
    iget-object v0, p0, Lmcl;->e:Lmcv;

    iget v1, p0, Lmcl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmcl;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmcl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmcv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    .line 37
    iget-object v0, p0, Lmcl;->k:Lmcv;

    iget v1, p0, Lmcl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmcl;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmcl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmcv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    .line 38
    iget-object v0, p0, Lmcl;->l:Lmcv;

    iget v1, p0, Lmcl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmcl;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmcl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmcv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method

.method private final a(Lmcu;)Lmcv;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmcx;

    sget-object v1, Lmcl;->a:Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p1, v1}, Lmcx;-><init>(Lmdb;Landroid/animation/TimeInterpolator;)V

    .line 2
    iget v1, p0, Lmcl;->j:I

    .line 3
    iput v1, v0, Lmcv;->a:I

    .line 4
    iget v1, p0, Lmcl;->c:I

    .line 5
    iput v1, v0, Lmcv;->b:I

    .line 6
    iput-object v0, p1, Lmcu;->a:Lmcz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmci;->a(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lmcl;->m:Lmcn;

    invoke-virtual {v0, p1}, Lmcn;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
