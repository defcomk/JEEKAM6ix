.class public abstract Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field public final e:Lhjs;

.field public final f:Lhjr;

.field public final g:I

.field public final h:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TaskImgContain"

    .line 17
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;ILhta;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhko;->e:Lhjs;

    .line 27
    iget-object v0, p0, Lhko;->e:Lhjs;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhko;->d:J

    .line 28
    iput-object p2, p0, Lhko;->c:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p3, p0, Lhko;->f:Lhjr;

    .line 30
    iput p4, p0, Lhko;->g:I

    .line 31
    iput-object p5, p0, Lhko;->h:Lhta;

    return-void
.end method

.method public constructor <init>(Lhko;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v0, p1, Lhko;->d:J

    iput-wide v0, p0, Lhko;->d:J

    .line 20
    iget-object v0, p1, Lhko;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhko;->c:Ljava/util/concurrent/Executor;

    .line 21
    iget-object v0, p1, Lhko;->f:Lhjr;

    iput-object v0, p0, Lhko;->f:Lhjr;

    .line 22
    iput p2, p0, Lhko;->g:I

    .line 23
    iget-object v0, p1, Lhko;->h:Lhta;

    iput-object v0, p0, Lhko;->h:Lhta;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhko;->e:Lhjs;

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_2

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 15
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Rect;Lkhm;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkhm;->a:Lkhm;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkhm;->b:Lkhm;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Lkwf;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 4
    invoke-interface {p0}, Lkwf;->c()I

    move-result v0

    invoke-interface {p0}, Lkwf;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Lhko;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLhkq;I)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lhkr;

    invoke-direct {v0, p1, p2, p3, p4}, Lhkr;-><init>(JLhkq;I)V

    .line 33
    iget-object v1, p0, Lhko;->f:Lhjr;

    invoke-interface {v1}, Lhjr;->a()Lhjk;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lhjj;->a(Lhkr;)V

    return-void
.end method
