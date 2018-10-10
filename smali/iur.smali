.class public final Liur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbmx;

.field public final c:Ljava/util/List;

.field public final d:Lifa;

.field public final e:Ljava/lang/Object;

.field public final f:Lkae;

.field public final g:Liyg;

.field public h:I

.field public final i:Liuz;

.field public final j:Ljava/lang/Runnable;

.field public final k:Liuk;

.field public final l:Liuy;

.field private final m:Lhwz;

.field private final n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Libj;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Vid2ActiveCdrRecSes"

    .line 56
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liur;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Liuk;Lhwz;Libj;Liyg;Lbmx;Liuy;Lifa;Liuz;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Liur;->c:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Liur;->e:Ljava/lang/Object;

    const-string v2, "Video2SchEx"

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Liur;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v2, Lbio;

    const-string v3, "Video2DelEx"

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Liur;->p:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lius;

    invoke-direct {v2, p0}, Lius;-><init>(Liur;)V

    iput-object v2, p0, Liur;->j:Ljava/lang/Runnable;

    .line 8
    iput-object p6, p0, Liur;->b:Lbmx;

    .line 9
    iput-object p1, p0, Liur;->f:Lkae;

    .line 10
    iput-object p2, p0, Liur;->k:Liuk;

    .line 11
    move-object/from16 v0, p7

    iput-object v0, p0, Liur;->l:Liuy;

    .line 12
    iput-object p3, p0, Liur;->m:Lhwz;

    .line 13
    move-object/from16 v0, p8

    iput-object v0, p0, Liur;->d:Lifa;

    .line 14
    move-object/from16 v0, p9

    iput-object v0, p0, Liur;->i:Liuz;

    .line 15
    iput-object p4, p0, Liur;->o:Libj;

    .line 16
    iput-object p5, p0, Liur;->g:Liyg;

    .line 17
    iget-object v2, p0, Liur;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Liut;

    invoke-direct {v3, p0}, Liut;-><init>(Liur;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Liur;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    new-instance v2, Liva;

    invoke-direct {v2, p0}, Liva;-><init>(Liur;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {p4, v4, v5, v2}, Libj;->a(JLibm;)V

    .line 19
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Liur;->a(I)V

    const-string v2, "/video_state_recording"

    const-wide/16 v4, -0x1

    .line 20
    invoke-interface {p5, v2, v4, v5}, Liyg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Liur;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Liur;->h:I

    return v0
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Liur;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Liur;->a:Ljava/lang/String;

    iget v2, p0, Liur;->h:I

    invoke-static {v2}, Liuv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Liuv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p1, p0, Liur;->h:I

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Liur;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Liur;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lnab;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 21
    iget-object v1, p0, Liur;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Liur;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Liur;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-eq v0, v4, :cond_0

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Liur;->a(I)V

    .line 26
    iget-object v0, p0, Liur;->g:Liyg;

    const-string v2, "/video_state_stopped"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Liyg;->a(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Liur;->o:Libj;

    invoke-virtual {v0}, Libj;->a()V

    .line 28
    iget-object v0, p0, Liur;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    iget-object v0, p0, Liur;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-nez p1, :cond_2

    .line 30
    iget-object v0, p0, Liur;->b:Lbmx;

    invoke-interface {v0}, Lbmx;->a()Lnab;

    move-result-object v0

    .line 31
    :goto_1
    new-instance v2, Liwg;

    invoke-direct {v2, p0}, Liwg;-><init>(Liur;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_2
    :try_start_1
    iget-object v0, p0, Liur;->b:Lbmx;

    invoke-interface {v0}, Lbmx;->b()Lnab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Liur;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget v3, p0, Liur;->h:I

    if-ne v3, v0, :cond_0

    .line 36
    iget-object v1, p0, Liur;->b:Lbmx;

    invoke-interface {v1}, Lbmx;->j()V

    const/4 v1, 0x2

    .line 37
    invoke-direct {p0, v1}, Liur;->a(I)V

    .line 38
    iget-object v1, p0, Liur;->g:Liyg;

    const-string v3, "/video_state_paused"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Liyg;->a(Ljava/lang/String;J)V

    .line 39
    iget-object v1, p0, Liur;->m:Lhwz;

    const v3, 0x7f0a0019

    invoke-interface {v1, v3}, Lhwz;->a(I)V

    .line 40
    iget-object v1, p0, Liur;->d:Lifa;

    .line 41
    iget-object v3, v1, Lifa;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    iget-object v3, v1, Lifa;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lifa;->c:Landroid/content/res/Resources;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lifa;->a:J

    .line 43
    invoke-static {v6, v7}, Liui;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1302f8

    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    monitor-exit v2

    .line 47
    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Liur;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget v0, p0, Liur;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Liur;->m:Lhwz;

    const v2, 0x7f0a001a

    invoke-interface {v0, v2}, Lhwz;->a(I)V

    .line 52
    iget-object v0, p0, Liur;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Liuu;

    invoke-direct {v2, p0}, Liuu;-><init>(Liur;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    monitor-exit v1

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
