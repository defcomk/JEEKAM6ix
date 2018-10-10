.class public abstract Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqb;


# instance fields
.field public final A:J

.field public final B:Lhrf;

.field public final C:Lhzz;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/net/Uri;

.field public F:Z

.field private final a:Lhzr;

.field private final b:Liaq;

.field private final c:Lito;

.field private final d:Lhil;

.field private final e:Lbxh;

.field private final f:Lkih;

.field public h:I

.field public i:Lkvw;

.field public final j:Lhrd;

.field public final k:Lhyq;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lmed;

.field public final n:Lnar;

.field public final o:Lfgm;

.field public volatile p:Lnab;

.field public final q:Lbjr;

.field public r:Lhsj;

.field public final s:Lhsi;

.field public t:Lhjp;

.field public u:Lhim;

.field public v:Limn;

.field public w:I

.field public x:I

.field public final y:Lhtb;

.field public z:Lhrg;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v2, Limp;->a:Limn;

    .line 85
    iput-object v2, p0, Lhqc;->v:Limn;

    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lhqc;->w:I

    .line 87
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, p0, Lhqc;->n:Lnar;

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, p0, Lhqc;->F:Z

    const/4 v2, 0x0

    .line 89
    iput v2, p0, Lhqc;->x:I

    const/4 v2, 0x0

    .line 90
    iput v2, p0, Lhqc;->h:I

    .line 91
    iput-object p1, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p12, p0, Lhqc;->y:Lhtb;

    .line 93
    iput-object p4, p0, Lhqc;->o:Lfgm;

    .line 94
    iput-object p5, p0, Lhqc;->a:Lhzr;

    .line 95
    iput-object p6, p0, Lhqc;->b:Liaq;

    .line 96
    iput-object p7, p0, Lhqc;->C:Lhzz;

    .line 97
    iput-object p3, p0, Lhqc;->j:Lhrd;

    .line 98
    iput-object p2, p0, Lhqc;->s:Lhsi;

    .line 99
    move-object/from16 v0, p13

    iput-object v0, p0, Lhqc;->D:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p14

    iput-object v0, p0, Lhqc;->m:Lmed;

    .line 101
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lhqc;->A:J

    .line 102
    move-object/from16 v0, p17

    iput-object v0, p0, Lhqc;->c:Lito;

    .line 103
    iput-object p8, p0, Lhqc;->k:Lhyq;

    .line 104
    iput-object p9, p0, Lhqc;->q:Lbjr;

    .line 105
    iput-object p10, p0, Lhqc;->f:Lkih;

    .line 106
    iput-object p11, p0, Lhqc;->e:Lbxh;

    .line 107
    move-object/from16 v0, p18

    iput-object v0, p0, Lhqc;->d:Lhil;

    .line 108
    move-object/from16 v0, p19

    iput-object v0, p0, Lhqc;->B:Lhrf;

    .line 109
    invoke-interface {p7}, Lhzz;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhqc;->E:Landroid/net/Uri;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqh;

    invoke-direct {v1, p0, p1, p2}, Lhqh;-><init>(Lhqc;Landroid/net/Uri;I)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method private final declared-synchronized a(Landroid/net/Uri;Limn;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqi;

    invoke-direct {v1, p0, p1, p2}, Lhqi;-><init>(Lhqc;Landroid/net/Uri;Limn;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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


# virtual methods
.method final A()Lito;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhqc;->c:Lito;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    return-object v0
.end method

.method final B()Liaq;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhqc;->b:Liaq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaq;

    return-object v0
.end method

.method final C()Lbxh;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhqc;->e:Lbxh;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    return-object v0
.end method

.method final D()Lhzr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhqc;->a:Lhzr;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    return-object v0
.end method

.method public final E()Lhil;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lhqc;->d:Lhil;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhqc;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lhqo;)Lnab;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 8

    .prologue
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lhqc;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lhqc;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_0

    .line 53
    :try_start_1
    iget-boolean v1, p0, Lhqc;->F:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhqc;->F:Z

    .line 54
    iput p1, p0, Lhqc;->w:I

    .line 55
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 56
    iget v1, p0, Lhqc;->w:I

    invoke-direct {p0, v0, v1}, Lhqc;->a(Landroid/net/Uri;I)V

    .line 57
    iget-object v0, p0, Lhqc;->u:Lhim;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lhim;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqg;

    invoke-direct {v1, p0, p1}, Lhqg;-><init>(Lhqc;Landroid/net/Uri;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Lhrg;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqe;

    invoke-direct {v1, p0, p1, p2}, Lhqe;-><init>(Lhqc;Landroid/net/Uri;Lhrg;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;
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

.method final declared-synchronized a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqd;

    invoke-direct {v1, p0, p1, p2, p3}, Lhqd;-><init>(Lhqc;Landroid/net/Uri;Lhrg;Lfgu;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Limn;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhql;

    invoke-direct {v1, p0, p1, p2, p3}, Lhql;-><init>(Lhqc;Landroid/net/Uri;Limn;Z)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqm;

    invoke-direct {v1, p0, p1, p2}, Lhqm;-><init>(Lhqc;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final a(Lhim;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhqc;->v:Limn;

    invoke-static {v0}, Lijm;->a(Limn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhqc;->v:Limn;

    invoke-interface {p1, v0}, Lhim;->a(Limn;)V

    .line 15
    :cond_0
    iget v0, p0, Lhqc;->w:I

    invoke-interface {p1, v0}, Lhim;->a(I)V

    .line 16
    iput-object p1, p0, Lhqc;->u:Lhim;

    return-void
.end method

.method public a(Lhjp;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lhqv;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0, p1}, Lhrd;->a(Lhqv;)V

    return-void
.end method

.method public final declared-synchronized a(Limn;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    .line 59
    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lhqc;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    .line 61
    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhqc;->v:Limn;

    .line 63
    invoke-static {p1}, Lijm;->a(Limn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhqc;->w:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lhqc;->w:I

    .line 65
    :cond_2
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 66
    invoke-direct {p0, v0, p1}, Lhqc;->a(Landroid/net/Uri;Limn;)V

    .line 67
    iget-object v0, p0, Lhqc;->u:Lhim;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lhim;->a(Limn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhqc;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhqc;->e:Lbxh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhqc;->D:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkvw;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lhqc;->i:Lkvw;

    return-void
.end method

.method public a([BLimn;Lhrg;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lhqc;->A:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lhqc;->x:I

    if-nez v0, :cond_0

    .line 47
    iput p1, p0, Lhqc;->x:I

    .line 48
    :cond_0
    iput p1, p0, Lhqc;->h:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqj;

    invoke-direct {v1, p0, p1, p2}, Lhqj;-><init>(Lhqc;Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqk;

    invoke-direct {v1, p0, p1}, Lhqk;-><init>(Lhqc;Landroid/net/Uri;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lhqc;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lhqc;->w:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, p1}, Lhtb;->b(Landroid/net/Uri;)V
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

.method public final d()Limn;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhqc;->v:Limn;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhqc;->x:I

    iget v2, p0, Lhqc;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->a(II)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lhqc;->p()Lhrg;

    move-result-object v0

    invoke-virtual {v0}, Lhrg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()Lhwn;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Lhyq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhqc;->k:Lhyq;

    return-object v0
.end method

.method public p()Lhrg;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhqc;->z:Lhrg;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhqc;->p:Lnab;

    new-instance v1, Lhqn;

    invoke-direct {v1, p0}, Lhqn;-><init>(Lhqc;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    .line 39
    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lnab;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lhqc;->p:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lhqc;->p:Lnab;

    sget-object v1, Lhqf;->a:Lmzb;

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    .prologue
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lhqc;->p:Lnab;

    if-nez v0, :cond_0

    .line 44
    iget-object v1, p0, Lhqc;->o:Lfgm;

    iget-wide v2, p0, Lhqc;->A:J

    iget-object v4, p0, Lhqc;->D:Ljava/lang/String;

    iget-object v5, p0, Lhqc;->z:Lhrg;

    iget-object v6, p0, Lhqc;->n:Lnar;

    sget-object v7, Lkwt;->c:Lkwt;

    invoke-interface/range {v1 .. v7}, Lfgm;->a(JLjava/lang/String;Lhrg;Lnab;Lkwt;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lhqc;->p:Lnab;
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

.method final z()Lkih;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhqc;->f:Lkih;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    return-object v0
.end method
