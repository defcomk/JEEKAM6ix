.class public final Llhe;
.super Lljr;
.source "PG"


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lljr;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Llhe;->a:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 4
    iget-object v0, p0, Llhe;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
