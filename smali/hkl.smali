.class final Lhkl;
.super Lhku;
.source "PG"


# instance fields
.field public final synthetic a:Lhkq;

.field public final synthetic b:Lhkq;

.field private final synthetic i:[I

.field private final synthetic j:[B

.field private final synthetic k:Lnab;


# direct methods
.method constructor <init>(Lhko;I[BLhkq;[ILhkq;Lnab;)V
    .locals 0

    .prologue
    .line 27
    iput-object p3, p0, Lhkl;->j:[B

    iput-object p4, p0, Lhkl;->a:Lhkq;

    iput-object p5, p0, Lhkl;->i:[I

    iput-object p6, p0, Lhkl;->b:Lhkq;

    iput-object p7, p0, Lhkl;->k:Lnab;

    invoke-direct {p0, p1, p2}, Lhku;-><init>(Lhko;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lhkl;->j:[B

    iget-object v1, p0, Lhkl;->a:Lhkq;

    iget v2, v1, Lhkq;->c:I

    iget v1, v1, Lhkq;->a:I

    iget-object v3, p0, Lhkl;->i:[I

    .line 2
    invoke-static {v0, v2, v1, v3}, Lhkl;->a([BII[I)[B

    move-result-object v5

    .line 3
    iget-wide v2, p0, Lhkl;->d:J

    iget-object v4, p0, Lhkl;->b:Lhkq;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhkl;->a(JLhkq;[BI)V

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    .line 5
    iget-object v1, p0, Lhkl;->b:Lhkq;

    iget-object v2, p0, Lhkl;->k:Lnab;

    invoke-virtual {p0, v0, v1, v2}, Lhkl;->a(Lmed;Lhkq;Lnab;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0, v1}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 7
    iget-object v0, p0, Lhkl;->h:Lhta;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lhzy;

    new-instance v4, Lkhq;

    iget-object v5, p0, Lhkl;->b:Lhkq;

    iget v6, v5, Lhkq;->c:I

    iget v5, v5, Lhkq;->a:I

    invoke-direct {v4, v6, v5}, Lkhq;-><init>(II)V

    sget-object v5, Lkwt;->c:Lkwt;

    invoke-direct {v3, v4, v5}, Lhzy;-><init>(Lkhq;Lkwt;)V

    .line 8
    invoke-virtual {v3, v1}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    move-result-object v1

    iget-object v3, p0, Lhkl;->b:Lhkq;

    iget-object v3, v3, Lhkq;->b:Lkhm;

    .line 9
    invoke-virtual {v1, v3}, Lhzy;->a(Lkhm;)Lhzy;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lhta;->a(Ljava/io/InputStream;Lhzy;)Lnab;

    move-result-object v0

    .line 11
    new-instance v1, Lhkm;

    invoke-direct {v1, p0}, Lhkm;-><init>(Lhkl;)V

    .line 12
    sget-object v2, Lmzh;->a:Lmzh;

    .line 13
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v0, p0, Lhkl;->k:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    iget-object v1, p0, Lhkl;->k:Lnab;

    .line 16
    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvt;

    invoke-interface {v0, v1}, Lhyq;->a(Lkvt;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    .line 26
    :goto_0
    return-void

    .line 18
    :cond_0
    sget-object v0, Lhkk;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    .line 19
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    sget-object v0, Lhkk;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    .line 22
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    :try_start_2
    sget-object v0, Lhkk;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    .line 25
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lhkl;->h:Lhta;

    invoke-interface {v0}, Lhta;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    throw v1
.end method
