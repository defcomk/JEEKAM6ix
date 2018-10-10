.class final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Lbnv;
.implements Lkep;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbku;

.field private B:Lnab;

.field private C:Lnab;

.field private final D:Lkck;

.field private final E:Lkac;

.field private final F:Lkbq;

.field private final G:Lkev;

.field public b:Lbni;

.field public final c:Lboz;

.field public final d:Lgbj;

.field public final e:Lkdq;

.field public f:Lbpl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Liaq;

.field public final i:Ljava/lang/Object;

.field public final j:Lkbq;

.field public final k:Lkbq;

.field public final l:Lkbq;

.field public final m:Lkbq;

.field public final n:Lmed;

.field public final o:Lmed;

.field public final p:Lbpr;

.field public final q:Landroid/view/Surface;

.field public final r:Lbpv;

.field public s:Lbpe;

.field public final t:Lbpg;

.field public final u:Ljava/lang/Runnable;

.field public final v:I

.field public w:Lblw;

.field public final x:Lica;

.field public final y:Lmed;

.field public final z:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrCptrSesCodec"

    .line 131
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbku;Lboz;Lkdq;Lbpg;ILmed;Ljava/util/concurrent/Executor;Liaq;Lkev;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lmed;Lbpr;Lbpv;Landroid/view/Surface;Lkhu;Lbpe;Lbpl;Lket;Lgbj;Lmed;Lica;)V
    .locals 5

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v1, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbli;->D:Lkck;

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    iput-object v1, p0, Lbli;->B:Lnab;

    .line 135
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbli;->i:Ljava/lang/Object;

    .line 136
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Lbli;->E:Lkac;

    .line 137
    new-instance v1, Lblj;

    invoke-direct {v1, p0}, Lblj;-><init>(Lbli;)V

    iput-object v1, p0, Lbli;->u:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lbli;->A:Lbku;

    .line 139
    iput-object p2, p0, Lbli;->c:Lboz;

    .line 140
    iput-object p3, p0, Lbli;->e:Lkdq;

    .line 141
    iput-object p4, p0, Lbli;->t:Lbpg;

    .line 142
    iput p5, p0, Lbli;->v:I

    .line 143
    iput-object p6, p0, Lbli;->n:Lmed;

    .line 144
    iput-object p7, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    .line 145
    iput-object p8, p0, Lbli;->h:Liaq;

    .line 146
    iput-object p9, p0, Lbli;->G:Lkev;

    .line 147
    iput-object p10, p0, Lbli;->j:Lkbq;

    .line 148
    move-object/from16 v0, p12

    iput-object v0, p0, Lbli;->m:Lkbq;

    .line 149
    move-object/from16 v0, p13

    iput-object v0, p0, Lbli;->F:Lkbq;

    .line 150
    move-object/from16 v0, p14

    iput-object v0, p0, Lbli;->k:Lkbq;

    .line 151
    move-object/from16 v0, p15

    iput-object v0, p0, Lbli;->l:Lkbq;

    .line 152
    move-object/from16 v0, p16

    iput-object v0, p0, Lbli;->o:Lmed;

    .line 153
    move-object/from16 v0, p17

    iput-object v0, p0, Lbli;->p:Lbpr;

    .line 154
    move-object/from16 v0, p18

    iput-object v0, p0, Lbli;->r:Lbpv;

    .line 155
    move-object/from16 v0, p19

    iput-object v0, p0, Lbli;->q:Landroid/view/Surface;

    .line 156
    move-object/from16 v0, p20

    iput-object v0, p0, Lbli;->z:Lkhu;

    .line 157
    move-object/from16 v0, p21

    iput-object v0, p0, Lbli;->s:Lbpe;

    .line 158
    move-object/from16 v0, p22

    iput-object v0, p0, Lbli;->f:Lbpl;

    .line 159
    move-object/from16 v0, p24

    iput-object v0, p0, Lbli;->d:Lgbj;

    .line 160
    move-object/from16 v0, p25

    iput-object v0, p0, Lbli;->y:Lmed;

    .line 161
    move-object/from16 v0, p26

    iput-object v0, p0, Lbli;->x:Lica;

    .line 162
    invoke-static/range {p23 .. p23}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    iput-object v1, p0, Lbli;->C:Lnab;

    .line 163
    iget-object v1, p0, Lbli;->E:Lkac;

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 164
    iget-object v1, p0, Lbli;->E:Lkac;

    new-instance v2, Lbll;

    invoke-direct {v2, p0}, Lbll;-><init>(Lbli;)V

    invoke-interface {p10, v2, p7}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 165
    iget-object v1, p0, Lbli;->E:Lkac;

    new-instance v2, Lblo;

    invoke-direct {v2, p0}, Lblo;-><init>(Lbli;)V

    move-object/from16 v0, p11

    invoke-interface {v0, v2, p7}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 166
    iget-object v1, p0, Lbli;->E:Lkac;

    iget-object v2, p0, Lbli;->m:Lkbq;

    new-instance v3, Lblp;

    invoke-direct {v3, p0}, Lblp;-><init>(Lbli;)V

    iget-object v4, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 167
    iget-object v1, p0, Lbli;->E:Lkac;

    new-instance v2, Lblq;

    invoke-direct {v2, p0}, Lblq;-><init>(Lbli;)V

    iget-object v3, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    .line 168
    move-object/from16 v0, p14

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 170
    iget-object v1, p0, Lbli;->E:Lkac;

    iget-object v2, p0, Lbli;->l:Lkbq;

    new-instance v3, Lblr;

    invoke-direct {v3, p0}, Lblr;-><init>(Lbli;)V

    iget-object v4, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    .line 171
    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 173
    sget-object v1, Lblw;->b:Lblw;

    invoke-virtual {p0, v1}, Lbli;->a(Lblw;)V

    return-void
.end method

.method static final synthetic a(Lket;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lket;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method private final h()Lket;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lbli;->C:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    :goto_1
    sget-object v3, Lbli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    sget-object v3, Lbli;->a:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lnab;
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iput-object v1, p0, Lbli;->B:Lnab;

    .line 77
    iget-object v0, p0, Lbli;->G:Lkev;

    invoke-virtual {v0}, Lkev;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lbli;->C:Lnab;

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    iget-object v0, p0, Lbli;->G:Lkev;

    .line 80
    iget-object v0, v0, Lkev;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lbli;->s:Lbpe;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v2, Lblm;

    invoke-direct {v2, p0}, Lblm;-><init>(Lbli;)V

    .line 84
    sget-object v3, Lmzh;->a:Lmzh;

    .line 85
    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 86
    new-instance v2, Lbln;

    invoke-direct {v2, p0, v1}, Lbln;-><init>(Lbli;Lnar;)V

    .line 87
    sget-object v3, Lmzh;->a:Lmzh;

    .line 88
    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 89
    :cond_0
    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_1
    iget-object v0, p0, Lbli;->C:Lnab;

    new-instance v3, Lblv;

    invoke-direct {v3, p0}, Lblv;-><init>(Lbli;)V

    .line 91
    sget-object v4, Lmzh;->a:Lmzh;

    .line 92
    invoke-static {v0, v3, v4}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 93
    monitor-exit v2

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 9

    .prologue
    .line 56
    iget-object v8, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 57
    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v1, Lblw;->c:Lblw;

    if-eq v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v1, Lblw;->b:Lblw;

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lbli;->y:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lbli;->q:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    iget-object v0, p0, Lbli;->c:Lboz;

    iget-object v1, p0, Lbli;->s:Lbpe;

    iget-object v2, p0, Lbli;->f:Lbpl;

    iget-object v3, p0, Lbli;->D:Lkck;

    iget-object v4, p0, Lbli;->C:Lnab;

    sget-object v6, Lblk;->a:Lmdw;

    .line 64
    sget-object v7, Lmzh;->a:Lmzh;

    .line 65
    invoke-static {v4, v6, v7}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v6

    .line 66
    iget-object v7, p0, Lbli;->u:Ljava/lang/Runnable;

    move-object v4, p1

    .line 67
    invoke-interface/range {v0 .. v7}, Lboz;->a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;

    move-result-object v0

    monitor-exit v8

    .line 72
    :goto_1
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lbli;->y:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :try_start_1
    sget-object v0, Lbli;->a:Ljava/lang/String;

    iget-object v1, p0, Lbli;->w:Lblw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    monitor-exit v8

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lbli;->b:Lbni;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lbli;->b:Lbni;

    invoke-virtual {v0, p1}, Lbni;->a(Lavp;)Laxq;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Lkdq;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbli;->e:Lkdq;

    return-object v0
.end method

.method public final a(Lkho;)Lkho;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbli;->E:Lkac;

    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbmy;)Lnab;
    .locals 5

    .prologue
    .line 28
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->b:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->b:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 31
    sget-object v0, Lblw;->d:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    .line 32
    invoke-direct {p0}, Lbli;->h()Lket;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v3, v2, Lket;->j:I

    iget-object v0, p0, Lbli;->F:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 35
    :goto_0
    iget-object v0, p0, Lbli;->B:Lnab;

    iget-object v2, p0, Lbli;->C:Lnab;

    new-instance v3, Lbls;

    invoke-direct {v3, p0}, Lbls;-><init>(Lbli;)V

    invoke-static {v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lbli;->C:Lnab;

    new-instance v3, Lblt;

    invoke-direct {v3, p0}, Lblt;-><init>(Lbli;)V

    invoke-static {v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lbli;->C:Lnab;

    new-instance v3, Lblu;

    invoke-direct {v3, p0, p1}, Lblu;-><init>(Lbli;Lbmy;)V

    invoke-static {v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 45
    :goto_1
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v2, Lket;->h:Ljava/io/File;

    .line 39
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_1
    :goto_2
    invoke-direct {p0}, Lbli;->i()Lnab;

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_2
    :try_start_1
    iget-object v0, v2, Lket;->h:Ljava/io/File;

    .line 42
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    sget-object v2, Lbli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbli;->w:Lblw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lblw;)V
    .locals 6

    .prologue
    .line 125
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lbli;->a:Ljava/lang/String;

    iget-object v2, p0, Lbli;->w:Lblw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 127
    iget-object v2, p0, Lbli;->D:Lkck;

    sget-object v0, Lblw;->c:Lblw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkck;->a(Ljava/lang/Object;)V

    .line 128
    iput-object p1, p0, Lbli;->w:Lblw;

    .line 129
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkfn;)V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    monitor-exit v1

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lbni;->a(Lkfn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lnab;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->a:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->c:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 50
    sget-object v0, Lblw;->b:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    .line 51
    iget-object v0, p0, Lbli;->b:Lbni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lbli;->b:Lbni;

    .line 53
    invoke-direct {p0}, Lbli;->i()Lnab;

    move-result-object v0

    monitor-exit v1

    .line 54
    :goto_1
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    monitor-exit v1

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lbni;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->a:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lblw;->a:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    .line 4
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Lbli;->C:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 7
    iget-object v0, p0, Lbli;->B:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 8
    iget-object v0, p0, Lbli;->s:Lbpe;

    if-nez v0, :cond_1

    .line 9
    :goto_1
    invoke-direct {p0}, Lbli;->h()Lket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    :goto_2
    iget-object v0, p0, Lbli;->A:Lbku;

    invoke-interface {v0}, Lbku;->a()V

    .line 11
    iget-object v0, p0, Lbli;->r:Lbpv;

    invoke-virtual {v0}, Lbpv;->close()V

    .line 12
    iget-object v0, p0, Lbli;->E:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 13
    monitor-exit v1

    .line 19
    :goto_3
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lket;->close()V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbli;->s:Lbpe;

    invoke-virtual {v0}, Lbpe;->close()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lbni;->a(Z)Lnab;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Lbni;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    monitor-exit v1

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lbni;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbni;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    monitor-exit v1

    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Lbni;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkac;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbli;->E:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    return-object v0
.end method
