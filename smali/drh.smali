.class final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrg;


# direct methods
.method constructor <init>(Ldrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrh;->a:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldrh;->a:Ldrg;

    iget-object v0, v0, Ldrg;->a:Ldqf;

    .line 3
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ldny;->a(Z)V

    .line 6
    iget-object v0, v1, Ldny;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    .line 7
    iget-object v0, p0, Ldrh;->a:Ldrg;

    iget-object v0, v0, Ldrg;->a:Ldqf;

    .line 8
    invoke-virtual {v0}, Ldqf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 10
    iget-object v0, v0, Ldrg;->a:Ldqf;

    .line 11
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->l()Lgts;

    move-result-object v0

    invoke-interface {v0}, Lgts;->c()Lkhm;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 13
    iget-object v2, p0, Ldrh;->a:Ldrg;

    iget-object v2, v2, Ldrg;->a:Ldqf;

    .line 14
    invoke-virtual {v2}, Ldqf;->h()Z

    move-result v2

    .line 15
    new-instance v3, Ldnz;

    invoke-direct {v3, v1, v0, v2}, Ldnz;-><init>(Ldny;IZ)V

    iget-object v0, v1, Ldny;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v3, v0}, Lmzv;->a(Lmza;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 17
    new-instance v2, Ldoa;

    invoke-direct {v2, v1}, Ldoa;-><init>(Ldny;)V

    .line 18
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ldrh;->a:Ldrg;

    iget-object v0, v0, Ldrg;->a:Ldqf;

    .line 21
    iget-object v0, v0, Ldqf;->g:Lbjk;

    .line 22
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 23
    check-cast v0, Ldoz;

    .line 24
    invoke-interface {v0}, Ldoz;->c()Lhwz;

    move-result-object v0

    const v1, 0x7f0a0006

    .line 25
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    return-void
.end method
