.class Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llie;


# instance fields
.field private final b:Llie;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llid;->b:Llie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llid;->b:Llie;

    invoke-interface {v0}, Llie;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llid;->b:Llie;

    invoke-interface {v0, p1}, Llie;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llid;->b:Llie;

    invoke-interface {v0, p1, p2}, Llie;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llid;->b:Llie;

    invoke-interface {v0, p1}, Llie;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Llho;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llid;->b:Llie;

    invoke-interface {v0, p1}, Llie;->a(Llho;)V

    return-void
.end method
