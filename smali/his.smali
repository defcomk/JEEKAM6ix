.class public final Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhit;


# instance fields
.field private final a:Llgy;


# direct methods
.method public constructor <init>(Llgy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhis;->a:Llgy;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 45
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

    .line 43
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

    .line 44
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
.method public final a(Lkwf;Lkwf;)Z
    .locals 12

    .prologue
    .line 3
    invoke-interface {p1}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lhis;->a:Llgy;

    iget-object v2, v2, Llgy;->a:Lley;

    .line 8
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Llbe;

    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Llfx;->a(Lley;Llbe;)Llfx;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Llfx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v2, v4}, Ller;->a(Lley;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ller;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    .line 14
    :try_start_3
    iget-object v0, p0, Lhis;->a:Llgy;

    .line 15
    sget-object v6, Llgy;->c:[F

    .line 16
    iget-object v7, v1, Llfe;->a:Lley;

    .line 17
    invoke-virtual {v0, v7}, Llgy;->b(Lley;)V

    .line 18
    iget-object v7, v5, Llfe;->a:Lley;

    .line 19
    invoke-virtual {v0, v7}, Llgy;->b(Lley;)V

    .line 20
    iget-object v7, v0, Llgy;->d:Llha;

    invoke-static {v7}, Lkzr;->a(Llha;)Llfs;

    move-result-object v7

    iget-object v8, v0, Llgy;->a:Lley;

    .line 21
    invoke-interface {v8}, Lley;->d()Llgz;

    .line 22
    iget-object v8, v0, Llgy;->b:Llgd;

    if-nez v8, :cond_0

    .line 23
    iget-object v8, v0, Llgy;->a:Lley;

    const-string v9, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v10, 0x8b31

    .line 24
    invoke-static {v8, v10, v9}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v8

    .line 25
    iget-object v9, v0, Llgy;->a:Lley;

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v11, 0x8b30

    .line 26
    invoke-static {v9, v11, v10}, Llgu;->a(Lley;ILjava/lang/String;)Llgu;

    move-result-object v9

    .line 27
    iget-object v10, v0, Llgy;->a:Lley;

    invoke-static {v10}, Llgd;->a(Lley;)Llge;

    move-result-object v10

    .line 28
    invoke-static {v8}, Lldh;->a(Llao;)Lljs;

    move-result-object v8

    invoke-virtual {v10, v8}, Llge;->a(Lljs;)Llge;

    move-result-object v8

    .line 29
    invoke-static {v9}, Lldh;->a(Llao;)Lljs;

    move-result-object v9

    invoke-virtual {v8, v9}, Llge;->a(Lljs;)Llge;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Llge;->a()Llgd;

    move-result-object v8

    .line 31
    iput-object v8, v0, Llgy;->b:Llgd;

    .line 32
    :cond_0
    iget-object v0, v0, Llgy;->b:Llgd;

    .line 33
    invoke-virtual {v7, v0}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v7, "uImgTex"

    .line 34
    invoke-virtual {v0, v7, v1}, Lkzr;->a(Ljava/lang/String;Llfx;)Lkzr;

    move-result-object v0

    const-string v7, "uTransform"

    .line 35
    invoke-virtual {v0, v7, v6}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v6, "aPosition"

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0, v6, v7}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v6, "aTexCoord"

    .line 37
    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lkzr;->a(Ller;)V

    .line 39
    invoke-static {v2}, Llfg;->b(Lley;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 40
    :try_start_4
    invoke-static {v0, v5}, Lhis;->a(Ljava/lang/Throwable;Ller;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v4}, Lhis;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lhis;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v1}, Lhis;->a(Ljava/lang/Throwable;Llfx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v4}, Lhis;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    .line 42
    invoke-static {v0, v3}, Lhis;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1

    .line 41
    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 42
    :catchall_5
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_b
    invoke-static {v0, v1}, Lhis;->a(Ljava/lang/Throwable;Llfx;)V

    :cond_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 41
    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 42
    :catchall_7
    move-exception v2

    if-eqz v5, :cond_4

    :try_start_d
    invoke-static {v0, v5}, Lhis;->a(Ljava/lang/Throwable;Ller;)V

    :cond_4
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4
.end method
