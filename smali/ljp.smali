.class public final Lljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljm;


# instance fields
.field private final b:Lnar;

.field private final c:Lljg;


# direct methods
.method public constructor <init>(Lljg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lljp;->c:Lljg;

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lljp;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lljp;->b:Lnar;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lljp;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lljo;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lljp;->c:Lljg;

    .line 5
    iget-object v1, p1, Lljo;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p1, Lljo;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-interface {v0, v1, v2}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    invoke-virtual {p1}, Lljo;->close()V

    return-void
.end method
