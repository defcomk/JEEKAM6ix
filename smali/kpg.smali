.class final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkpd;

.field private final synthetic b:Lkvp;

.field private final synthetic c:Lkpc;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lkac;


# direct methods
.method constructor <init>(Lkpd;Lkpc;Lkvp;Landroid/os/Handler;Lkac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpg;->a:Lkpd;

    iput-object p2, p0, Lkpg;->c:Lkpc;

    iput-object p3, p0, Lkpg;->b:Lkvp;

    iput-object p4, p0, Lkpg;->d:Landroid/os/Handler;

    iput-object p5, p0, Lkpg;->e:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 4
    iget-object v0, v0, Lkpd;->a:Lkic;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    .line 5
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 7
    iget-object v0, v0, Lkpd;->c:Lkih;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    .line 8
    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 11
    new-instance v3, Lkvy;

    new-instance v4, Lksa;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lkvy;-><init>(Lkvz;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 13
    iget-object v0, v0, Lkpd;->b:Lkqi;

    .line 14
    iget-object v2, p0, Lkpg;->c:Lkpc;

    invoke-virtual {v0, v2}, Lkqi;->a(Lkpc;)V

    .line 15
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 16
    iget-object v0, v0, Lkpd;->b:Lkqi;

    .line 17
    iget-object v2, p0, Lkpg;->c:Lkpc;

    invoke-virtual {v0, v2, v1}, Lkqi;->a(Lkpc;Ljava/util/Collection;)V

    .line 18
    iget-object v0, p0, Lkpg;->b:Lkvp;

    iget-object v1, p0, Lkpg;->c:Lkpc;

    iget-object v2, p0, Lkpg;->d:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lkvp;->b(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 20
    iget-object v0, v0, Lkpd;->c:Lkih;

    .line 21
    invoke-interface {v0}, Lkih;->a()V

    .line 25
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    iget-object v0, p0, Lkpg;->e:Lkac;

    invoke-virtual {v0}, Lkac;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lkpg;->a:Lkpd;

    .line 24
    iget-object v0, v0, Lkpd;->c:Lkih;

    .line 25
    invoke-interface {v0}, Lkih;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpg;->a:Lkpd;

    .line 26
    iget-object v1, v1, Lkpd;->c:Lkih;

    .line 27
    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
