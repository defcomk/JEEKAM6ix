.class final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llie;


# instance fields
.field private final synthetic b:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfme;->b:Lflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lfkf;->b()V

    .line 12
    invoke-static {}, Lfkf;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfme;->b:Lflw;

    .line 9
    iget-object v0, v0, Lflw;->b:Lfmf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lfmf;->b:Lfmh;

    invoke-virtual {v0, p1}, Lfmh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Llho;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Llho;->a()Llhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfme;->b:Lflw;

    .line 4
    iget-object v1, v1, Lflw;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lfme;->b:Lflw;

    .line 7
    invoke-virtual {v0}, Lflw;->c()V

    return-void
.end method
