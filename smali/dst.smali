.class final Ldst;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldst;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldst;->a:Ldsf;

    invoke-static {v0}, Ldsf;->a(Ldsf;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f020106

    .line 3
    :goto_0
    iget-object v1, p0, Ldst;->a:Ldsf;

    .line 4
    iget-object v1, v1, Ldsf;->d:Lbfq;

    .line 5
    invoke-interface {v1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    iget-object v3, p0, Ldst;->a:Ldsf;

    .line 13
    iget-boolean v0, v3, Ldsf;->s:Z

    if-nez v0, :cond_2

    const v0, 0x7f130274

    move v1, v0

    :goto_1
    iget-object v0, v3, Ldsf;->v:Lfbr;

    .line 14
    iget-object v3, v0, Lfbr;->b:Lhqb;

    .line 15
    sget-object v0, Lhrg;->i:Lhrg;

    .line 16
    iget-object v4, p0, Ldst;->a:Ldsf;

    .line 17
    iget-boolean v4, v4, Ldsf;->s:Z

    if-nez v4, :cond_0

    .line 18
    sget-object v0, Lhrg;->j:Lhrg;

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v1

    .line 20
    invoke-interface {v3, v4, v1, v0}, Lhqb;->a([BLimn;Lhrg;)V

    .line 21
    iget-object v0, p0, Ldst;->a:Ldsf;

    .line 22
    iget-object v0, v0, Ldjh;->b:Lbft;

    .line 23
    iget-object v0, v0, Lbft;->c:Lhqw;

    .line 24
    invoke-interface {v0, v3}, Lhqw;->a(Lhqb;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Ldst;->a:Ldsf;

    .line 26
    iget-wide v4, v4, Ldsf;->K:J

    sub-long v4, v0, v4

    .line 27
    invoke-interface {v3}, Lhqb;->k()Lhwn;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhwn;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lhwn;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    iget-object v0, p0, Ldst;->a:Ldsf;

    .line 32
    iget-object v0, v0, Ldsf;->v:Lfbr;

    .line 33
    iget-object v0, v0, Lfbr;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->m()V

    .line 34
    iget-object v1, p0, Ldst;->a:Ldsf;

    .line 35
    iget-boolean v0, v1, Ldsf;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    :goto_2
    iget-object v2, v1, Ldsf;->T:Lffp;

    iget v3, v1, Ldsf;->w:I

    iget v1, v1, Ldsf;->L:I

    long-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v5

    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, Lffp;->a(IIIF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_3
    return-void

    .line 36
    :cond_1
    const/16 v0, 0xb

    goto :goto_2

    :cond_2
    const v0, 0x7f130273

    move v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f0200fe

    goto/16 :goto_0

    .line 37
    :catch_0
    move-exception v0

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    .line 38
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method
