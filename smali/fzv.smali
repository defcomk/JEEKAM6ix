.class final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvm;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lfzu;


# direct methods
.method public constructor <init>(Lfzu;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfzv;->b:Lfzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lmjb;->a(Ljava/util/Map;)Lmjb;

    move-result-object v0

    iput-object v0, p0, Lfzv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 48
    invoke-virtual {v0, p1}, Lgbj;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lgbj;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvs;JJ)V
    .locals 10

    .prologue
    .line 3
    iget-object v0, p1, Lkvs;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 5
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lgah;

    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 8
    iget-object v0, v0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgah;-><init>(JJJ)V

    .line 10
    iget-object v0, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, v1}, Lgbj;->a(Lgah;)V

    .line 11
    iget-object v0, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, v1}, Lgbj;->b(Lgah;)V

    .line 12
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 13
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 14
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lkvs;Landroid/view/Surface;J)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p1, Lkvs;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lfzv;->b:Lfzu;

    .line 41
    iget-object v1, v1, Lfzu;->b:Lkih;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureBufferLost_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, p2, p3, p4}, Lgbj;->a(Landroid/view/Surface;J)V

    .line 44
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 45
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 46
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lkvs;Lkvq;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p1, Lkvs;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lfzv;->b:Lfzu;

    .line 33
    iget-object v1, v1, Lfzu;->b:Lkih;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, p2}, Lgbj;->a(Lkvq;)V

    .line 36
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 37
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 38
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lkvs;Lkvt;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p1, Lkvs;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lfzv;->b:Lfzu;

    .line 17
    iget-object v1, v1, Lfzu;->b:Lkih;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureProgressed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, p2}, Lgbj;->a(Lkvt;)V

    .line 20
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 21
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 22
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lkvs;Lkvw;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p1, Lkvs;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lfzv;->b:Lfzu;

    .line 25
    iget-object v1, v1, Lfzu;->b:Lkih;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureCompleted_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lfzv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, p2}, Lgbj;->a_(Lkvw;)V

    .line 28
    iget-object v0, p0, Lfzv;->b:Lfzu;

    .line 29
    iget-object v0, v0, Lfzu;->b:Lkih;

    .line 30
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
