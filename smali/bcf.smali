.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field public final synthetic a:Lbab;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lnar;

.field private final synthetic d:Lnar;


# direct methods
.method public constructor <init>(Lbab;Lnar;Lnar;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcf;->a:Lbab;

    iput-object p2, p0, Lbcf;->b:Lnar;

    iput-object p3, p0, Lbcf;->c:Lnar;

    iput-object p4, p0, Lbcf;->d:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcf;->b:Lnar;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbcf;->c:Lnar;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lbab;->a:Ljava/lang/String;

    const-string v1, "ae/af lock initiated."

    .line 5
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbcf;->a:Lbab;

    .line 7
    iget-object v0, v0, Lbab;->s:Lmed;

    .line 8
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbae;

    invoke-direct {v1, p0}, Lbae;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lbcf;->a:Lbab;

    .line 10
    :try_start_0
    iget-object v0, v1, Lbab;->f:Lnab;

    .line 11
    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 12
    new-instance v2, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v2, v0}, Lgbb;-><init>(Lgaz;)V

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lhlz;->b:Lhlz;

    .line 17
    iget v3, v3, Lhlz;->c:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 19
    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbab;->a(Lgaz;)V

    .line 20
    iget-object v0, v1, Lbab;->b:Lftz;

    .line 21
    iget-object v0, v0, Lftz;->a:Lkck;

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    sget-object v1, Lbab;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lbab;->a:Ljava/lang/String;

    const-string v1, "ae/af unlock initiated"

    .line 25
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lbcf;->a:Lbab;

    .line 27
    iget-object v0, v0, Lbab;->s:Lmed;

    .line 28
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbaf;

    invoke-direct {v1, p0}, Lbaf;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lbcf;->a:Lbab;

    .line 30
    iget-object v1, v0, Lbab;->o:Laxv;

    iget-object v2, v0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, v0, Lbab;->b:Lftz;

    invoke-virtual {v1}, Lftz;->a()V

    .line 32
    invoke-virtual {v0}, Lbab;->a()V

    .line 33
    iget-object v0, v0, Lbab;->k:Lkbc;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lnab;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbcf;->d:Lnar;

    return-object v0
.end method
