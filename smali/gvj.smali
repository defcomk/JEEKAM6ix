.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgvt;

.field public final b:Lgxv;

.field private d:Lklr;

.field private final e:Ljzg;

.field private final f:Lkbq;

.field private g:Lkkw;

.field private h:Lkli;

.field private final i:Lkae;

.field private final j:Lgxz;

.field private final k:Lgxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbAnalysisCap"

    .line 94
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvj;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbb;Lgvt;Lgxz;Lgxi;Lgxv;Lkae;Lkbq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lgvj;->e:Ljzg;

    .line 3
    iput-object p2, p0, Lgvj;->a:Lgvt;

    .line 4
    iput-object p3, p0, Lgvj;->j:Lgxz;

    .line 5
    iput-object p4, p0, Lgvj;->k:Lgxi;

    .line 6
    iput-object p5, p0, Lgvj;->b:Lgxv;

    .line 7
    iput-object p6, p0, Lgvj;->i:Lkae;

    .line 8
    iput-object p7, p0, Lgvj;->f:Lkbq;

    return-void
.end method

.method static final synthetic a(Lkld;Lklr;)Lklq;
    .locals 1

    .prologue
    .line 91
    invoke-interface {p0}, Lkld;->a()Lkle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lkgx;Lkhq;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkgx;->a(Lkgx;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lkhq;)Z
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lkhq;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 6

    .prologue
    const/16 v5, 0x23

    .line 9
    iget-object v0, p0, Lgvj;->a:Lgvt;

    .line 10
    new-instance v1, Lgwj;

    iget-object v2, v0, Lgvt;->e:Lkuy;

    invoke-direct {v1, v2, p1}, Lgwj;-><init>(Lkuy;Lksi;)V

    iput-object v1, v0, Lgvt;->j:Lgwj;

    .line 11
    iget-object v0, p0, Lgvj;->j:Lgxz;

    invoke-interface {v0}, Lgxz;->c()Lkgx;

    move-result-object v0

    .line 12
    invoke-interface {p1, v5}, Lksi;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgvk;

    invoke-direct {v2, v0}, Lgvk;-><init>(Lkgx;)V

    .line 13
    invoke-static {v1, v2}, Lmef;->a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;

    move-result-object v0

    .line 14
    sget-object v1, Lgvl;->a:Lmeh;

    .line 15
    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    sget-object v1, Lkhr;->a:Lkhr;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 17
    sget-object v1, Lgvj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Analysis frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lksi;->a()Lksv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkls;->a(Lksv;)Lkls;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/16 v1, 0xa

    .line 22
    invoke-virtual {v0, v1}, Lkls;->b(I)Lkls;

    move-result-object v0

    sget-object v1, Lklt;->a:Lklt;

    .line 23
    invoke-virtual {v0, v1}, Lkls;->a(Lklt;)Lkls;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lkls;->a(Z)Lkls;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    iput-object v0, p0, Lgvj;->d:Lklr;

    .line 26
    iget-object v0, p0, Lgvj;->e:Ljzg;

    iget-object v1, p0, Lgvj;->b:Lgxv;

    .line 27
    iget-object v1, v1, Lgxv;->e:Lkbc;

    .line 28
    new-instance v2, Lgvm;

    invoke-direct {v2, p0}, Lgvm;-><init>(Lgvj;)V

    iget-object v3, p0, Lgvj;->i:Lkae;

    .line 29
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 31
    iget-object v0, p0, Lgvj;->e:Ljzg;

    iget-object v1, p0, Lgvj;->b:Lgxv;

    .line 32
    iget-object v1, v1, Lgxv;->a:Lkbc;

    .line 33
    iget-object v2, p0, Lgvj;->a:Lgvt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lgvn;

    invoke-direct {v3, v2}, Lgvn;-><init>(Lgvt;)V

    .line 35
    iget-object v2, p0, Lgvj;->i:Lkae;

    .line 36
    invoke-virtual {v1, v3, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 38
    iget-object v0, p0, Lgvj;->e:Ljzg;

    iget-object v1, p0, Lgvj;->b:Lgxv;

    .line 39
    iget-object v1, v1, Lgxv;->g:Lkbc;

    .line 40
    new-instance v2, Lgvo;

    invoke-direct {v2, p0}, Lgvo;-><init>(Lgvj;)V

    iget-object v3, p0, Lgvj;->i:Lkae;

    .line 41
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 43
    iget-object v0, p0, Lgvj;->d:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgvj;->a:Lgvt;

    .line 61
    sget-object v1, Lgvx;->a:Lgwd;

    invoke-virtual {v0, v1}, Lgvt;->a(Lgwd;)V

    return-void
.end method

.method public final a(Lkld;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lgvj;->k:Lgxi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lgvj;->k:Lgxi;

    invoke-interface {v0}, Lgxi;->d()Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lgvj;->a:Lgvt;

    .line 48
    iget-object v0, v2, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v0, v3}, Lmef;->b(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lgvt;->g:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    iget-object v0, v2, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgvw;

    invoke-direct {v3, v2}, Lgvw;-><init>(Lgvt;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v0, Lgvp;

    invoke-direct {v0, p1}, Lgvp;-><init>(Lkld;)V

    .line 52
    invoke-static {v1, v0}, Lmef;->a(Ljava/util/Collection;Lmdw;)Ljava/util/Collection;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lmef;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 55
    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v3

    iget-object v0, p0, Lgvj;->d:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v3, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p1, v2}, Lkld;->a(Ljava/util/Set;)Lkli;

    move-result-object v2

    iput-object v2, p0, Lgvj;->h:Lkli;

    .line 58
    iget-object v2, p0, Lgvj;->h:Lkli;

    const/16 v3, 0xa

    invoke-interface {p1, v2, v3}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v2

    iput-object v2, p0, Lgvj;->g:Lkkw;

    .line 59
    iget-object v2, p0, Lgvj;->g:Lkkw;

    new-instance v3, Lgvq;

    invoke-direct {v3, p0, v0, v1}, Lgvq;-><init>(Lgvj;Lklq;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Lkkw;->a(Lkkx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iput-object v4, p0, Lgvj;->h:Lkli;

    .line 63
    iget-object v0, p0, Lgvj;->g:Lkkw;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lkkw;->close()V

    .line 65
    iput-object v4, p0, Lgvj;->g:Lkkw;

    .line 66
    :cond_0
    iget-object v1, p0, Lgvj;->a:Lgvt;

    .line 67
    iget-object v2, v1, Lgvt;->c:Lgwl;

    if-eqz v2, :cond_1

    .line 68
    iget-object v0, v1, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Lgwb;

    invoke-direct {v3, v2}, Lgwb;-><init>(Lgwl;)V

    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    iput-object v4, v1, Lgvt;->c:Lgwl;

    .line 72
    :cond_1
    iget-object v0, v1, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    iput-object v4, v1, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    .line 74
    iget-object v0, p0, Lgvj;->b:Lgxv;

    .line 75
    iget-object v0, v0, Lgxv;->f:Lkbc;

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .prologue
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v0, Ljfe;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 79
    sget-object v2, Lgvj;->c:Ljava/lang/String;

    const-string v3, "Experimental subject motion available."

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->q:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v2}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgvj;->f:Lkbq;

    .line 84
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    .line 85
    iget v0, v0, Lksy;->e:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v1}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lgvj;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
