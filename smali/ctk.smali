.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llmy;

.field public final b:[F

.field private c:Llna;

.field private d:Llmu;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Llmu;

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:Llna;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    aput v3, v0, v6

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lctk;->i:[F

    .line 3
    iget-object v0, p0, Lctk;->i:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctk;->e:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [F

    aput v2, v0, v6

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    iput-object v0, p0, Lctk;->h:[F

    .line 5
    iget-object v0, p0, Lctk;->h:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctk;->g:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lctk;->j:[F

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lctk;->b:[F

    .line 8
    iget-object v0, p0, Lctk;->j:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lctk;->a:Llmy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Llmy;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctk;->a:Llmy;

    .line 24
    iget-object v0, p0, Lctk;->a:Llmy;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctk;->k:Llna;

    .line 25
    iget-object v0, p0, Lctk;->a:Llmy;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctk;->c:Llna;

    .line 26
    iget-object v0, p0, Lctk;->a:Llmy;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lctk;->d:Llmu;

    .line 27
    iget-object v0, p0, Lctk;->a:Llmy;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lctk;->f:Llmu;

    .line 28
    :cond_0
    iget-object v0, p0, Lctk;->a:Llmy;

    .line 29
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v0, v0, Llmy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 31
    iget-object v0, p0, Lctk;->d:Llmu;

    .line 32
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    iget-object v0, p0, Lctk;->d:Llmu;

    iget-object v1, p0, Lctk;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    .line 34
    iget-object v0, p0, Lctk;->f:Llmu;

    .line 35
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    iget-object v0, p0, Lctk;->f:Llmu;

    iget-object v1, p0, Lctk;->g:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    .line 37
    iget-object v0, p0, Lctk;->k:Llna;

    iget-object v1, p0, Lctk;->j:[F

    invoke-virtual {v0, v1}, Llna;->b([F)V

    .line 38
    iget-object v0, p0, Lctk;->c:Llna;

    iget-object v1, p0, Lctk;->b:[F

    invoke-virtual {v0, v1}, Llna;->b([F)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lctk;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    iget-object v0, p0, Lctk;->f:Llmu;

    .line 41
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 42
    iget-object v0, p0, Lctk;->d:Llmu;

    .line 43
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 44
    invoke-static {}, Llmy;->b()V

    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lctk;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 11
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    const/4 v1, 0x3

    .line 13
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 14
    aput p3, v0, v1

    const/4 v1, 0x5

    .line 15
    aput p2, v0, v1

    const/4 v1, 0x6

    .line 16
    aput p3, v0, v1

    const/4 v1, 0x7

    .line 17
    aput p4, v0, v1

    .line 18
    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctk;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lctk;->j:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b([F)V
    .locals 2

    .prologue
    .line 19
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting a float[16] for vertexColor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-static {p1}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctk;->g:Ljava/nio/FloatBuffer;

    return-void
.end method