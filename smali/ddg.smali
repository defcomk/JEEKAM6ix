.class public final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnar;

.field public volatile c:Landroid/view/ViewStub;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamAppBurstLPCont"

    .line 29
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lddg;->b:Lnar;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:Lbis;

    new-instance v1, Lbjx;

    invoke-direct {v1, p1, p0}, Lbjx;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V

    invoke-virtual {v0, v1}, Lbis;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final a(Lddp;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lddg;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lddg;->c:Landroid/view/ViewStub;

    new-instance v1, Lddm;

    invoke-direct {v1, p0}, Lddm;-><init>(Lddg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lddg;->b:Lnar;

    .line 16
    new-instance v1, Lddn;

    invoke-direct {v1, p1}, Lddn;-><init>(Lddp;)V

    .line 17
    sget-object v2, Lmzh;->a:Lmzh;

    .line 18
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 24
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:I

    .line 25
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:I

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lddg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    invoke-direct {p0, v0}, Lddg;->a(Lddp;)V

    .line 6
    iget-object v0, p0, Lddg;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 7
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 8
    new-instance v1, Lddi;

    invoke-direct {v1, v0}, Lddi;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lddj;

    invoke-direct {v0, p1}, Lddj;-><init>(I)V

    invoke-direct {p0, v0}, Lddg;->a(Lddp;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lddg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lddk;->a:Lddp;

    invoke-direct {p0, v0}, Lddg;->a(Lddp;)V

    .line 12
    iget-object v0, p0, Lddg;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lddl;

    invoke-direct {v1, p0}, Lddl;-><init>(Lddg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
