.class final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccs;

.field private final b:Lhjs;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Lhjs;Lccs;Lnar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcct;->b:Lhjs;

    .line 3
    iput-object p2, p0, Lcct;->a:Lccs;

    .line 4
    iput-object p3, p0, Lcct;->c:Lnar;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ller;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ller;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ller;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llfx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Llfx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llfx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 5
    iget-object v0, p0, Lcct;->b:Lhjs;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, Llbd;->a(II)Llbe;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcct;->b:Lhjs;

    iget-object v0, v0, Lhjs;->g:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcct;->b:Lhjs;

    iget-object v0, v0, Lhjs;->g:Lnab;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    .line 11
    new-instance v7, Landroid/util/SizeF;

    invoke-virtual {v6}, Llbe;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Llbe;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 12
    invoke-static {v0, v7}, Lcdh;->a(Lkvw;Landroid/util/SizeF;)Lcdh;

    move-result-object v0

    .line 13
    iget-object v7, p0, Lcct;->a:Lccs;

    invoke-virtual {v7, v6}, Lccs;->a(Llbe;)Lcdj;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcdj;->a(Lcdh;)V

    .line 14
    iget-object v0, p0, Lcct;->b:Lhjs;

    iget-object v0, v0, Lhjs;->a:Lhtz;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcct;->b:Lhjs;

    .line 16
    iget-object v0, v0, Lhjs;->a:Lhtz;

    .line 17
    invoke-virtual {v0}, Lhtz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Lcct;->a:Lccs;

    invoke-virtual {v2, v6}, Lccs;->a(Llbe;)Lcdj;

    move-result-object v2

    .line 19
    iput v0, v2, Lcdj;->d:F

    .line 20
    iget-object v0, p0, Lcct;->a:Lccs;

    invoke-virtual {v0}, Lccs;->a()Lley;

    move-result-object v0

    .line 21
    invoke-static {v0, v6}, Llfx;->a(Lley;Llbe;)Llfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 22
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Llfx;)V

    .line 23
    iget-object v0, p0, Lcct;->a:Lccs;

    invoke-virtual {v0, v6}, Lccs;->a(Llbe;)Lcdj;

    move-result-object v3

    iget-object v0, p0, Lcct;->b:Lhjs;

    iget-wide v8, v0, Lhjs;->j:J

    .line 24
    iget-object v0, v2, Llfe;->a:Lley;

    .line 25
    iget-object v4, v3, Lcdj;->b:Lley;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    .line 26
    invoke-virtual {v3, v8, v9}, Lcdj;->a(J)Lcdh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    :cond_0
    iget-object v0, p0, Lcct;->c:Lnar;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Could not read face retouch input."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 28
    :try_start_2
    invoke-static {v0, v2}, Lcct;->a(Ljava/lang/Throwable;Llfx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :cond_2
    invoke-static {v10, v5}, Lcct;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return-void

    .line 30
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcdh;->b()Lmiv;

    move-result-object v0

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, v3, Lcdj;->c:Lcdr;

    iget-object v1, v3, Lcdj;->a:Lcdn;

    .line 32
    iget-object v1, v1, Lcdn;->b:Ller;

    .line 33
    iget-object v3, v0, Lcdr;->a:Lcdp;

    invoke-virtual {v3}, Lcdp;->b()Llha;

    move-result-object v3

    invoke-static {v3}, Lkzr;->a(Llha;)Llfs;

    move-result-object v3

    iget-object v0, v0, Lcdr;->c:Llgd;

    .line 34
    invoke-virtual {v3, v0}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v3, "uImgTex"

    .line 35
    invoke-virtual {v0, v3, v2}, Lkzr;->a(Ljava/lang/String;Llfx;)Lkzr;

    move-result-object v0

    const-string v3, "uTexMatrix"

    .line 36
    invoke-static {}, Lccj;->b()[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "vPosition"

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v4}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v3, "vTexCoord"

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v3, v4}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lkzr;->a(Ller;)V

    .line 40
    iget-object v0, p0, Lcct;->a:Lccs;

    .line 41
    invoke-virtual {v0}, Lccs;->a()Lley;

    move-result-object v0

    invoke-static {v0, v5}, Ller;->a(Lley;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ller;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 42
    :try_start_4
    iget-object v0, p0, Lcct;->a:Lccs;

    invoke-virtual {v0, v6}, Lccs;->a(Llbe;)Lcdj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcdj;->a(Ller;)Z

    .line 43
    iget-object v0, p0, Lcct;->a:Lccs;

    invoke-virtual {v0}, Lccs;->a()Lley;

    move-result-object v0

    invoke-static {v0}, Llfg;->b(Lley;)V

    .line 44
    iget-object v0, p0, Lcct;->c:Lnar;

    iget-object v3, p0, Lcct;->b:Lhjs;

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 45
    :try_start_5
    invoke-static {v0, v1}, Lcct;->a(Ljava/lang/Throwable;Ller;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    .line 50
    :try_start_7
    invoke-static {v0, v2}, Lcct;->a(Ljava/lang/Throwable;Llfx;)V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 48
    :catchall_3
    move-exception v1

    .line 49
    invoke-static {v0, v5}, Lcct;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1

    :cond_5
    move v0, v1

    .line 45
    goto/16 :goto_1

    :pswitch_0
    move v0, v2

    goto/16 :goto_0

    :pswitch_1
    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    move v0, v4

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    move v0, v4

    goto/16 :goto_0

    .line 47
    :catchall_4
    move-exception v0

    .line 48
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 50
    :catchall_5
    move-exception v3

    if-eqz v1, :cond_6

    .line 51
    :try_start_a
    invoke-static {v0, v1}, Lcct;->a(Ljava/lang/Throwable;Ller;)V

    :cond_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
