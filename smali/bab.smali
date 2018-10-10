.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lftz;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lfxo;

.field public final f:Lnab;

.field public final g:Lobl;

.field public h:Lkho;

.field public i:Lkho;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lkbc;

.field public l:Lnar;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lids;

.field public final o:Laxv;

.field public final p:Lfwg;

.field public final q:Lfwi;

.field public final r:Lmed;

.field public final s:Lmed;

.field public final t:Lffp;

.field private final u:Lfuw;

.field private final v:Lfxr;

.field private w:Z

.field private x:Lnab;

.field private final y:Laxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrackingTTF"

    .line 100
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkac;Lfxo;Lkbc;Lfwi;Lmed;Laxy;Lobl;Lnab;Lftz;Ljava/util/concurrent/ScheduledExecutorService;Laxv;Lfxr;Lfuw;Lmed;Lffp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbab;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbab;->x:Lnab;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbab;->h:Lkho;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbab;->i:Lkho;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbab;->w:Z

    .line 7
    new-instance v1, Lbag;

    invoke-direct {v1, p0}, Lbag;-><init>(Lbab;)V

    iput-object v1, p0, Lbab;->m:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lbab;->e:Lfxo;

    .line 9
    iput-object p3, p0, Lbab;->k:Lkbc;

    .line 10
    iput-object p4, p0, Lbab;->q:Lfwi;

    .line 11
    iput-object p5, p0, Lbab;->r:Lmed;

    .line 12
    new-instance v1, Lfwg;

    .line 13
    invoke-interface {p2}, Lfxo;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    iput-object v1, p0, Lbab;->p:Lfwg;

    .line 14
    new-instance v1, Lids;

    invoke-direct {v1}, Lids;-><init>()V

    iput-object v1, p0, Lbab;->n:Lids;

    .line 15
    iput-object p6, p0, Lbab;->y:Laxy;

    .line 16
    iput-object p7, p0, Lbab;->g:Lobl;

    .line 17
    iput-object p8, p0, Lbab;->f:Lnab;

    .line 18
    iput-object p9, p0, Lbab;->b:Lftz;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lbab;->s:Lmed;

    .line 20
    iput-object p10, p0, Lbab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p11, p0, Lbab;->o:Laxv;

    .line 22
    iput-object p12, p0, Lbab;->v:Lfxr;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lbab;->u:Lfuw;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lbab;->t:Lffp;

    .line 25
    invoke-virtual {p1, p0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavp;)Laxq;
    .locals 8

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lbab;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbab;->r:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbab;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0}, Lidn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lbab;->y:Laxy;

    invoke-virtual {v0, p1}, Laxy;->a(Lavp;)Laxq;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lbab;->p:Lfwg;

    .line 31
    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 32
    invoke-virtual {v0, v1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lbab;->t:Lffp;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffp;->a(ZLandroid/graphics/PointF;)V

    .line 34
    iget-object v0, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 35
    invoke-virtual {p0, v0}, Lbab;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbab;->x:Lnab;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lbab;->x:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 39
    :cond_4
    iget-object v0, p0, Lbab;->h:Lkho;

    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0}, Lkho;->close()V

    .line 41
    :cond_5
    iget-object v0, p0, Lbab;->i:Lkho;

    if-eqz v0, :cond_6

    .line 42
    invoke-interface {v0}, Lkho;->close()V

    .line 43
    :cond_6
    iget-object v2, p0, Lbab;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    iget-object v0, p0, Lbab;->o:Laxv;

    iget-object v2, p0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lbab;->l:Lnar;

    .line 50
    sget-object v0, Lbab;->a:Ljava/lang/String;

    const-string v3, "Resetting ae/af on tracking touch to focus."

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lbab;->a()V

    .line 52
    iget-object v0, p0, Lbab;->n:Lids;

    invoke-virtual {v0}, Lids;->a()V

    .line 53
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lbab;->k:Lkbc;

    .line 55
    iget-object v4, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 56
    iget-object v5, p0, Lbab;->e:Lfxo;

    .line 57
    invoke-interface {v5}, Lfxo;->d()I

    move-result v5

    iget-object v6, p0, Lbab;->q:Lfwi;

    const/4 v7, 0x1

    .line 58
    invoke-static {v4, v4, v5, v6, v7}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lkbc;->a(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    .line 61
    iget-object v0, p0, Lbab;->s:Lmed;

    .line 62
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbac;

    invoke-direct {v5, p0, v1, v4, v3}, Lbac;-><init>(Lbab;Landroid/graphics/PointF;Lnar;Lnar;)V

    .line 63
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    new-instance v0, Lbcf;

    invoke-direct {v0, p0, v3, v2, v4}, Lbcf;-><init>(Lbab;Lnar;Lnar;Lnar;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lbab;->b:Lftz;

    .line 67
    iget-object v0, v0, Lftz;->a:Lkck;

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lbab;->u:Lfuw;

    .line 70
    iget-object v0, v0, Lfuw;->a:Lkbc;

    .line 71
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    iget-object v0, v0, Lfuy;->a:Lfuv;

    .line 72
    iget-object v1, v0, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->b:Lhmc;

    if-ne v1, v2, :cond_1

    .line 73
    :goto_0
    iget-object v0, p0, Lbab;->f:Lnab;

    .line 74
    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 75
    new-instance v1, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v1, v0}, Lgbb;-><init>(Lgaz;)V

    .line 76
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    .line 79
    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbab;->a(Lgaz;)V

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    iget-object v0, v0, Lfuv;->c:Lhmc;

    sget-object v1, Lhmc;->d:Lhmc;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :goto_2
    sget-object v1, Lbab;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lgaz;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbab;->v:Lfxr;

    new-instance v1, Lbbe;

    invoke-direct {v1, p0, p1}, Lbbe;-><init>(Lbab;Lgaz;)V

    .line 83
    invoke-virtual {v0, v1}, Lfxr;->a(Lfxq;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lbab;->x:Lnab;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lbab;->p:Lfwg;

    .line 98
    invoke-virtual {v0, p1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 99
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

    .line 84
    :try_start_0
    iput-boolean v0, p0, Lbab;->w:Z

    .line 85
    iget-object v1, p0, Lbab;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v0, p0, Lbab;->o:Laxv;

    iget-object v1, p0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lbab;->x:Lnab;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    .line 92
    :cond_1
    iget-object v0, p0, Lbab;->h:Lkho;

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lkho;->close()V

    .line 94
    :cond_2
    iget-object v0, p0, Lbab;->i:Lkho;

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Lkho;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
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
