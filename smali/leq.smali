.class final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lley;

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lley;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lleq;->b:Lley;

    const v0, 0x8892

    iput v0, p0, Lleq;->d:I

    const v0, 0x8894

    iput v0, p0, Lleq;->a:I

    iput-object p2, p0, Lleq;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lleq;->b:Lley;

    invoke-interface {v0}, Lley;->d()Llgz;

    move-result-object v0

    iget v1, p0, Lleq;->d:I

    iget v2, p0, Lleq;->a:I

    .line 3
    new-array v3, v4, [I

    .line 4
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5
    new-instance v4, Llgg;

    aget v3, v3, v5

    invoke-direct {v4, v0, v3, v1, v2}, Llgg;-><init>(Llgz;III)V

    .line 6
    iget-object v0, p0, Lleq;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4}, Llgg;->b()V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v4, Llgg;->c:I

    .line 9
    iput v5, v4, Llgg;->b:I

    .line 10
    iget v1, v4, Llgg;->d:I

    iget v2, v4, Llgg;->c:I

    const v3, 0x88e4

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method
