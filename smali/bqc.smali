.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lbpl;

.field private final B:Lbpn;

.field private C:Z

.field private D:Lkck;

.field private E:Lbpe;

.field private F:Ljava/util/List;

.field private final G:Lkhu;

.field private final H:Lkhu;

.field public final b:Lkck;

.field public c:Ljava/lang/Runnable;

.field public final d:Lfxo;

.field public volatile e:Z

.field public f:Lkho;

.field public g:Lkho;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public volatile i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Lnar;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lids;

.field public p:Lnar;

.field public final q:Laxv;

.field public final r:Lfwg;

.field public final s:Lfwi;

.field public final t:Lmed;

.field public final u:Lmed;

.field public final v:Lffp;

.field private final w:Lkck;

.field private final x:Lfuw;

.field private final y:Landroid/os/Handler;

.field private final z:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrTRKScanner"

    .line 134
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkac;Lbpk;Lbpn;Lfuw;Ljava/util/concurrent/ScheduledExecutorService;Lkhu;Lkhu;Lkck;Lkck;Laxv;Lfxo;Lmed;Lmed;Lffp;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbqc;->l:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqc;->F:Ljava/util/List;

    .line 4
    new-instance v1, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbqc;->D:Lkck;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lbqc;->C:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbqc;->e:Z

    .line 7
    new-instance v1, Lbql;

    invoke-direct {v1, p0}, Lbql;-><init>(Lbqc;)V

    iput-object v1, p0, Lbqc;->n:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lbqn;

    invoke-direct {v1, p0}, Lbqn;-><init>(Lbqc;)V

    iput-object v1, p0, Lbqc;->m:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, Lbqc;->z:Lbpk;

    .line 10
    iput-object p3, p0, Lbqc;->B:Lbpn;

    .line 11
    iput-object p4, p0, Lbqc;->x:Lfuw;

    .line 12
    iput-object p5, p0, Lbqc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p6, p0, Lbqc;->G:Lkhu;

    .line 14
    iput-object p7, p0, Lbqc;->H:Lkhu;

    .line 15
    iput-object p8, p0, Lbqc;->b:Lkck;

    .line 16
    iput-object p9, p0, Lbqc;->w:Lkck;

    .line 17
    iput-object p10, p0, Lbqc;->q:Laxv;

    .line 18
    iput-object p12, p0, Lbqc;->t:Lmed;

    .line 19
    iput-object p11, p0, Lbqc;->d:Lfxo;

    .line 20
    new-instance v1, Lfwg;

    .line 21
    invoke-interface {p11}, Lfxo;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    iput-object v1, p0, Lbqc;->r:Lfwg;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lbqc;->u:Lmed;

    .line 23
    new-instance v1, Lids;

    invoke-direct {v1}, Lids;-><init>()V

    iput-object v1, p0, Lbqc;->o:Lids;

    .line 24
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    iput-object v1, p0, Lbqc;->s:Lfwi;

    .line 25
    move-object/from16 v0, p14

    iput-object v0, p0, Lbqc;->v:Lffp;

    .line 26
    move-object/from16 v0, p15

    iput-object v0, p0, Lbqc;->y:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, p0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method private static a(Lnab;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 125
    invoke-interface {p0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {p0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    return-object p1

    .line 128
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lbpe;ZLjava/util/List;)Lkvr;
    .locals 3

    .prologue
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lbqc;->z:Lbpk;

    .line 106
    invoke-virtual {v0, p1}, Lbpk;->a(Lbpe;)Lkvr;

    move-result-object v0

    move-object v1, v0

    .line 107
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 108
    invoke-virtual {v1, v0}, Lkvr;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lbqc;->z:Lbpk;

    .line 110
    invoke-virtual {v0, p1}, Lbpk;->b(Lbpe;)Lkvr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 108
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;
    .locals 12

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lbqc;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbqc;->t:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqc;->u:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    new-instance v5, Laws;

    invoke-direct {v5}, Laws;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v5

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :try_start_1
    iput-boolean v1, p0, Lbqc;->e:Z

    .line 31
    iget-object v1, p0, Lbqc;->r:Lfwg;

    .line 32
    move-object/from16 v0, p4

    iget-object v2, v0, Lavp;->a:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v1, v2}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 34
    iget-object v1, p0, Lbqc;->v:Lffp;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lffp;->a(ZLandroid/graphics/PointF;)V

    .line 35
    move-object/from16 v0, p4

    iget-object v1, v0, Lavp;->a:Landroid/graphics/PointF;

    .line 36
    invoke-virtual {p0, v1}, Lbqc;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v5, Laws;

    invoke-direct {v5}, Laws;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 38
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbqc;->f:Lkho;

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Lkho;->close()V

    .line 40
    :cond_3
    iget-object v1, p0, Lbqc;->g:Lkho;

    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v1}, Lkho;->close()V

    .line 42
    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    iput-object p1, p0, Lbqc;->E:Lbpe;

    .line 44
    iput-object p2, p0, Lbqc;->A:Lbpl;

    .line 45
    iput-object p3, p0, Lbqc;->D:Lkck;

    .line 46
    move-object/from16 v0, p5

    iput-object v0, p0, Lbqc;->F:Ljava/util/List;

    .line 47
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v8

    .line 49
    iput-object v8, p0, Lbqc;->j:Lnar;

    .line 50
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v5

    .line 51
    iput-object v5, p0, Lbqc;->p:Lnar;

    const/4 v1, 0x0

    .line 52
    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lbqc;->a(ZLnab;)V

    .line 53
    iget-object v2, p0, Lbqc;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    iget-object v1, p0, Lbqc;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_6

    .line 55
    :goto_1
    iget-object v1, p0, Lbqc;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lbqc;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    iget-object v1, p0, Lbqc;->q:Laxv;

    iget-object v2, p0, Lbqc;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 59
    iget-object v1, p0, Lbqc;->q:Laxv;

    iget-object v2, p0, Lbqc;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 60
    iget-object v1, p0, Lbqc;->o:Lids;

    invoke-virtual {v1}, Lids;->a()V

    .line 62
    move-object/from16 v0, p7

    iput-object v0, p0, Lbqc;->c:Ljava/lang/Runnable;

    .line 63
    iget-object v1, p0, Lbqc;->q:Laxv;

    invoke-virtual {p2, v1}, Lbpl;->a(Lgbj;)Lkho;

    .line 64
    move-object/from16 v0, p4

    iget-object v1, v0, Lavp;->a:Landroid/graphics/PointF;

    .line 65
    iget-object v2, p0, Lbqc;->d:Lfxo;

    .line 66
    invoke-interface {v2}, Lfxo;->d()I

    move-result v2

    iget-object v4, p0, Lbqc;->s:Lfwi;

    const/4 v6, 0x1

    .line 67
    invoke-static {v1, v1, v2, v4, v6}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;

    move-result-object v1

    .line 68
    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v1, v0}, Lbqc;->a(Lfwb;Lfwb;Ljava/lang/Runnable;)V

    .line 69
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v7

    .line 70
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    .line 71
    iget-object v1, p0, Lbqc;->u:Lmed;

    .line 72
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v9, v0

    new-instance v1, Lbqd;

    move-object v2, p0

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lbqd;-><init>(Lbqc;Landroid/graphics/PointF;Lnar;Lnar;Ljava/lang/Runnable;Lnar;)V

    .line 73
    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    new-instance v5, Lbqi;

    move-object v6, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lbqi;-><init>(Lbqc;Lnar;Lnar;Lnab;Ljava/lang/Runnable;Lnar;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 75
    :cond_6
    :try_start_7
    iget-object v1, p0, Lbqc;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method final a(Lfwb;Lfwb;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbqc;->H:Lkhu;

    invoke-interface {v0, p1}, Lkhu;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lbqc;->G:Lkhu;

    invoke-interface {v0, p2}, Lkhu;->a(Ljava/lang/Object;)V

    .line 80
    invoke-static {p3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final a(ZLnab;)V
    .locals 10

    .prologue
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lbqc;->E:Lbpe;

    .line 83
    iget-object v3, p0, Lbqc;->B:Lbpn;

    .line 84
    iget-object v2, p0, Lbqc;->F:Ljava/util/List;

    .line 85
    iget-object v1, p0, Lbqc;->D:Lkck;

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 87
    :cond_0
    sget-object v1, Lbqc;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "unlocking"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae/af: null objects "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void

    .line 87
    :cond_1
    const-string v0, "locking"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    .line 88
    :try_start_1
    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    invoke-static {p2, v2}, Lbqc;->a(Lnab;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 90
    :goto_2
    invoke-direct {p0, v0, v4, v1}, Lbqc;->a(Lbpe;ZLjava/util/List;)Lkvr;

    move-result-object v6

    .line 91
    iget-object v2, p0, Lbqc;->w:Lkck;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkck;->a(Ljava/lang/Object;)V

    .line 92
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v2, v5}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, v0, v4, v1}, Lbqc;->a(Lbpe;ZLjava/util/List;)Lkvr;

    move-result-object v2

    if-nez p1, :cond_4

    .line 94
    iget-object v1, p0, Lbqc;->x:Lfuw;

    .line 95
    iget-object v1, v1, Lfuw;->a:Lkbc;

    .line 96
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuy;

    iget-object v1, v1, Lfuy;->a:Lfuv;

    .line 97
    iget-object v4, v1, Lfuv;->c:Lhmc;

    sget-object v5, Lhmc;->b:Lhmc;

    if-eq v4, v5, :cond_3

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v4, Lhmc;->d:Lhmc;

    if-eq v1, v4, :cond_3

    .line 98
    :goto_3
    sget-object v1, Lbqc;->a:Ljava/lang/String;

    const-string v4, "Submitting request TrackingAfScanner"

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v5, Lgbi;->b:Lgbi;

    iget-object v8, p0, Lbqc;->A:Lbpl;

    iget-object v9, p0, Lbqc;->y:Landroid/os/Handler;

    move-object v4, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    .line 100
    sget-object v1, Lgbi;->a:Lgbi;

    iget-object v4, p0, Lbqc;->A:Lbpl;

    iget-object v5, p0, Lbqc;->y:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lbqc;->a:Ljava/lang/String;

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

    goto/16 :goto_1

    .line 101
    :cond_3
    :try_start_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 102
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Lkkb; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lbqc;->r:Lfwg;

    .line 132
    invoke-virtual {v0, p1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 133
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v1, 0x3f5c28f6    # 0.86f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 111
    :try_start_0
    iput-boolean v0, p0, Lbqc;->C:Z

    .line 112
    iget-object v1, p0, Lbqc;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    iget-object v0, p0, Lbqc;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    .line 114
    :goto_0
    iget-object v0, p0, Lbqc;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbqc;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v0, p0, Lbqc;->q:Laxv;

    iget-object v1, p0, Lbqc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lbqc;->q:Laxv;

    iget-object v1, p0, Lbqc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lbqc;->f:Lkho;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Lkho;->close()V

    .line 121
    :cond_1
    iget-object v0, p0, Lbqc;->g:Lkho;

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Lkho;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    .line 123
    :cond_3
    :try_start_3
    iget-object v0, p0, Lbqc;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
