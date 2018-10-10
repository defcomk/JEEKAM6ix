.class final Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Lbnv;
.implements Lkep;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lblh;

.field public final B:Lica;

.field public final C:Lmed;

.field public final D:Lkhu;

.field private final E:Lbku;

.field private F:Lnab;

.field private G:Lnab;

.field private final H:Lkac;

.field private final I:Lbqx;

.field private final J:Lkbq;

.field public b:Lbmz;

.field public final c:Lboz;

.field public final d:Lgbj;

.field public final e:Lkdq;

.field public f:Lbpl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Liaq;

.field public final i:Lkck;

.field public final j:Ljava/lang/Object;

.field public final k:Lbrn;

.field public final l:Lbrp;

.field public final m:Lbrr;

.field public final n:Lbru;

.field public final o:Lkbq;

.field public final p:Lkbq;

.field public final q:Lkbq;

.field public final r:Lmed;

.field public final s:Lmed;

.field public final t:Lbpr;

.field public final u:Landroid/view/Surface;

.field public final v:Lbpv;

.field public w:Lbpe;

.field public final x:Lbpg;

.field public final y:Ljava/lang/Runnable;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrCptrSesMediaR"

    .line 125
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbku;Lboz;Lkdq;Lbpg;ILmed;Ljava/util/concurrent/Executor;Liaq;Lbqx;Lbrr;Lbru;Lbrp;Lbrn;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lmed;Lbpr;Lbpv;Landroid/view/Surface;Lkhu;Lbpe;Lbpl;Lbrd;Lgbj;Lmed;Lica;)V
    .locals 5

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v1, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbkv;->i:Lkck;

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    iput-object v1, p0, Lbkv;->G:Lnab;

    .line 129
    sget-object v1, Lblh;->b:Lblh;

    iput-object v1, p0, Lbkv;->A:Lblh;

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    .line 131
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Lbkv;->H:Lkac;

    .line 132
    new-instance v1, Lbkw;

    invoke-direct {v1, p0}, Lbkw;-><init>(Lbkv;)V

    iput-object v1, p0, Lbkv;->y:Ljava/lang/Runnable;

    .line 133
    iput-object p1, p0, Lbkv;->E:Lbku;

    .line 134
    iput-object p2, p0, Lbkv;->c:Lboz;

    .line 135
    iput-object p3, p0, Lbkv;->e:Lkdq;

    .line 136
    iput-object p4, p0, Lbkv;->x:Lbpg;

    .line 137
    iput p5, p0, Lbkv;->z:I

    .line 138
    iput-object p6, p0, Lbkv;->r:Lmed;

    .line 139
    iput-object p7, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    .line 140
    iput-object p8, p0, Lbkv;->h:Liaq;

    .line 141
    iput-object p9, p0, Lbkv;->I:Lbqx;

    .line 142
    iput-object p10, p0, Lbkv;->m:Lbrr;

    .line 143
    move-object/from16 v0, p11

    iput-object v0, p0, Lbkv;->n:Lbru;

    .line 144
    move-object/from16 v0, p12

    iput-object v0, p0, Lbkv;->l:Lbrp;

    .line 145
    move-object/from16 v0, p13

    iput-object v0, p0, Lbkv;->k:Lbrn;

    .line 146
    move-object/from16 v0, p14

    iput-object v0, p0, Lbkv;->o:Lkbq;

    .line 147
    move-object/from16 v0, p16

    iput-object v0, p0, Lbkv;->q:Lkbq;

    .line 148
    move-object/from16 v0, p17

    iput-object v0, p0, Lbkv;->J:Lkbq;

    .line 149
    move-object/from16 v0, p18

    iput-object v0, p0, Lbkv;->p:Lkbq;

    .line 150
    move-object/from16 v0, p19

    iput-object v0, p0, Lbkv;->s:Lmed;

    .line 151
    move-object/from16 v0, p20

    iput-object v0, p0, Lbkv;->t:Lbpr;

    .line 152
    move-object/from16 v0, p21

    iput-object v0, p0, Lbkv;->v:Lbpv;

    .line 153
    move-object/from16 v0, p22

    iput-object v0, p0, Lbkv;->u:Landroid/view/Surface;

    .line 154
    move-object/from16 v0, p23

    iput-object v0, p0, Lbkv;->D:Lkhu;

    .line 155
    move-object/from16 v0, p24

    iput-object v0, p0, Lbkv;->w:Lbpe;

    .line 156
    move-object/from16 v0, p25

    iput-object v0, p0, Lbkv;->f:Lbpl;

    .line 157
    move-object/from16 v0, p27

    iput-object v0, p0, Lbkv;->d:Lgbj;

    .line 158
    move-object/from16 v0, p28

    iput-object v0, p0, Lbkv;->C:Lmed;

    .line 159
    move-object/from16 v0, p29

    iput-object v0, p0, Lbkv;->B:Lica;

    .line 160
    invoke-static/range {p26 .. p26}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    iput-object v1, p0, Lbkv;->F:Lnab;

    .line 161
    iget-object v1, p0, Lbkv;->H:Lkac;

    move-object/from16 v0, p20

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 162
    iget-object v1, p0, Lbkv;->H:Lkac;

    new-instance v2, Lbky;

    invoke-direct {v2, p0}, Lbky;-><init>(Lbkv;)V

    move-object/from16 v0, p14

    invoke-interface {v0, v2, p7}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 163
    iget-object v1, p0, Lbkv;->H:Lkac;

    new-instance v2, Lbkz;

    invoke-direct {v2, p0}, Lbkz;-><init>(Lbkv;)V

    move-object/from16 v0, p15

    invoke-interface {v0, v2, p7}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 164
    iget-object v1, p0, Lbkv;->H:Lkac;

    iget-object v2, p0, Lbkv;->q:Lkbq;

    new-instance v3, Lbla;

    invoke-direct {v3, p0}, Lbla;-><init>(Lbkv;)V

    iget-object v4, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 165
    iget-object v1, p0, Lbkv;->H:Lkac;

    new-instance v2, Lblb;

    invoke-direct {v2, p0}, Lblb;-><init>(Lbkv;)V

    iget-object v3, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    .line 166
    move-object/from16 v0, p18

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method static final synthetic a(Lbrd;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 124
    invoke-interface {p0}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lbrd;
    .locals 5

    .prologue
    .line 24
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lbkv;->F:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    :goto_1
    sget-object v2, Lbkv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lnab;
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lbkv;->I:Lbqx;

    invoke-interface {v0}, Lbqx;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lbkv;->F:Lnab;

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget-object v0, p0, Lbkv;->I:Lbqx;

    invoke-interface {v0}, Lbqx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbkv;->w:Lbpe;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v2, Lblf;

    invoke-direct {v2, p0}, Lblf;-><init>(Lbkv;)V

    .line 85
    sget-object v3, Lmzh;->a:Lmzh;

    .line 86
    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 87
    new-instance v2, Lblg;

    invoke-direct {v2, p0, v1}, Lblg;-><init>(Lbkv;Lnar;)V

    .line 88
    sget-object v3, Lmzh;->a:Lmzh;

    .line 89
    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 90
    :cond_0
    iget-object v2, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v0, p0, Lbkv;->F:Lnab;

    new-instance v3, Lble;

    invoke-direct {v3, p0}, Lble;-><init>(Lbkv;)V

    .line 92
    sget-object v4, Lmzh;->a:Lmzh;

    .line 93
    invoke-static {v0, v3, v4}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 94
    monitor-exit v2

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
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
    .line 59
    iget-object v8, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 60
    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v1, Lblh;->c:Lblh;

    if-eq v0, v1, :cond_3

    .line 61
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v1, Lblh;->b:Lblh;

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    iget-object v1, p0, Lbkv;->A:Lblh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    monitor-exit v8

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lbkv;->w:Lbpe;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lbkv;->C:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lbkv;->u:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    iget-object v0, p0, Lbkv;->c:Lboz;

    iget-object v1, p0, Lbkv;->w:Lbpe;

    iget-object v2, p0, Lbkv;->f:Lbpl;

    iget-object v3, p0, Lbkv;->i:Lkck;

    iget-object v4, p0, Lbkv;->F:Lnab;

    sget-object v6, Lbkx;->a:Lmdw;

    .line 70
    sget-object v7, Lmzh;->a:Lmzh;

    .line 71
    invoke-static {v4, v6, v7}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lbkv;->y:Ljava/lang/Runnable;

    move-object v4, p1

    .line 73
    invoke-interface/range {v0 .. v7}, Lboz;->a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbkv;->C:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lbkv;->b:Lbmz;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lbkv;->b:Lbmz;

    invoke-virtual {v0, p1}, Lbmz;->a(Lavp;)Laxq;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lkdq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbkv;->e:Lkdq;

    return-object v0
.end method

.method public final a(Lkho;)Lkho;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbkv;->H:Lkac;

    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbmy;)Lnab;
    .locals 5

    .prologue
    .line 29
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->b:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->b:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 32
    sget-object v0, Lblh;->d:Lblh;

    iput-object v0, p0, Lbkv;->A:Lblh;

    .line 33
    iget-object v0, p0, Lbkv;->i:Lkck;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lbkv;->h()Lbrd;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lbrd;->d()I

    move-result v3

    iget-object v0, p0, Lbkv;->J:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 37
    :goto_0
    iget-object v0, p0, Lbkv;->G:Lnab;

    iget-object v2, p0, Lbkv;->F:Lnab;

    new-instance v3, Lblc;

    invoke-direct {v3, p0}, Lblc;-><init>(Lbkv;)V

    invoke-static {v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lbkv;->F:Lnab;

    new-instance v3, Lbld;

    invoke-direct {v3, p0, p1}, Lbld;-><init>(Lbkv;Lbmy;)V

    invoke-static {v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 43
    :goto_1
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v2}, Lbrd;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    :cond_1
    :goto_2
    invoke-direct {p0}, Lbkv;->i()Lnab;

    move-result-object v0

    iput-object v0, p0, Lbkv;->G:Lnab;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    sget-object v2, Lbkv;->a:Ljava/lang/String;

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

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbkv;->A:Lblh;

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
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lbmz;->a(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkfn;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnab;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lbkv;->a:Ljava/lang/String;

    iget-object v3, p0, Lbkv;->A:Lblh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRecordingSessionClosed with state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->a:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->b:Lblh;

    if-eq v2, v3, :cond_1

    .line 49
    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->c:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmef;->a(Z)V

    .line 50
    iget-object v2, p0, Lbkv;->i:Lkck;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lblh;->b:Lblh;

    iput-object v2, p0, Lbkv;->A:Lblh;

    .line 52
    iget-object v2, p0, Lbkv;->b:Lbmz;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmef;->a(Z)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbkv;->b:Lbmz;

    .line 54
    invoke-direct {p0}, Lbkv;->i()Lnab;

    move-result-object v0

    iput-object v0, p0, Lbkv;->G:Lnab;

    .line 55
    iget-object v0, p0, Lbkv;->G:Lnab;

    monitor-exit v1

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lbkv;->G:Lnab;

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :try_start_1
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lbmz;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->a:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lblh;->a:Lblh;

    iput-object v0, p0, Lbkv;->A:Lblh;

    .line 5
    iget-object v0, p0, Lbkv;->i:Lkck;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Lbkv;->F:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lbkv;->G:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 10
    iget-object v0, p0, Lbkv;->w:Lbpe;

    if-nez v0, :cond_0

    .line 11
    :goto_1
    iget-object v0, p0, Lbkv;->E:Lbku;

    invoke-interface {v0}, Lbku;->a()V

    .line 12
    iget-object v0, p0, Lbkv;->m:Lbrr;

    invoke-interface {v0}, Lbrr;->close()V

    .line 13
    iget-object v0, p0, Lbkv;->H:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 14
    monitor-exit v1

    .line 21
    :goto_2
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbkv;->w:Lbpe;

    invoke-virtual {v0}, Lbpe;->close()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbkv;->b:Lbmz;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lbmz;->a(Z)Lnab;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    monitor-exit v1

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Lbmz;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    monitor-exit v1

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lbmz;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbmz;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    monitor-exit v1

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Lbmz;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkac;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbkv;->H:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    return-object v0
.end method
