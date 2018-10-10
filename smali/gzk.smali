.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;
.implements Lgxy;


# instance fields
.field public final a:Lkuy;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgzu;

.field public d:Lcln;

.field private e:Lkkw;

.field private f:Lkli;

.field private final g:Lkac;

.field private final h:Lkae;

.field private i:Lklr;

.field private final j:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbHdrPlusCS"

    .line 49
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxj;Lgzu;Lkuy;Lkac;Lfxb;Lkae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgzk;->c:Lgzu;

    .line 3
    iput-object p3, p0, Lgzk;->a:Lkuy;

    .line 4
    iput-object p6, p0, Lgzk;->h:Lkae;

    .line 5
    iput-object p4, p0, Lgzk;->g:Lkac;

    const-string v0, "PBHdrPlusMgr"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lgzk;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lgzp;

    .line 10
    invoke-direct {v0, p0}, Lgzp;-><init>(Lgzk;)V

    .line 11
    iget-object v1, p0, Lgzk;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-virtual {p1, v0, v1}, Lgxj;->a(Lgxr;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 13
    new-instance v1, Lgzl;

    invoke-direct {v1, p0, v0}, Lgzl;-><init>(Lgzk;Lkho;)V

    invoke-virtual {p4, v1}, Lkac;->a(Lkho;)Lkho;

    .line 14
    iget-object v0, p5, Lfxb;->a:Lkbq;

    .line 15
    iput-object v0, p0, Lgzk;->j:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 5

    .prologue
    const/16 v4, 0x25

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v4}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lksi;->a()Lksv;

    move-result-object v2

    .line 18
    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lkls;->a(Lksv;)Lkls;

    move-result-object v2

    sget-object v3, Lkhr;->a:Lkhr;

    .line 20
    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    invoke-virtual {v2, v0}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v2}, Lkls;->b(I)Lkls;

    move-result-object v0

    sget-object v2, Lklt;->a:Lklt;

    .line 23
    invoke-virtual {v0, v2}, Lkls;->a(Lklt;)Lkls;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lkls;->a(Z)Lkls;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    iput-object v0, p0, Lgzk;->i:Lklr;

    .line 26
    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->c:Lksz;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 27
    :goto_0
    new-instance v1, Lcln;

    iget-object v2, p0, Lgzk;->a:Lkuy;

    .line 28
    invoke-interface {p1}, Lksi;->d()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcln;-><init>(Lkuy;IZ)V

    iput-object v1, p0, Lgzk;->d:Lcln;

    .line 29
    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkld;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    invoke-interface {p1, v0}, Lkld;->a(Ljava/util/Set;)Lkli;

    move-result-object v0

    iput-object v0, p0, Lgzk;->f:Lkli;

    .line 33
    iget-object v0, p0, Lgzk;->f:Lkli;

    const/16 v2, 0x19

    invoke-interface {p1, v0, v2}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v0

    iput-object v0, p0, Lgzk;->e:Lkkw;

    .line 34
    iget-object v0, p0, Lgzk;->e:Lkkw;

    new-instance v2, Lgzm;

    invoke-direct {v2, p0, v1}, Lgzm;-><init>(Lgzk;Lklq;)V

    invoke-interface {v0, v2}, Lkkw;->a(Lkkx;)V

    .line 35
    iget-object v0, p0, Lgzk;->g:Lkac;

    iget-object v1, p0, Lgzk;->j:Lkbq;

    new-instance v2, Lgzo;

    invoke-direct {v2, p1}, Lgzo;-><init>(Lkld;)V

    iget-object v3, p0, Lgzk;->h:Lkae;

    .line 36
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lgzk;->f:Lkli;

    .line 39
    iget-object v0, p0, Lgzk;->e:Lkkw;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lkkw;->close()V

    .line 41
    iput-object v1, p0, Lgzk;->e:Lkkw;

    .line 42
    :cond_0
    iget-object v0, p0, Lgzk;->c:Lgzu;

    invoke-virtual {v0}, Lgzu;->a()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .prologue
    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgzk;->j:Lkbq;

    .line 46
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method
