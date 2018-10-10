.class final Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llge;


# direct methods
.method constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgf;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Llgq;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Llgq;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-direct {v1, v0}, Llgq;-><init>(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Llgf;->a:Llge;

    .line 4
    iget-object v0, v0, Llge;->a:Llbb;

    .line 5
    invoke-interface {v0}, Llbb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    .line 6
    invoke-interface {v0}, Lljs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    invoke-virtual {v0}, Llgu;->d()Llgn;

    move-result-object v0

    .line 7
    check-cast v0, Llgr;

    iget v3, v1, Llgq;->e:I

    .line 8
    iget v0, v0, Llgo;->e:I

    .line 9
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {v1}, Llgq;->close()V

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Llgf;->a:Llge;

    .line 29
    iget-object v1, v1, Llge;->a:Llbb;

    .line 30
    invoke-interface {v1}, Llbb;->close()V

    throw v0

    .line 10
    :cond_0
    :try_start_2
    iget v0, v1, Llgq;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    .line 12
    iget v2, v1, Llgq;->e:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v2, 0x0

    .line 13
    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 14
    iget v0, v1, Llgq;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lcbe;

    invoke-direct {v2, v0}, Lcbe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_1
    iget-object v0, p0, Llgf;->a:Llge;

    .line 17
    iget-object v0, v0, Llge;->a:Llbb;

    .line 18
    invoke-interface {v0}, Llbb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    .line 19
    invoke-interface {v0}, Lljs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    invoke-virtual {v0}, Llgu;->d()Llgn;

    move-result-object v0

    .line 20
    check-cast v0, Llgr;

    iget v3, v1, Llgq;->e:I

    .line 21
    iget v0, v0, Llgo;->e:I

    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Llgf;->a:Llge;

    .line 24
    iget-object v0, v0, Llge;->a:Llbb;

    .line 25
    invoke-interface {v0}, Llbb;->close()V

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Llgf;->a()Llgq;

    move-result-object v0

    return-object v0
.end method
