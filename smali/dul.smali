.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;


# instance fields
.field public final a:Lkic;

.field public b:Lkhq;

.field public c:Lklq;

.field private final d:Landroid/content/Context;

.field private final e:Lbfm;

.field private f:Lfpo;

.field private final g:Leqp;

.field private h:Lkld;

.field private final i:Lihb;

.field private final j:Lihj;

.field private final k:Lkll;

.field private l:Lijj;

.field private final m:Lijn;

.field private final n:Lkih;

.field private o:Lklr;

.field private p:Lkho;

.field private q:Landroid/view/SurfaceHolder;

.field private r:Landroid/view/SurfaceView;

.field private final s:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkll;Lihj;Lbfq;Landroid/view/WindowManager;Lkic;Lkih;Lihb;Leqp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldul;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldul;->k:Lkll;

    .line 4
    iput-object p3, p0, Ldul;->j:Lihj;

    .line 5
    iput-object p5, p0, Ldul;->s:Landroid/view/WindowManager;

    .line 6
    iput-object p7, p0, Ldul;->n:Lkih;

    .line 7
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    iput-object v0, p0, Ldul;->m:Lijn;

    .line 8
    iput-object p4, p0, Ldul;->e:Lbfm;

    const-string v0, "MoreModes"

    .line 9
    invoke-interface {p6, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Ldul;->a:Lkic;

    .line 10
    iput-object p8, p0, Ldul;->i:Lihb;

    .line 11
    iput-object p9, p0, Ldul;->g:Leqp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldul;->n:Lkih;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldul;->e:Lbfm;

    iget-object v1, p0, Ldul;->m:Lijn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Lijn;Z)V

    .line 25
    iget-object v0, p0, Ldul;->l:Lijj;

    iget-object v1, p0, Ldul;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lijj;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Ldul;->k:Lkll;

    .line 27
    iget-object v0, v0, Lkll;->a:Lkss;

    .line 28
    iget-object v1, p0, Ldul;->g:Leqp;

    .line 29
    iget-object v1, v1, Leqp;->a:Lksz;

    .line 30
    invoke-interface {v0, v1}, Lkss;->b(Lksz;)Lksv;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 32
    iget-object v1, p0, Ldul;->k:Lkll;

    .line 33
    iget-object v1, v1, Lkll;->a:Lkss;

    .line 34
    invoke-interface {v1, v0}, Lkss;->a(Lksv;)Lksi;

    move-result-object v1

    .line 35
    iget-object v2, p0, Ldul;->o:Lklr;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 37
    iget-object v3, p0, Ldul;->s:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    invoke-static {v2}, Lkhq;->a(Landroid/graphics/Point;)Lkhq;

    move-result-object v2

    invoke-virtual {v2}, Lkhq;->e()Lkhq;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Lksi;->c()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v3, Ldum;

    invoke-direct {v3, v2}, Ldum;-><init>(Lkhq;)V

    .line 41
    invoke-static {v1, v3}, Lmef;->a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;

    move-result-object v1

    .line 42
    sget-object v2, Lkhr;->a:Lkhr;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    .line 43
    iget-object v2, p0, Ldul;->a:Lkic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 44
    iput-object v1, p0, Ldul;->b:Lkhq;

    .line 45
    iget-object v2, p0, Ldul;->q:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    .line 46
    iget v3, v1, Lkhq;->b:I

    .line 47
    iget v4, v1, Lkhq;->a:I

    .line 48
    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 49
    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v2

    sget-object v3, Lklt;->e:Lklt;

    .line 50
    invoke-virtual {v2, v3}, Lkls;->a(Lklt;)Lkls;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lkls;->a(Lksv;)Lkls;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkls;->a()Lklr;

    move-result-object v1

    .line 54
    iput-object v1, p0, Ldul;->o:Lklr;

    .line 55
    :cond_0
    iget-object v1, p0, Ldul;->b:Lkhq;

    .line 56
    iget-object v2, p0, Ldul;->q:Landroid/view/SurfaceHolder;

    .line 57
    iget-object v3, p0, Ldul;->o:Lklr;

    .line 58
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lklf;->k()Lklg;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lklg;->a(Lksv;)Lklg;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lklg;->a(Lklr;)Lklg;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lklg;->a()Lklf;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ldul;->k:Lkll;

    invoke-virtual {v1, v0}, Lkll;->a(Lklf;)Lkld;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p0, Ldul;->h:Lkld;

    .line 67
    invoke-interface {v1}, Lkld;->a()Lkle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkle;->a(Lklr;)Lklq;

    move-result-object v2

    const-string v0, "No viewfinderStream found."

    .line 68
    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    iput-object v0, p0, Ldul;->c:Lklq;

    .line 69
    invoke-interface {v1, v2}, Lkld;->a(Lklq;)Lkli;

    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lkld;->a(Lkli;)Lkho;

    move-result-object v0

    iput-object v0, p0, Ldul;->p:Lkho;

    .line 71
    iget-object v0, p0, Ldul;->l:Lijj;

    iget-object v1, p0, Ldul;->b:Lkhq;

    .line 72
    iget v2, v1, Lkhq;->b:I

    .line 73
    iget v1, v1, Lkhq;->a:I

    .line 74
    invoke-interface {v0, v2, v1}, Lijj;->a(II)V

    .line 75
    iget-object v0, p0, Ldul;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldul;->n:Lkih;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Ldul;->f:Lfpo;

    .line 14
    iput-object p1, p0, Ldul;->l:Lijj;

    .line 15
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Ldul;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 17
    iput-object v0, p0, Ldul;->r:Landroid/view/SurfaceView;

    .line 18
    iput-object v1, p0, Ldul;->q:Landroid/view/SurfaceHolder;

    .line 19
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    new-instance v1, Ldun;

    invoke-direct {v1, p0}, Ldun;-><init>(Ldul;)V

    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    iget-object v0, p0, Ldul;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldul;->j:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    .line 78
    iget-object v0, p0, Ldul;->f:Lfpo;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    invoke-virtual {v0, v2}, Lfpo;->a(Z)V

    .line 79
    iget-object v0, p0, Ldul;->h:Lkld;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lkld;->b()V

    .line 81
    :cond_0
    iget-object v0, p0, Ldul;->i:Lihb;

    .line 82
    sget-object v1, Lihb;->a:Ljava/lang/String;

    const-string v2, "warm up lens"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Lihb;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldul;->i:Lihb;

    .line 86
    sget-object v1, Lihb;->a:Ljava/lang/String;

    const-string v2, "cool down lens"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lihb;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ldul;->l:Lijj;

    iget-object v1, p0, Ldul;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lijj;->b(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ldul;->h:Lkld;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ldul;->h:Lkld;

    invoke-interface {v0}, Lkld;->close()V

    .line 92
    iput-object v2, p0, Ldul;->h:Lkld;

    .line 93
    iput-object v2, p0, Ldul;->o:Lklr;

    .line 95
    iput-object v2, p0, Ldul;->c:Lklq;

    .line 96
    iget-object v0, p0, Ldul;->p:Lkho;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lkho;->close()V

    .line 98
    :cond_0
    iput-object v2, p0, Ldul;->p:Lkho;

    return-void
.end method

.method public final e_()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldul;->a:Lkic;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
