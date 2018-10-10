.class public Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mIsAllocated:Z

.field public mIsOwner:Z

.field public mTarget:I

.field public mTexId:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsAllocated:Z

    .line 32
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    .line 33
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    .line 34
    iput-boolean p3, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsOwner:Z

    return-void
.end method

.method public static fromTexture(I)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method

.method public static fromTexture(II)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method

.method public static newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->generateTexture()I

    move-result v1

    const v2, 0x8d65

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method

.method public static newTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->generateTexture()I

    move-result v1

    const/16 v2, 0xde1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public allocate(II)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->allocateTexturePixels(IIII)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsAllocated:Z

    return-void
.end method

.method public allocateWithBitmapPixels(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->setTexturePixels(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsAllocated:Z

    return-void
.end method

.method public allocateWithPixels(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->setTexturePixels(IILjava/nio/ByteBuffer;II)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsAllocated:Z

    return-void
.end method

.method public bind()V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public generateMipmaps()V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    const/16 v1, 0x2801

    const/16 v2, 0x2703

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 18
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public getTarget()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    return v0
.end method

.method isAllocated()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsAllocated:Z

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mIsOwner:Z

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->deleteTexture(I)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->textureNone()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    return-void
.end method

.method public setDefaultParams()V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->setDefaultTexParams()V

    .line 24
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public setParameter(II)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTexId:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->mTarget:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureSource(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
