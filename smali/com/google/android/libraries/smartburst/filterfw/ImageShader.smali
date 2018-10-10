.class public Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLOAT_SIZE:I = 0x4

.field public static final mDefaultVertexShader:Ljava/lang/String; = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

.field public static final mExternalIdentityShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

.field public static final mIdentityShader:Ljava/lang/String; = "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"


# instance fields
.field public mAttributes:Ljava/util/HashMap;

.field public mBaseTexUnit:I

.field public mBlendEnabled:Z

.field public mClearBuffers:I

.field public mClearColor:[F

.field public mClearsOutput:Z

.field public mDFactor:I

.field public mDrawMode:I

.field public mProgram:I

.field public mSFactor:I

.field public mSourceCoords:[F

.field public mTargetCoords:[F

.field public mUniforms:Ljava/util/HashMap;

.field public mVertexCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 35
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    .line 36
    new-array v0, v6, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    .line 37
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    const/16 v0, 0x302

    .line 38
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSFactor:I

    const/16 v0, 0x303

    .line 39
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDFactor:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    .line 41
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    const v0, 0x84c0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBaseTexUnit:I

    const/16 v0, 0x4000

    .line 43
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [F

    aput v5, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid program"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->scanUniforms()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 3
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    .line 4
    new-array v0, v6, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    .line 5
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    const/16 v0, 0x302

    .line 6
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSFactor:I

    const/16 v0, 0x303

    .line 7
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDFactor:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    .line 9
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    const v0, 0x84c0

    .line 10
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBaseTexUnit:I

    const/16 v0, 0x4000

    .line 11
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [F

    aput v5, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->scanUniforms()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 19
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    .line 20
    new-array v0, v6, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    .line 21
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    const/16 v0, 0x302

    .line 22
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSFactor:I

    const/16 v0, 0x303

    .line 23
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDFactor:I

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    .line 25
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    const v0, 0x84c0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBaseTexUnit:I

    const/16 v0, 0x4000

    .line 27
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [F

    aput v5, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->scanUniforms()V

    return-void
.end method

.method static synthetic access$000([B)I
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->strlen([B)I

    move-result v0

    return v0
.end method

.method private bindInputTextures([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->baseTextureUnit()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 204
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->bind()V

    .line 205
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->inputTextureUniformName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 206
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Binding input texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->inputTextureUniformName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Shader does not seem to support "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " number of input textures! Missing uniform "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_1
    return-void
.end method

.method private checkExecutable()V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to execute invalid shader-program!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static checkTexCount(I)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->maxTextureUnits()I

    move-result v0

    if-le p0, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->maxTextureUnits()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x6a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of textures passed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") exceeds the maximum number of allowed texture units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V
    .locals 4

    .prologue
    .line 275
    rem-int v0, p2, p3

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size mismatch: Attempting to assign values of size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to uniform \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (must be multiple of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getSize()I

    move-result v0

    div-int v1, p2, p3

    if-eq v0, v1, :cond_1

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size mismatch: Cannot assign "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " values to uniform \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static createExternalIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createIdentity(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x8b31

    .line 242
    invoke-static {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->loadShader(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as vertex shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x8b30

    .line 244
    invoke-static {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->loadShader(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as fragment shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 248
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 249
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 250
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 251
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 252
    new-array v3, v6, [I

    const v4, 0x8b82

    .line 253
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 254
    aget v3, v3, v5

    if-eq v3, v6, :cond_2

    .line 255
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not link program: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 259
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    .line 260
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private focusTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 200
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    .line 201
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private getProgramAttribute(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    if-nez v0, :cond_0

    .line 271
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 272
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;-><init>(Ljava/lang/String;I)V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown attribute \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getProgramUniform(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown uniform \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 235
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    .line 236
    new-array v1, v1, [I

    const v2, 0x8b81

    .line 237
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 238
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 239
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not compile shader "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static maxTextureUnits()I
    .locals 1

    const v0, 0x8b4d

    return v0
.end method

.method private pushAttributes()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->push()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to assign attribute value \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Push Attributes"

    .line 213
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private render()V
    .locals 3

    .prologue
    const-string v0, "glDrawArrays"

    .line 222
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 223
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 224
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    return-void
.end method

.method public static renderTextureToTarget(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    return-void
.end method

.method private scanUniforms()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 261
    new-array v2, v0, [I

    .line 262
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    const v3, 0x8b86

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 263
    aget v0, v2, v1

    if-lez v0, :cond_0

    .line 264
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    move v0, v1

    .line 265
    :goto_0
    aget v3, v2, v1

    if-ge v0, v3, :cond_0

    .line 266
    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;-><init>(II)V

    .line 267
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static strlen([B)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 282
    aget-byte v1, p0, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private updateSourceCoordAttribute()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->texCoordAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    move-result-object v0

    .line 215
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    :cond_0
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    return-void
.end method

.method private updateTargetCoordAttribute()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->positionAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    move-result-object v0

    .line 219
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    return-void
.end method

.method private useProgram()V
    .locals 3

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 229
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glUseProgram "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseTextureUnit()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBaseTexUnit:I

    return v0
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->positionAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->texCoordAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x34

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attempting to access internal attribute \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' directly!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ImageShader"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown attribute \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in shader program!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public getBlendEnabled()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    return v0
.end method

.method public getClearBufferMask()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    return v0
.end method

.method public getClearColor()[F
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    return-object v0
.end method

.method public getClearsOutput()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    return v0
.end method

.method public getDrawMode()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    return v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    return v0
.end method

.method public getVertexCount()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    return v0
.end method

.method public inputTextureUniformName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "tex_sampler_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public positionAttributeName()Ljava/lang/String;
    .locals 1

    const-string v0, "a_position"

    return-object v0
.end method

.method public process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    .line 63
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return-void
.end method

.method public process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    return-void
.end method

.method public processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move v0, v1

    .line 67
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 68
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    .line 72
    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    :goto_1
    if-ge v1, v3, :cond_1

    .line 73
    aget-object v0, p1, v1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return-void
.end method

.method public processMulti([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V
    .locals 1

    .prologue
    const-string v0, "Unknown Operation"

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkExecutable()V

    .line 79
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkTexCount(I)V

    .line 80
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->focusTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->pushShaderState()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->bindInputTextures([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->render()V

    return-void
.end method

.method public processNoInput(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processNoInput(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return-void
.end method

.method public processNoInput(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    return-void
.end method

.method protected pushShaderState()V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 188
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->updateSourceCoordAttribute()V

    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->updateTargetCoordAttribute()V

    .line 190
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->pushAttributes()V

    .line 191
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 193
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 196
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSFactor:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDFactor:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_0
    const-string v0, "Set render variables"

    .line 197
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method

.method public setAttributeValues(Ljava/lang/String;IIIIIZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    move-result-object v0

    move v1, p7

    move v2, p6

    move v3, p5

    move v4, p4

    move v5, p3

    move v6, p2

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->set(ZIIIII)V

    return-void
.end method

.method public setAttributeValues(Ljava/lang/String;[FI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;

    move-result-object v0

    const/4 v1, 0x0

    shl-int/lit8 v2, p3, 0x2

    const/16 v4, 0x1406

    move v3, p3

    move-object v5, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    return-void
.end method

.method public setBaseTextureUnit(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBaseTexUnit:I

    return-void
.end method

.method public setBlendEnabled(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mBlendEnabled:Z

    return-void
.end method

.method public setBlendFunc(II)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSFactor:I

    .line 179
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDFactor:I

    return-void
.end method

.method public setClearBufferMask(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearBuffers:I

    return-void
.end method

.method public setClearColor([F)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearColor:[F

    return-void
.end method

.method public setClearsOutput(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mClearsOutput:Z

    return-void
.end method

.method public setDrawMode(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mDrawMode:I

    return-void
.end method

.method public setSourceCoords([F)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 150
    array-length v0, p1

    if-eq v0, v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected 8 coordinates as source coordinates but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " coordinates!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mSourceCoords:[F

    return-void
.end method

.method public setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 145
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceCoords([F)V

    return-void
.end method

.method public setSourceRect(FFFF)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 143
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    add-float v1, p1, p3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput p2, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    add-float v2, p2, p4

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceCoords([F)V

    return-void
.end method

.method public setSourceRect(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 144
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceRect(FFFF)V

    return-void
.end method

.method public setSourceTransform([F)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/16 v4, 0xc

    .line 153
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    .line 155
    new-array v0, v0, [F

    aget v1, p1, v4

    aput v1, v0, v6

    aget v1, p1, v5

    aput v1, v0, v7

    const/4 v1, 0x2

    aget v2, p1, v6

    aget v3, p1, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v7

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    aget v1, p1, v8

    aget v2, p1, v4

    add-float/2addr v1, v2

    aput v1, v0, v8

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p1, v2

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p1, v6

    aget v3, p1, v8

    add-float/2addr v2, v3

    aget v3, p1, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p1, v7

    const/4 v3, 0x5

    aget v3, p1, v3

    add-float/2addr v2, v3

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceCoords([F)V

    return-void
.end method

.method public setTargetCoords([F)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 163
    array-length v0, p1

    if-eq v0, v4, :cond_0

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected 8 coordinates as target coordinates but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " coordinates!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_0
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mTargetCoords:[F

    aget v2, p1, v0

    add-float/2addr v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTargetQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 158
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setTargetRect(FFFF)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 156
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    add-float v1, p1, p3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput p2, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    add-float v2, p2, p4

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setTargetRect(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 157
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setTargetTransform([F)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/16 v4, 0xc

    .line 167
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for target transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    .line 169
    new-array v0, v0, [F

    aget v1, p1, v4

    aput v1, v0, v6

    aget v1, p1, v5

    aput v1, v0, v7

    const/4 v1, 0x2

    aget v2, p1, v6

    aget v3, p1, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v7

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    aget v1, p1, v8

    aget v2, p1, v4

    add-float/2addr v1, v2

    aput v1, v0, v8

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p1, v2

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p1, v6

    aget v3, p1, v8

    add-float/2addr v2, v3

    aget v3, p1, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p1, v7

    const/4 v3, 0x5

    aget v3, p1, v3

    add-float/2addr v2, v3

    aget v3, p1, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setUniformUnsignedIntValue(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-static {v0, p2}, Landroid/opengl/GLES31;->glUniform1ui(II)V

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set uniform value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setUniformValue(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set uniform value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setUniformValue(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set uniform value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setUniformValue(Ljava/lang/String;[F)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;

    move-result-object v0

    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 121
    array-length v1, p2

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot assign float-array to incompatible uniform type for uniform \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :sswitch_0
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 125
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set uniform value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/16 v2, 0x10

    .line 126
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x9

    .line 128
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x3

    .line 134
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x2

    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_6
        0x8b51 -> :sswitch_5
        0x8b52 -> :sswitch_4
        0x8b5a -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
    .end sparse-switch
.end method

.method public setUniformValue(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->useProgram()V

    .line 107
    array-length v1, p2

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot assign int-array to incompatible uniform type for uniform \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :sswitch_0
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 111
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set uniform value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/4 v2, 0x4

    .line 112
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    .line 114
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x2

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->checkUniformAssignment(Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;II)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_0
        0x8b53 -> :sswitch_3
        0x8b54 -> :sswitch_2
        0x8b55 -> :sswitch_1
    .end sparse-switch
.end method

.method public setVertexCount(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->mVertexCount:I

    return-void
.end method

.method public texCoordAttributeName()Ljava/lang/String;
    .locals 1

    const-string v0, "a_texcoord"

    return-object v0
.end method
