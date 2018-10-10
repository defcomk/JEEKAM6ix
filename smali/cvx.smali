.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxy;
.implements Lcxz;
.implements Litv;
.implements Lkwj;


# static fields
.field public static final a:Lkhm;

.field private static final r:Lkhq;


# instance fields
.field private final A:Lcwi;

.field private final B:Lkih;

.field private volatile C:Lchl;

.field public b:Llro;

.field public c:Lkhm;

.field public d:Lkhq;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lltr;

.field public final k:Lcya;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Loat;

.field public p:Lmcp;

.field public final q:Ljava/lang/Object;

.field private s:I

.field private final t:Lkuy;

.field private u:I

.field private final v:Lkic;

.field private w:I

.field private final x:Llve;

.field private final y:Litu;

.field private z:Lcwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x5a

    .line 152
    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    sput-object v0, Lcvx;->a:Lkhm;

    .line 153
    sget-object v0, Lchs;->d:Lkhq;

    sput-object v0, Lcvx;->r:Lkhq;

    return-void
.end method

.method constructor <init>(Loat;Ljava/util/concurrent/Executor;Lkuy;Lltr;Lkih;Lkic;Llve;Litu;Lbxv;Lcya;Lcwi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvx;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvx;->m:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvx;->q:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcvx;->a:Lkhm;

    iput-object v0, p0, Lcvx;->c:Lkhm;

    .line 6
    sget-object v0, Lcvx;->r:Lkhq;

    iput-object v0, p0, Lcvx;->d:Lkhq;

    .line 7
    iput-boolean v1, p0, Lcvx;->i:Z

    .line 8
    iput-boolean v1, p0, Lcvx;->h:Z

    .line 9
    iput v1, p0, Lcvx;->u:I

    .line 10
    iput v1, p0, Lcvx;->w:I

    .line 11
    iput v1, p0, Lcvx;->s:I

    .line 12
    iput-object p1, p0, Lcvx;->o:Loat;

    .line 13
    iput-object p2, p0, Lcvx;->f:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p3, p0, Lcvx;->t:Lkuy;

    .line 15
    iput-object p5, p0, Lcvx;->B:Lkih;

    .line 16
    iput-object p6, p0, Lcvx;->v:Lkic;

    .line 17
    iget-object v0, p0, Lcvx;->v:Lkic;

    const-string v1, "Iris"

    invoke-interface {v0, v1}, Lkic;->a(Ljava/lang/String;)Lkic;

    .line 18
    iput-object p4, p0, Lcvx;->j:Lltr;

    .line 19
    iput-object p7, p0, Lcvx;->x:Llve;

    .line 20
    iput-object p8, p0, Lcvx;->y:Litu;

    .line 22
    iput-object p10, p0, Lcvx;->k:Lcya;

    .line 23
    iput-object p11, p0, Lcvx;->A:Lcwi;

    return-void
.end method

.method static final synthetic a(Lkwf;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p0}, Lkwf;->close()V

    return-void
.end method

.method private final q()Z
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcvx;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcvx;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->C:Lchl;

    invoke-interface {v2}, Lchl;->b()Lkwf;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcvx;->n:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 74
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvx;->l:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvx;->e:Z

    if-nez v2, :cond_2

    .line 75
    new-instance v2, Lcwe;

    invoke-direct {v2, v14}, Lcwe;-><init>(Lkwf;)V

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v16

    .line 77
    invoke-interface {v14}, Lkwf;->e()Ljava/util/List;

    move-result-object v11

    .line 78
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmef;->a(Z)V

    .line 79
    invoke-interface {v14}, Lkwf;->c()I

    move-result v2

    .line 80
    invoke-interface {v14}, Lkwf;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvx;->o:Loat;

    .line 81
    invoke-interface {v4}, Loat;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llny;

    invoke-interface {v4}, Llny;->e()I

    move-result v4

    const/4 v5, 0x0

    .line 82
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwg;

    invoke-interface {v5}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    .line 83
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwg;

    invoke-interface {v6}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    .line 84
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwg;

    invoke-interface {v7}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 85
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwg;

    invoke-interface {v8}, Lkwg;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    .line 86
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwg;

    invoke-interface {v9}, Lkwg;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    .line 87
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwg;

    invoke-interface {v10}, Lkwg;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    .line 88
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwg;

    invoke-interface {v11}, Lkwg;->getPixelStride()I

    move-result v11

    .line 89
    invoke-interface {v14}, Lkwf;->f()J

    move-result-wide v14

    .line 90
    invoke-static/range {v2 .. v16}, Llxx;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmed;)Llxx;

    move-result-object v3

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->o:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llny;

    invoke-interface {v2, v3}, Llny;->a(Llxx;)V

    .line 92
    invoke-virtual {v3}, Llxx;->o()V

    .line 93
    :goto_1
    monitor-exit v17

    .line 94
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-interface {v14}, Lkwf;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 95
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Lchl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcvx;->C:Lchl;

    .line 26
    new-instance v0, Lcvy;

    invoke-direct {v0, p0}, Lcvy;-><init>(Lcvx;)V

    invoke-interface {p1, v0, p2}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkhq;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcvx;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcvx;->d:Lkhq;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcvx;->d:Lkhq;

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcvx;->d()V

    .line 69
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcvx;->p()V

    .line 141
    :goto_0
    iget-object v0, p0, Lcvx;->v:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcvx;->f()V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcvx;->p:Lmcp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcvx;->v:Lkic;

    const-string v1, "Initializing iris processor"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcvx;->i:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcvx;->v:Lkic;

    const-string v1, "Iris is already initialized"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcvx;->x:Llve;

    invoke-virtual {v0}, Llve;->a()Lnab;

    .line 31
    iget-object v0, p0, Lcvx;->t:Lkuy;

    new-instance v1, Lcvz;

    invoke-direct {v1, p0}, Lcvz;-><init>(Lcvx;)V

    invoke-virtual {v0, v1}, Lkuy;->a(Lkuz;)V

    .line 32
    iget-object v0, p0, Lcvx;->y:Litu;

    invoke-interface {v0, p0}, Litu;->a(Litv;)Z

    .line 33
    iget-object v0, p0, Lcvx;->y:Litu;

    invoke-interface {v0}, Litu;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcvx;->a(Z)V

    .line 34
    iget-object v1, p0, Lcvx;->A:Lcwi;

    .line 35
    new-instance v3, Lcwg;

    iget-object v0, v1, Lcwi;->b:Lobl;

    .line 36
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    iget-object v1, v1, Lcwi;->a:Lobl;

    .line 37
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lcwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxy;

    invoke-direct {v3, v0, v1, v2}, Lcwg;-><init>(Lhtb;Lmed;Lcxy;)V

    .line 39
    iput-object v3, p0, Lcvx;->z:Lcwg;

    .line 40
    iget-object v0, p0, Lcvx;->z:Lcwg;

    .line 41
    iget-object v1, v0, Lcwg;->a:Lhtb;

    invoke-virtual {v1, v0}, Lhtb;->a(Lhqz;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvx;->g:J

    .line 43
    invoke-virtual {p0}, Lcvx;->d()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcvx;->i:Z

    .line 45
    invoke-virtual {p0}, Lcvx;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcvx;->B:Lkih;

    const-string v1, "IrisProcessorControllerImpl#configure"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcvx;->i:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcvx;->v:Lkic;

    const-string v1, "Iris hasn\'t been initialized"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcvx;->o:Loat;

    .line 50
    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    .line 51
    invoke-interface {v0}, Llny;->f()Llog;

    move-result-object v1

    .line 52
    sget-object v0, Llog;->a:Llog;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lnfa;

    .line 55
    invoke-virtual {v0, v1}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcvx;->o:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lnfa;->b(Z)Lnfa;

    .line 58
    iget-object v0, p0, Lcvx;->o:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Llog;

    invoke-interface {v0, v1}, Llny;->a(Llog;)Z

    .line 59
    iget-object v0, p0, Lcvx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwa;

    invoke-direct {v1, p0}, Lcwa;-><init>(Lcvx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcvx;->B:Lkih;

    invoke-interface {v0}, Lkih;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_3
    sget-object v0, Llor;->c:Llor;

    invoke-virtual {v1, v0}, Lnfa;->a(Llor;)Lnfa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    iget-object v1, p0, Lcvx;->v:Lkic;

    const-string v2, "Failed to configure iris!"

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    iget-object v0, p0, Lcvx;->B:Lkih;

    invoke-interface {v0}, Lkih;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcvx;->B:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iput v0, p0, Lcvx;->w:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcvx;->u:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcvx;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcvx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwb;

    invoke-direct {v1, p0}, Lcwb;-><init>(Lcvx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcvx;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvx;->w:I

    .line 101
    invoke-virtual {p0}, Lcvx;->f()V

    .line 102
    iget-object v0, p0, Lcvx;->b:Llro;

    .line 103
    iget-object v0, v0, Llro;->a:Llzu;

    .line 104
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 105
    iget-object v0, v0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcvx;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvx;->w:I

    .line 107
    iget v0, p0, Lcvx;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcvx;->w:I

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcvx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 110
    :try_start_0
    iget v0, p0, Lcvx;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvx;->u:I

    .line 111
    invoke-virtual {p0}, Lcvx;->f()V

    .line 112
    iget-object v0, p0, Lcvx;->b:Llro;

    .line 113
    iget-object v0, v0, Llro;->a:Llzu;

    .line 114
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 115
    iget-object v0, v0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcvx;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvx;->u:I

    .line 117
    iget v0, p0, Lcvx;->u:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcvx;->u:I

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcvx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcvx;->b:Llro;

    .line 121
    iget-object v0, v0, Llro;->a:Llzu;

    .line 122
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 123
    iget-object v0, v0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcvx;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvx;->s:I

    .line 125
    invoke-virtual {p0}, Lcvx;->f()V

    .line 126
    iget-object v0, p0, Lcvx;->b:Llro;

    .line 127
    iget-object v0, v0, Llro;->a:Llzu;

    .line 128
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 129
    iget-object v0, v0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 130
    :try_start_0
    iget v0, p0, Lcvx;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvx;->s:I

    .line 131
    iget v0, p0, Lcvx;->s:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcvx;->s:I

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcvx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcvx;->f()V

    .line 135
    iget-object v0, p0, Lcvx;->b:Llro;

    .line 136
    iget-object v0, v0, Llro;->a:Llzu;

    .line 137
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 138
    iget-object v0, v0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcvx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcvx;->i:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcvx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvx;->k:Lcya;

    .line 145
    invoke-interface {v0}, Lcya;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvx;->y:Litu;

    .line 146
    invoke-interface {v0}, Litu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcvx;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Lcvx;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lcvx;->s:I

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcvx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwd;

    invoke-direct {v1, p0}, Lcwd;-><init>(Lcvx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
