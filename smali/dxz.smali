.class final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkio;


# instance fields
.field private final synthetic a:Ldxv;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

.field private final synthetic c:Lnar;


# direct methods
.method constructor <init>(Ldxv;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxz;->a:Ldxv;

    iput-object p2, p0, Ldxz;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Ldxz;->c:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldxz;->c:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldxz;->c:Lnar;

    new-instance v1, Lkkb;

    iget-object v2, p0, Ldxz;->a:Ldxv;

    .line 13
    iget-object v2, v2, Ldxv;->h:Lksv;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera fatal error: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 23
    iget-object v0, p0, Ldxz;->a:Ldxv;

    .line 24
    iget-object v0, v0, Ldxv;->e:Lbmf;

    .line 25
    invoke-virtual {v0}, Lbmf;->a()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ldxz;->c:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ldxz;->c:Lnar;

    new-instance v1, Lkjl;

    invoke-direct {v1, p1}, Lkjl;-><init>(I)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Lkvp;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxz;->a:Ldxv;

    .line 3
    iget-object v0, v0, Ldxv;->A:Lkih;

    const-string v1, "onOpened"

    .line 4
    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldxz;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->c()V

    .line 6
    new-instance v0, Lemp;

    iget-object v1, p0, Ldxz;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lemp;-><init>(Lkvp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 7
    iget-object v1, p0, Ldxz;->c:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ldxz;->a:Ldxv;

    .line 9
    iget-object v0, v0, Ldxv;->A:Lkih;

    .line 10
    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Ldxz;->c:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldxz;->c:Lnar;

    new-instance v1, Lkkb;

    iget-object v2, p0, Ldxz;->a:Ldxv;

    .line 18
    iget-object v2, v2, Ldxv;->h:Lksv;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
