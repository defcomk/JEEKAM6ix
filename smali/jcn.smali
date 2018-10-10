.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljce;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ljcn;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljce;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljce;I)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljcn;->a:Ljce;

    .line 4
    iget-object v0, p0, Ljcn;->a:Ljce;

    .line 5
    iput-object p1, v0, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 6
    new-array v0, v6, [F

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    iget-object v2, p0, Ljcn;->a:Ljce;

    .line 10
    iget-object v2, v2, Ljce;->j:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Ljcn;->a:Ljce;

    .line 12
    iget-object v0, v0, Ljce;->e:[F

    const/16 v1, 0x10

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x4000

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    iget-object v1, p0, Ljcn;->a:Ljce;

    .line 15
    iget-object v0, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v1, Ljce;->a:Llmy;

    if-eqz v2, :cond_1

    .line 17
    :goto_0
    iget-object v0, v1, Ljce;->a:Llmy;

    .line 18
    iget v0, v0, Llmy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    iget-object v0, v1, Ljce;->h:Llmu;

    .line 20
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    iget-object v0, v1, Ljce;->h:Llmu;

    sget-object v2, Ljce;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    .line 22
    iget-object v0, v1, Ljce;->b:Llmu;

    .line 23
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    iget-object v0, v1, Ljce;->b:Llmu;

    sget-object v2, Ljce;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    .line 25
    iget-object v0, v1, Ljce;->g:Llna;

    iget-object v2, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Llna;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 26
    iget-object v0, v1, Ljce;->k:Llna;

    iget-object v2, v1, Ljce;->j:[F

    invoke-virtual {v0, v2}, Llna;->b([F)V

    .line 27
    iget-object v0, v1, Ljce;->f:Llna;

    iget-object v2, v1, Ljce;->e:[F

    invoke-virtual {v0, v2}, Llna;->b([F)V

    const/4 v0, 0x5

    .line 28
    sget-object v2, Ljce;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    iget-object v0, v1, Ljce;->b:Llmu;

    .line 30
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    iget-object v0, v1, Ljce;->h:Llmu;

    .line 32
    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33
    invoke-static {}, Llmy;->b()V

    .line 34
    iget-object v0, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    .line 36
    :goto_1
    new-instance v2, Llmy;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Ljce;->a:Llmy;

    .line 37
    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->g:Llna;

    .line 38
    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->k:Llna;

    .line 39
    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->f:Llna;

    .line 40
    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, v1, Ljce;->h:Llmu;

    .line 41
    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, v1, Ljce;->b:Llmu;

    goto/16 :goto_0

    :cond_2
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_1
.end method
