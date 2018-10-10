.class final Llgm;
.super Llfz;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Llgh;

.field private final synthetic g:I

.field private final synthetic h:Lljs;


# direct methods
.method constructor <init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;Llgh;ILljs;)V
    .locals 1

    .prologue
    .line 14
    iput-object p8, p0, Llgm;->f:Llgh;

    const/4 v0, 0x0

    iput v0, p0, Llgm;->g:I

    iput p9, p0, Llgm;->e:I

    iput-object p10, p0, Llgm;->h:Lljs;

    invoke-direct/range {p0 .. p7}, Llfz;-><init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;)V

    return-void
.end method


# virtual methods
.method public final c()Llce;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Llgm;->f:Llgh;

    invoke-interface {v0}, Llgh;->h()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    .line 4
    iget v0, p0, Llgm;->e:I

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 7
    iget-object v0, p0, Llgm;->h:Lljs;

    invoke-interface {v0}, Lljs;->a()Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Llgm;->h:Lljs;

    .line 9
    invoke-interface {v1}, Lljs;->a()Llce;

    move-result-object v1

    .line 10
    sget-object v2, Lmzh;->a:Lmzh;

    .line 11
    invoke-static {v0}, Lkrr;->a(Ljava/lang/Throwable;)Llar;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Llce;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    .line 13
    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    goto :goto_0
.end method
