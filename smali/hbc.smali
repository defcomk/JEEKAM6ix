.class final Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhau;

.field private final synthetic b:J

.field private final synthetic c:Lnab;


# direct methods
.method constructor <init>(Lhau;JLnab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbc;->a:Lhau;

    iput-wide p2, p0, Lhbc;->b:J

    iput-object p4, p0, Lhbc;->c:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lhbc;->a:Lhau;

    .line 13
    iget-object v2, v0, Lhau;->r:Llhs;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v1}, Llhs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 15
    iget-object v0, p0, Lhbc;->a:Lhau;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lhau;->q:Z

    sget-object v0, Lhau;->a:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Lhbc;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wrote motion sample for timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lhbc;->a:Lhau;

    .line 19
    iget-object v1, v0, Lhau;->i:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lhbc;->a:Lhau;

    .line 22
    iget-object v0, v0, Lhau;->p:Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lhbc;->c:Lnab;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch gyro packet."

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lhbc;->a:Lhau;

    .line 5
    iget-object v1, v0, Lhau;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lhbc;->a:Lhau;

    .line 8
    iget-object v0, v0, Lhau;->p:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lhbc;->c:Lnab;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
