.class final Lbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbmo;

.field private final synthetic b:Lkdc;

.field private final synthetic c:Lkdq;

.field private final synthetic d:Lksv;

.field private final synthetic e:Lkbq;

.field private final synthetic f:Lkbq;

.field private final synthetic g:Lmed;

.field private final synthetic h:Lbez;

.field private final synthetic i:Lkev;


# direct methods
.method constructor <init>(Lbmo;Lkev;Lkdc;Lkdq;Lksv;Lkbq;Lkbq;Lmed;Lbez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmr;->a:Lbmo;

    iput-object p2, p0, Lbmr;->i:Lkev;

    iput-object p3, p0, Lbmr;->b:Lkdc;

    iput-object p4, p0, Lbmr;->c:Lkdq;

    iput-object p5, p0, Lbmr;->d:Lksv;

    iput-object p6, p0, Lbmr;->e:Lkbq;

    iput-object p7, p0, Lbmr;->f:Lkbq;

    iput-object p8, p0, Lbmr;->g:Lmed;

    iput-object p9, p0, Lbmr;->h:Lbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lket;)Lnab;
    .locals 25

    .prologue
    .line 2
    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    .line 3
    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    .line 5
    iget-object v0, v1, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 6
    monitor-enter v24

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    .line 8
    invoke-virtual {v1}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    .line 10
    iget-object v1, v1, Lbmo;->l:Lkih;

    const-string v2, "openMediaCodecCamcorder.apply"

    .line 11
    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    .line 13
    iget-object v1, v1, Lbmo;->i:Lnar;

    .line 14
    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->a:Lbmo;

    .line 16
    iget-object v1, v1, Lbmo;->i:Lnar;

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lbnx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->b:Lkdc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->c:Lkdq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmr;->d:Lksv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmr;->a:Lbmo;

    .line 19
    iget-object v5, v14, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v14, Lbmo;->c:Liaq;

    iget-object v7, v14, Lbmo;->d:Landroid/os/Handler;

    iget-object v8, v14, Lbmo;->e:Ljzy;

    .line 20
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmr;->i:Lkev;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmr;->e:Lkbq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmr;->f:Lkbq;

    .line 21
    iget-object v12, v14, Lbmo;->g:Lkbq;

    iget-object v13, v14, Lbmo;->j:Lbsj;

    iget-object v0, v14, Lbmo;->p:Lbqr;

    move-object/from16 v16, v0

    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmr;->g:Lmed;

    move-object/from16 v17, v0

    .line 23
    iget-object v0, v14, Lbmo;->l:Lkih;

    move-object/from16 v18, v0

    iget-object v0, v14, Lbmo;->m:Lmed;

    move-object/from16 v19, v0

    iget-object v0, v14, Lbmo;->n:Lmed;

    move-object/from16 v20, v0

    iget-object v0, v14, Lbmo;->k:Lica;

    move-object/from16 v21, v0

    .line 24
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmr;->h:Lbez;

    move-object/from16 v22, v0

    .line 25
    iget-object v0, v14, Lbmo;->o:Lffp;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v1 .. v23}, Lbnx;-><init>(Lkdc;Lkdq;Lksv;Ljava/util/concurrent/Executor;Liaq;Landroid/os/Handler;Ljzy;Lkev;Lkbq;Lkbq;Lkbq;Lbsj;Lbme;Lket;Lbqr;Lmed;Lkih;Lmed;Lmed;Lica;Lbez;Lffp;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    .line 28
    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->d:Lksv;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->a(Z)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    .line 31
    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmr;->d:Lksv;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmr;->a:Lbmo;

    .line 34
    iget-object v2, v2, Lbmo;->l:Lkih;

    .line 35
    invoke-interface {v2}, Lkih;->a()V

    .line 36
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    monitor-exit v24

    .line 39
    :goto_0
    return-object v1

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmr;->i:Lkev;

    invoke-virtual {v1}, Lkev;->close()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lket;->close()V

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lket;

    invoke-direct {p0, p1}, Lbmr;->a(Lket;)Lnab;

    move-result-object v0

    return-object v0
.end method
