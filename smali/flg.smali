.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflg;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lflg;->a:Lfle;

    .line 5
    iget-object v2, v0, Lfle;->c:Llhs;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v1}, Llhs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "MotionTrackSampler"

    const-string v1, "Failed to fetch gyro packet."

    .line 2
    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
