.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lifv;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lifv;

.field public final d:Liga;

.field public final e:Liga;

.field public f:Lifx;

.field public final g:Landroid/view/View;

.field public final h:Liga;

.field public final i:Lifv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lifw;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lifw;->g:Landroid/view/View;

    .line 4
    new-instance v0, Liga;

    invoke-direct {v0, p2}, Liga;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lifw;->e:Liga;

    .line 5
    new-instance v0, Liga;

    invoke-direct {v0, p2}, Liga;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lifw;->h:Liga;

    .line 6
    new-instance v0, Lifv;

    invoke-direct {v0, p2, v1}, Lifv;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lifw;->i:Lifv;

    .line 7
    new-instance v0, Lifv;

    invoke-direct {v0, p2, v1}, Lifv;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lifw;->a:Lifv;

    .line 8
    new-instance v0, Liga;

    invoke-direct {v0, p3}, Liga;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lifw;->d:Liga;

    .line 9
    new-instance v0, Lifv;

    invoke-direct {v0, p3, v1}, Lifv;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lifw;->c:Lifv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lifw;->e:Liga;

    iget-object v3, p0, Lifw;->f:Lifx;

    iget-boolean v4, v3, Lifx;->h:Z

    iput-boolean v4, v0, Liga;->a:Z

    .line 14
    iget-object v0, p0, Lifw;->h:Liga;

    iput-boolean v4, v0, Liga;->a:Z

    .line 15
    iget-object v0, p0, Lifw;->i:Lifv;

    iput-boolean v4, v0, Lifv;->a:Z

    .line 16
    iget-object v0, p0, Lifw;->a:Lifv;

    iput-boolean v4, v0, Lifv;->a:Z

    .line 17
    iget-object v5, p0, Lifw;->d:Liga;

    iput-boolean v4, v5, Liga;->a:Z

    .line 18
    iget-object v0, p0, Lifw;->c:Lifv;

    iput-boolean v4, v0, Lifv;->a:Z

    .line 19
    iget-boolean v0, v3, Lifx;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Liga;->a(I)V

    .line 20
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v3, p0, Lifw;->f:Lifx;

    iget-boolean v3, v3, Lifx;->g:Z

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lifv;->a(I)V

    .line 21
    iget-object v0, p0, Lifw;->f:Lifx;

    iget-object v1, p0, Lifw;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lifx;->a(Landroid/graphics/RectF;)V

    .line 22
    iget-object v0, p0, Lifw;->e:Liga;

    iget-object v1, p0, Lifw;->f:Lifx;

    iget v2, v1, Lifx;->e:I

    iput v2, v0, Liga;->c:I

    .line 23
    iget-object v0, p0, Lifw;->h:Liga;

    iget v2, v1, Lifx;->f:I

    iput v2, v0, Liga;->c:I

    .line 24
    iget-object v0, p0, Lifw;->i:Lifv;

    iget v2, v1, Lifx;->i:I

    iput v2, v0, Lifv;->c:I

    .line 25
    iget-object v0, p0, Lifw;->a:Lifv;

    iget v2, v1, Lifx;->a:I

    iput v2, v0, Lifv;->c:I

    .line 26
    iget-object v0, p0, Lifw;->d:Liga;

    iget v2, v1, Lifx;->c:I

    iput v2, v0, Liga;->c:I

    .line 27
    iget-object v0, p0, Lifw;->c:Lifv;

    iget v1, v1, Lifx;->b:I

    iput v1, v0, Lifv;->c:I

    .line 28
    iget-object v0, p0, Lifw;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lifw;->f:Lifx;

    .line 11
    invoke-virtual {p0}, Lifw;->a()V

    .line 12
    iget-object v0, p0, Lifw;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
