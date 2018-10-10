.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsl;

.field public final synthetic b:Lnar;

.field public final synthetic c:Lnar;

.field public final synthetic d:Lnar;

.field private final synthetic e:Lbpe;


# direct methods
.method constructor <init>(Lbsl;Lbpe;Lnar;Lnar;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->a:Lbsl;

    iput-object p2, p0, Lbso;->e:Lbpe;

    iput-object p3, p0, Lbso;->c:Lnar;

    iput-object p4, p0, Lbso;->d:Lnar;

    iput-object p5, p0, Lbso;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->j:Landroid/view/Surface;

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 6
    iget-object v0, v0, Lbsl;->k:Landroid/view/Surface;

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 9
    iget-object v0, v0, Lbsl;->b:Lbpk;

    .line 10
    iget-object v2, p0, Lbso;->e:Lbpe;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v4}, Lbpe;->a(I)Lkvr;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lbpk;->a(Lkvr;)V

    .line 13
    iget-object v4, v0, Lbpk;->b:Lboo;

    invoke-interface {v4}, Lboo;->b()Landroid/util/Range;

    move-result-object v4

    .line 14
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v4}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    sget-object v5, Lbpk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lbpk;->c:Lkcw;

    invoke-virtual {v4}, Lkcw;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbpk;->d:Lkbq;

    .line 17
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 18
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lbpk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CONTROL_AF_MODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 21
    iget-object v0, v0, Lbsl;->e:Lkwh;

    .line 22
    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 23
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 24
    iget-object v0, v0, Lbsl;->l:Lmed;

    .line 25
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 27
    iget-object v0, v0, Lbsl;->j:Landroid/view/Surface;

    .line 28
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 30
    iget-object v0, v0, Lbsl;->k:Landroid/view/Surface;

    .line 31
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbso;->a:Lbsl;

    .line 33
    iget-object v1, v1, Lbsl;->f:Ljava/lang/Byte;

    .line 34
    invoke-virtual {v2, v0, v1}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 36
    iget-object v0, v0, Lbsl;->i:Lkbq;

    .line 37
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    .line 38
    iget v0, v0, Lkhm;->e:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    new-instance v4, Lbsp;

    invoke-direct {v4, p0}, Lbsp;-><init>(Lbso;)V

    .line 42
    iget-object v0, p0, Lbso;->e:Lbpe;

    sget-object v1, Lgbi;->a:Lgbi;

    new-instance v3, Lbpp;

    invoke-direct {v3}, Lbpp;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    .line 53
    :goto_2
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 44
    iget-object v0, v0, Lbsl;->l:Lmed;

    .line 45
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 46
    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_4
    iget-object v1, p0, Lbso;->d:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 52
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 53
    invoke-virtual {v0}, Lbsl;->b()V

    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_0

    .line 47
    :cond_5
    :try_start_1
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    .line 48
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    goto :goto_4

    .line 49
    :cond_6
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    .line 50
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method
