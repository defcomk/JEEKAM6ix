.class final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjj;


# instance fields
.field private final a:Lkhm;

.field private final b:Lftu;

.field private final c:Lhqb;


# direct methods
.method constructor <init>(Lhqb;Lkhm;Lftu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgit;->c:Lhqb;

    .line 3
    iput-object p2, p0, Lgit;->a:Lkhm;

    .line 4
    iput-object p3, p0, Lgit;->b:Lftu;

    return-void
.end method


# virtual methods
.method public final a(Lhkr;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p1, Lhkr;->b:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 6
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgit;->c:Lhqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhqb;->a(I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhkr;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhkr;Lhkp;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p1, Lhkr;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lgit;->c:Lhqb;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lhqb;->a(I)V

    .line 9
    iget-object v0, p0, Lgit;->b:Lftu;

    iget-object v1, p2, Lhkp;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lftu;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhkr;Lhks;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p1, Lhkr;->b:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p2, Lhks;->a:[I

    iget-object v2, p1, Lhkr;->c:Lhkq;

    iget v3, v2, Lhkq;->c:I

    iget v2, v2, Lhkq;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v2, p0, Lgit;->a:Lkhm;

    .line 17
    iget v2, v2, Lkhm;->e:I

    int-to-float v2, v2

    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lgit;->c:Lhqb;

    invoke-interface {v2, v0}, Lhqb;->a(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lgit;->c:Lhqb;

    const v2, 0x7f130298

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqb;->a(Limn;)V

    .line 24
    iget-object v0, p0, Lgit;->c:Lhqb;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lhqb;->a(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p2, Lhks;->a:[I

    iget-object v1, p1, Lhkr;->c:Lhkq;

    iget v2, v1, Lhkq;->c:I

    iget v1, v1, Lhkq;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lgit;->c:Lhqb;

    iget-object v2, p0, Lgit;->a:Lkhm;

    .line 28
    iget v2, v2, Lkhm;->e:I

    .line 29
    invoke-interface {v1, v0, v2}, Lhqb;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
