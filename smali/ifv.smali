.class public Lifv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifv;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lifv;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lifv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 5
    iget-boolean v0, p0, Lifv;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lifv;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lifv;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lifv;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
