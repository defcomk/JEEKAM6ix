.class final synthetic Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnw;

.field private final b:Lgdc;

.field private final c:Lhnv;


# direct methods
.method constructor <init>(Lhnw;Lgdc;Lhnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lhnw;

    iput-object p2, p0, Lhnx;->b:Lgdc;

    iput-object p3, p0, Lhnx;->c:Lhnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, Lhnx;->a:Lhnw;

    iget-object v8, p0, Lhnx;->b:Lgdc;

    iget-object v9, p0, Lhnx;->c:Lhnv;

    .line 2
    sget-object v0, Lgde;->e:Lgdd;

    invoke-virtual {v8, v0}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    .line 3
    invoke-static {v8}, Lhjs;->a(Lgdc;)Lhjt;

    move-result-object v2

    .line 4
    iput-object v0, v2, Lhjt;->g:Lkhm;

    .line 5
    invoke-virtual {v2}, Lhjt;->a()Lhjs;

    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 7
    :goto_0
    invoke-static {v4}, Lhnw;->a(Lhjs;)I

    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    move v2, v0

    .line 10
    :cond_0
    iget-object v0, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lhnq;->a(Lhjs;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    if-le v5, v2, :cond_1

    .line 12
    invoke-static {v4}, Lhnw;->a(Lhjs;)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v1, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1}, Lhnq;->a(Lhjs;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gt v1, v0, :cond_6

    .line 15
    :cond_1
    invoke-static {}, Lkkp;->a()Lkkp;

    move-result-object v6

    .line 16
    invoke-static {v4}, Lhnw;->b(Lhjs;)Lkvw;

    move-result-object v0

    .line 17
    iget-object v1, v4, Lhjs;->d:Landroid/graphics/Rect;

    .line 18
    invoke-static {v1}, Lkhq;->a(Landroid/graphics/Rect;)Lkhq;

    move-result-object v3

    .line 19
    iget-object v1, v4, Lhjs;->i:Lkhm;

    .line 20
    invoke-virtual {v1}, Lkhm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_2
    :pswitch_0
    iget v1, v3, Lkhq;->b:I

    .line 23
    iget v2, v3, Lkhq;->a:I

    .line 24
    iget-object v10, v4, Lhjs;->i:Lkhm;

    .line 25
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v2, v10, v0}, Lkkp;->a(IILkhm;Lmed;)V

    .line 27
    iget-object v0, v4, Lhjs;->h:Lkwf;

    .line 28
    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v0

    iget-object v2, v7, Lhnw;->c:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-array v2, v5, [B

    .line 33
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    :goto_3
    iget-object v4, v4, Lhjs;->i:Lkhm;

    .line 35
    iget v4, v4, Lkhm;->e:I

    .line 36
    iget-object v5, v6, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 37
    iget-object v6, v7, Lhnw;->a:Lito;

    .line 38
    invoke-static/range {v0 .. v6}, Lgha;->a(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)Lgha;

    move-result-object v0

    .line 39
    invoke-virtual {v8}, Lgdc;->close()V

    .line 40
    iget-object v1, v9, Lhnv;->a:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, v7, Lhnw;->b:Lhnu;

    iget-object v2, v1, Lhnu;->a:Lhzu;

    iget-object v1, v1, Lhnu;->b:Lhto;

    .line 42
    new-instance v3, Lbzg;

    .line 43
    invoke-direct {v3, v8, v2, v1}, Lbzg;-><init>(Lgdc;Lhzu;Lhto;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    invoke-interface {v3, v0}, Lhnt;->a(Lgha;)V

    .line 45
    iget-object v0, v9, Lhnv;->b:Lnar;

    invoke-interface {v3}, Lhnt;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-interface {v3}, Lhnt;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    :goto_4
    return-void

    .line 21
    :pswitch_1
    :try_start_4
    invoke-virtual {v3}, Lkhq;->a()Lkhq;

    move-result-object v3

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, v9, Lhnv;->a:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 49
    iget-object v1, v9, Lhnv;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 50
    :cond_6
    :try_start_5
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 51
    iget-object v1, v9, Lhnv;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 52
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 53
    :try_start_7
    invoke-interface {v3}, Lhnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
