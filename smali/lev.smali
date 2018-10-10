.class public final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llar;


# instance fields
.field private final synthetic a:Llbe;

.field private final synthetic b:Lljs;


# direct methods
.method public constructor <init>(Lljs;Llbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llev;->b:Lljs;

    iput-object p2, p0, Llev;->a:Llbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    .line 2
    check-cast v7, Llgh;

    .line 3
    iget-object v0, p0, Llev;->b:Lljs;

    iget-object v1, p0, Llev;->a:Llbe;

    .line 4
    new-array v2, v8, [I

    const/16 v3, 0x3038

    aput v3, v2, v6

    .line 5
    invoke-interface {v7}, Llgh;->d()Landroid/opengl/EGLDisplay;

    move-result-object v3

    .line 6
    invoke-interface {v7}, Llgh;->g()Landroid/opengl/EGLConfig;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lljs;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 8
    new-instance v4, Llhe;

    invoke-direct {v4, v3, v2}, Llhe;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 9
    new-array v2, v8, [Llao;

    aput-object v0, v2, v6

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v8, Lljt;

    .line 12
    invoke-direct {v8, v4, v0}, Lljt;-><init>(Lljs;Ljava/lang/Iterable;)V

    .line 13
    invoke-interface {v7}, Llgh;->m()Lleh;

    move-result-object v0

    invoke-static {v0, v1}, Lldh;->a(Lldk;Llbd;)Lldk;

    move-result-object v6

    check-cast v6, Lleh;

    .line 14
    new-instance v0, Llgk;

    invoke-interface {v7}, Llgh;->k()Llgz;

    move-result-object v1

    .line 15
    invoke-interface {v7}, Llgh;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 16
    invoke-interface {v8}, Lljs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSurface;

    .line 17
    invoke-interface {v7}, Llgh;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    .line 18
    invoke-interface {v7}, Llgh;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Llgk;-><init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lleh;Llgh;Lljs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
