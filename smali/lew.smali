.class final Llew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lljs;


# direct methods
.method constructor <init>(Lljs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llew;->a:Lljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const v4, 0x8d40

    .line 2
    iget-object v10, p0, Llew;->a:Lljs;

    .line 3
    invoke-static {}, Llgi;->b()I

    move-result v6

    .line 4
    invoke-interface {v10}, Lljs;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llgw;

    .line 5
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 6
    invoke-virtual {v7}, Llgw;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgs;

    invoke-interface {v0}, Llgs;->c()I

    move-result v2

    .line 7
    invoke-virtual {v7}, Llgw;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgs;

    invoke-interface {v0}, Llgs;->l()I

    move-result v0

    const/4 v3, 0x0

    .line 8
    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 9
    iget-object v0, v7, Llfe;->a:Lley;

    .line 10
    invoke-interface {v0}, Lley;->e()Ller;

    move-result-object v0

    invoke-virtual {v0}, Ller;->d()Llgn;

    move-result-object v8

    check-cast v8, Llgh;

    .line 11
    new-instance v0, Llgm;

    invoke-interface {v8}, Llgh;->k()Llgz;

    move-result-object v1

    .line 12
    invoke-interface {v8}, Llgh;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 13
    invoke-interface {v8}, Llgh;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 14
    invoke-interface {v8}, Llgh;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    .line 15
    invoke-interface {v8}, Llgh;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    .line 16
    invoke-virtual {v7}, Llgw;->b()Lleh;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Llgm;-><init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;Llgh;ILljs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
