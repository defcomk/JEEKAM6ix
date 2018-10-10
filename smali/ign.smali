.class public abstract Lign;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-static {}, Lign;->l()Ligo;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Ligo;->a(Landroid/util/Size;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ligo;->a(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ligo;->b(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Ligo;->c(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ligo;->d(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ligo;->e(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Ligo;->f(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ligo;->h(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ligo;->g(Landroid/graphics/Rect;)Ligo;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ligo;->a(Z)Ligo;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ligo;->a()Lign;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Rect;Landroid/util/Size;Lish;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p2}, Lish;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    .line 13
    :goto_0
    :pswitch_1
    return-object p0

    .line 8
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/util/Size;Lish;)Landroid/util/Size;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Lish;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :pswitch_1
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static l()Ligo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ligo;

    invoke-direct {v0, v1}, Ligo;-><init>(B)V

    invoke-virtual {v0, v1}, Ligo;->a(Z)Ligo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ligo;
.end method
