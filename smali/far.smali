.class public final Lfar;
.super Lezs;
.source "PG"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/nio/ShortBuffer;

.field public m:Lfft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput v0, p0, Lfar;->j:I

    .line 3
    iput v0, p0, Lfar;->k:I

    .line 4
    iput-boolean v0, p0, Lfar;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfar;->m:Lfft;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfar;->f:Ljava/util/ArrayList;

    .line 7
    iput-boolean v1, p0, Lfar;->g:Z

    .line 8
    iput-boolean v1, p0, Lfar;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v2, p0, Lfar;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lezt;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lezt;->a()V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lfar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    .line 11
    iput p1, v0, Lezt;->a:I

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 5

    .prologue
    const/16 v4, 0x1403

    const/4 v3, 0x0

    .line 12
    iget-boolean v0, p0, Lfar;->i:Z

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lfar;->h:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lfar;->b:Lfft;

    .line 15
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    iget-object v0, p0, Lfar;->b:Lfft;

    iget-object v1, p0, Lfar;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    .line 17
    iget-object v0, p0, Lfar;->b:Lfft;

    iget-object v1, p0, Lfar;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->b(Ljava/nio/FloatBuffer;)V

    .line 18
    iget-object v0, p0, Lfar;->b:Lfft;

    invoke-virtual {v0, p1}, Lfft;->b([F)V

    .line 19
    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    invoke-virtual {v0}, Lezt;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 22
    iget v1, p0, Lfar;->j:I

    iget-object v2, p0, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 23
    :cond_1
    iget-boolean v0, p0, Lfar;->g:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lfar;->m:Lfft;

    if-eqz v0, :cond_2

    .line 25
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    iget-object v0, p0, Lfar;->m:Lfft;

    iget-object v1, p0, Lfar;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    .line 27
    iget-object v0, p0, Lfar;->m:Lfft;

    invoke-virtual {v0, p1}, Lfft;->b([F)V

    .line 28
    iget-object v0, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x41100000    # 9.0f

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x2

    .line 30
    iget v1, p0, Lfar;->k:I

    iget-object v2, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 31
    iget v0, p0, Lfar;->k:I

    iget-object v1, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    return-void
.end method
