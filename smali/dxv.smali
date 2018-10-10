.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkih;

.field public B:Ldyf;

.field public final C:Ldyy;

.field public final D:Ldze;

.field public final E:Ldzl;

.field public final F:Ldzn;

.field public final G:Lbwk;

.field public final H:Lfhw;

.field private final I:Lftz;

.field private final J:Lisv;

.field private final K:Lkin;

.field private final L:Lkbc;

.field private final M:Lkac;

.field private final N:Lfth;

.field private final O:Lmed;

.field private final P:Ljil;

.field private final Q:Lobl;

.field private final R:Lmed;

.field private final S:Lbsd;

.field private final T:Linf;

.field private final U:Lini;

.field private final V:Lfxb;

.field private final W:Lkck;

.field public final b:Lkdc;

.field public final c:Lblx;

.field public final d:Lbmc;

.field public final e:Lbmf;

.field public final f:Leyg;

.field public final g:Lkde;

.field public final h:Lksv;

.field public final i:Lifa;

.field public final j:Lksz;

.field public final k:Lcba;

.field public final l:Lavn;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbgn;

.field public final o:Ljava/lang/Object;

.field public final p:Lkae;

.field public final q:Lfgm;

.field public final r:Lbjr;

.field public final s:Lgrv;

.field public final t:Lgts;

.field public final u:Lbwa;

.field public final v:Lijq;

.field public final w:Lhtb;

.field public final x:Lbio;

.field public y:Ldyc;

.field public final z:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrOpenedFastDev"

    .line 285
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkck;Lcba;Ljava/util/concurrent/Executor;Lbgn;Lkae;Lkih;Lgts;Lbwa;Lijq;Lbwk;Ldyy;Ldze;Ldzn;Lfhw;Leyg;Lifa;Lfgm;Lhzz;Lbjr;Linf;Ljil;Lbsd;Lkin;Lisv;Lftz;Lfxb;Lgrv;Lobl;Lhtb;Lmed;Lkbq;Lfth;Lblx;Lbmc;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lavn;Lbmf;Lini;Lksv;Lmed;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Ldxv;->M:Lkac;

    .line 4
    move-object/from16 v0, p33

    iput-object v0, p0, Ldxv;->c:Lblx;

    .line 5
    move-object/from16 v0, p34

    iput-object v0, p0, Ldxv;->d:Lbmc;

    .line 6
    move-object/from16 v0, p35

    iput-object v0, p0, Ldxv;->L:Lkbc;

    .line 7
    iput-object p1, p0, Ldxv;->W:Lkck;

    .line 8
    new-instance v1, Lbio;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldxv;->x:Lbio;

    .line 9
    iput-object p2, p0, Ldxv;->k:Lcba;

    .line 10
    iput-object p3, p0, Ldxv;->m:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Ldxv;->n:Lbgn;

    .line 12
    iput-object p5, p0, Ldxv;->p:Lkae;

    .line 13
    iput-object p6, p0, Ldxv;->A:Lkih;

    .line 14
    move-object/from16 v0, p36

    iput-object v0, p0, Ldxv;->j:Lksz;

    .line 15
    iput-object p7, p0, Ldxv;->t:Lgts;

    .line 16
    iput-object p8, p0, Ldxv;->u:Lbwa;

    .line 17
    iput-object p9, p0, Ldxv;->v:Lijq;

    .line 18
    iput-object p10, p0, Ldxv;->G:Lbwk;

    .line 19
    iput-object p11, p0, Ldxv;->C:Ldyy;

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Ldxv;->D:Ldze;

    .line 21
    move-object/from16 v0, p37

    iput-object v0, p0, Ldxv;->E:Ldzl;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Ldxv;->F:Ldzn;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Ldxv;->H:Lfhw;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Ldxv;->f:Leyg;

    .line 25
    move-object/from16 v0, p16

    iput-object v0, p0, Ldxv;->i:Lifa;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Ldxv;->q:Lfgm;

    .line 27
    move-object/from16 v0, p18

    iput-object v0, p0, Ldxv;->z:Lhzz;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Ldxv;->r:Lbjr;

    .line 29
    move-object/from16 v0, p40

    iput-object v0, p0, Ldxv;->l:Lavn;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Ldxv;->T:Linf;

    .line 31
    move-object/from16 v0, p42

    iput-object v0, p0, Ldxv;->U:Lini;

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Ldxv;->P:Ljil;

    .line 33
    move-object/from16 v0, p22

    iput-object v0, p0, Ldxv;->S:Lbsd;

    .line 34
    move-object/from16 v0, p38

    iput-object v0, p0, Ldxv;->b:Lkdc;

    .line 35
    move-object/from16 v0, p39

    iput-object v0, p0, Ldxv;->g:Lkde;

    .line 36
    move-object/from16 v0, p43

    iput-object v0, p0, Ldxv;->h:Lksv;

    .line 37
    move-object/from16 v0, p23

    iput-object v0, p0, Ldxv;->K:Lkin;

    .line 38
    move-object/from16 v0, p41

    iput-object v0, p0, Ldxv;->e:Lbmf;

    .line 39
    move-object/from16 v0, p24

    iput-object v0, p0, Ldxv;->J:Lisv;

    .line 40
    move-object/from16 v0, p25

    iput-object v0, p0, Ldxv;->I:Lftz;

    .line 41
    move-object/from16 v0, p26

    iput-object v0, p0, Ldxv;->V:Lfxb;

    .line 42
    move-object/from16 v0, p44

    iput-object v0, p0, Ldxv;->O:Lmed;

    .line 43
    move-object/from16 v0, p27

    iput-object v0, p0, Ldxv;->s:Lgrv;

    .line 44
    move-object/from16 v0, p28

    iput-object v0, p0, Ldxv;->Q:Lobl;

    .line 45
    move-object/from16 v0, p29

    iput-object v0, p0, Ldxv;->w:Lhtb;

    .line 46
    move-object/from16 v0, p30

    iput-object v0, p0, Ldxv;->R:Lmed;

    .line 47
    move-object/from16 v0, p32

    iput-object v0, p0, Ldxv;->N:Lfth;

    .line 48
    invoke-virtual/range {p30 .. p30}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Ldxv;->M:Lkac;

    .line 50
    invoke-virtual/range {p30 .. p30}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidn;

    invoke-interface {v1}, Lidn;->e()Lkhu;

    move-result-object v1

    .line 51
    sget-object v3, Lmzh;->a:Lmzh;

    .line 52
    move-object/from16 v0, p31

    invoke-interface {v0, v1, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lkac;->a(Lkho;)Lkho;

    .line 54
    :cond_0
    iget-object v1, p0, Ldxv;->M:Lkac;

    move-object/from16 v0, p34

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 55
    iget-object v1, p0, Ldxv;->M:Lkac;

    iget-object v2, p0, Ldxv;->x:Lbio;

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 56
    sget-object v1, Ldyc;->c:Ldyc;

    invoke-virtual {p0, v1}, Ldxv;->a(Ldyc;)V

    return-void
.end method

.method static synthetic a(Ldxv;)Ljil;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldxv;->P:Ljil;

    return-object v0
.end method


# virtual methods
.method final a(Lkvp;Landroid/view/Surface;)Lnab;
    .locals 19

    .prologue
    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->A:Lkih;

    const-string v2, "createCaptureSession"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->c:Lblx;

    .line 100
    iget-object v9, v1, Lblx;->a:Lfxo;

    .line 101
    new-instance v7, Lkbc;

    .line 102
    invoke-interface {v9}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 103
    new-instance v5, Lgqq;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->W:Lkck;

    invoke-direct {v5, v1, v9}, Lgqq;-><init>(Lkck;Lksi;)V

    .line 104
    invoke-interface {v9}, Lfxo;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->S:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Z

    move-result v1

    move v8, v1

    .line 106
    :goto_0
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->J:Lisv;

    .line 108
    iget-object v1, v1, Lisv;->c:Lkvd;

    .line 109
    iget-boolean v2, v1, Lkvd;->h:Z

    if-eqz v2, :cond_1d

    .line 110
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->c:Lkdc;

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->g:Lkde;

    sget-object v2, Lkde;->b:Lkde;

    if-ne v1, v2, :cond_1c

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->J:Lisv;

    .line 111
    iget-object v1, v1, Lisv;->c:Lkvd;

    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->c:Lkdc;

    if-ne v1, v2, :cond_1a

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->g:Lkde;

    sget-object v2, Lkde;->b:Lkde;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    .line 113
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->J:Lisv;

    .line 114
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 115
    iget-boolean v3, v2, Lkvd;->c:Z

    if-eqz v3, :cond_18

    .line 116
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->j:Lksz;

    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    .line 117
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    .line 118
    iget-object v3, v3, Lisv;->c:Lkvd;

    .line 119
    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_16

    .line 120
    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_15

    .line 121
    iget-boolean v4, v3, Lkvd;->j:Z

    if-nez v4, :cond_14

    .line 122
    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 123
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    .line 124
    iget-object v3, v3, Lisv;->c:Lkvd;

    .line 125
    iget-boolean v4, v3, Lkvd;->c:Z

    if-nez v4, :cond_13

    .line 126
    iget-boolean v4, v3, Lkvd;->l:Z

    if-nez v4, :cond_12

    .line 127
    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_11

    .line 128
    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_10

    .line 129
    iget-boolean v4, v3, Lkvd;->j:Z

    if-nez v4, :cond_f

    .line 130
    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    .line 131
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->b:Lkdc;

    invoke-virtual {v4}, Lkdc;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    move v6, v3

    .line 132
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    .line 133
    iget-object v3, v3, Lisv;->c:Lkvd;

    .line 134
    iget-boolean v4, v3, Lkvd;->c:Z

    if-eqz v4, :cond_c

    .line 135
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->j:Lksz;

    sget-object v4, Lksz;->a:Lksz;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    .line 136
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->J:Lisv;

    .line 137
    iget-object v4, v4, Lisv;->c:Lkvd;

    invoke-virtual {v4}, Lkvd;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    move v4, v3

    .line 138
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->S:Lbsd;

    invoke-virtual {v3}, Lbsd;->f()Z

    move-result v10

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    .line 140
    iget-object v3, v3, Lisv;->c:Lkvd;

    .line 141
    iget-boolean v11, v3, Lkvd;->h:Z

    if-eqz v11, :cond_8

    .line 142
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    .line 143
    iget-object v3, v3, Lisv;->b:Lkvc;

    .line 144
    iget-boolean v3, v3, Lkvc;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 145
    :goto_9
    invoke-static {}, Lkcw;->h()Lkcx;

    move-result-object v11

    .line 146
    invoke-virtual {v11, v3}, Lkcx;->a(Z)Lkcx;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Lkcx;->b(Z)Lkcx;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Lkcx;->c(Z)Lkcx;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lkcx;->d(Z)Lkcx;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v8}, Lkcx;->e(Z)Lkcx;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v10}, Lkcx;->f(Z)Lkcx;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lkcx;->g(Z)Lkcx;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lkcx;->a()Lkcw;

    move-result-object v15

    .line 154
    invoke-static {}, Lboi;->c()Lboj;

    move-result-object v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Ldxv;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lboj;->a(Z)Lboj;

    move-result-object v1

    .line 156
    sget-object v2, Lbqp;->c:Lbqp;

    invoke-virtual {v1, v2}, Lboj;->a(Lbqp;)Lboj;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lboj;->a()Lboi;

    move-result-object v17

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->d:Lbmc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->I:Lftz;

    .line 159
    iget-object v3, v2, Lftz;->b:Lkck;

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->V:Lfxb;

    .line 161
    iget-object v4, v4, Lfxb;->a:Lkbq;

    .line 162
    move-object/from16 v0, p0

    iget-object v6, v0, Ldxv;->E:Ldzl;

    .line 163
    iget-object v6, v6, Ldzl;->a:Lkbc;

    .line 164
    iget-object v11, v2, Lftz;->a:Lkck;

    .line 165
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxv;->W:Lkck;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldxv;->O:Lmed;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->Q:Lobl;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->N:Lfth;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v12, v4

    .line 166
    invoke-interface/range {v1 .. v18}, Lbmc;->a(Lkvp;Lkbq;Lkbq;Lkbq;Lkbq;Lkhu;Landroid/view/Surface;Lfxo;Lkck;Lkck;Lkbq;Lkck;Lmed;Lkcw;Lobl;Lboi;Lfth;)Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->A:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-object v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    .line 168
    :cond_8
    :try_start_1
    iget-boolean v11, v3, Lkvd;->k:Z

    if-nez v11, :cond_6

    .line 169
    iget-boolean v11, v3, Lkvd;->j:Z

    if-nez v11, :cond_6

    .line 170
    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_9
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 171
    :cond_c
    iget-boolean v4, v3, Lkvd;->l:Z

    if-nez v4, :cond_5

    .line 172
    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_5

    .line 173
    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_5

    .line 174
    iget-boolean v3, v3, Lkvd;->j:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    move v6, v3

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 175
    :cond_18
    iget-boolean v2, v2, Lkvd;->l:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 176
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->e:Lkdc;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 177
    :cond_1d
    iget-boolean v2, v1, Lkvd;->k:Z

    if-nez v2, :cond_0

    .line 178
    iget-boolean v1, v1, Lkvd;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->A:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    throw v1
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 181
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    monitor-exit v1

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lkae;->a()V

    .line 185
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->d:Ldyx;

    invoke-virtual {v3, v4}, Ldyx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->c:Ldyx;

    if-eq v3, v4, :cond_3

    .line 188
    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->b:Ldyx;

    if-ne v3, v4, :cond_1

    .line 189
    iget-object v3, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    iget-boolean v4, v0, Ldyf;->e:Z

    if-nez v4, :cond_2

    .line 191
    sget-object v4, Ldyx;->d:Ldyx;

    invoke-virtual {v0, v4}, Ldyf;->a(Ldyx;)V

    .line 192
    sget-object v4, Ldyf;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v4, v0, Ldyf;->l:Lijq;

    invoke-interface {v4}, Lijq;->b()V

    .line 194
    iget-object v4, v0, Ldyf;->j:Lgts;

    invoke-interface {v4}, Lgts;->a()V

    .line 195
    iget-object v4, v0, Ldyf;->s:Ldzl;

    invoke-virtual {v4}, Ldzl;->a()V

    .line 196
    iget-object v4, v0, Ldyf;->t:Ldzn;

    invoke-interface {v4}, Ldzn;->a()V

    .line 197
    iget-object v4, v0, Ldyf;->r:Ldzg;

    .line 198
    iget-object v5, v4, Ldzg;->e:Lifa;

    invoke-virtual {v5}, Lifa;->a()V

    .line 199
    iget-object v5, v4, Ldzg;->j:Leyr;

    invoke-interface {v5}, Leyr;->t()V

    .line 200
    iget-object v4, v4, Ldzg;->d:Lidz;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lidz;->a(Z)V

    .line 201
    iget-object v4, v0, Ldyf;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Ldyp;

    invoke-direct {v5, v0}, Ldyp;-><init>(Ldyf;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 203
    :cond_2
    const/4 v4, 0x0

    .line 204
    :try_start_5
    iput-boolean v4, v0, Ldyf;->e:Z

    .line 205
    monitor-exit v3

    goto :goto_1

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 206
    :cond_3
    invoke-virtual {v0}, Ldyf;->f()Lnab;

    goto :goto_1

    .line 207
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public final a(Lbmd;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldxv;->e:Lbmf;

    invoke-virtual {v0, p1}, Lbmf;->a(Lbmd;)V

    return-void
.end method

.method final a(Ldyc;)V
    .locals 6

    .prologue
    .line 280
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxv;->y:Ldyc;

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

    .line 282
    iput-object p1, p0, Ldxv;->y:Ldyc;

    .line 283
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldzg;Z)V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->a:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->c:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 73
    sget-object v0, Ldyc;->b:Ldyc;

    invoke-virtual {p0, v0}, Ldxv;->a(Ldyc;)V

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Ldxv;->A:Lkih;

    const-string v1, "createCamcorderCaptureSession"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    .line 79
    iget-object v2, p0, Ldxv;->K:Lkin;

    iget-object v3, p0, Ldxv;->h:Lksv;

    new-instance v4, Ldxz;

    invoke-direct {v4, p0, v0, v1}, Ldxz;-><init>(Ldxv;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnar;)V

    invoke-virtual {v2, v3, v4}, Lkin;->a(Lksv;Lkio;)V

    .line 80
    invoke-virtual {p0}, Ldxv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lbqp;->c:Lbqp;

    .line 82
    sget-object v2, Lbqp;->b:Lbqp;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x23

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v2, p0, Ldxv;->T:Linf;

    iget-object v3, p0, Ldxv;->U:Lini;

    .line 85
    invoke-virtual {v3}, Lini;->e()Linj;

    move-result-object v3

    invoke-virtual {v3, v0}, Linj;->a(Lmed;)Linj;

    move-result-object v0

    invoke-virtual {v0}, Linj;->a()Lini;

    move-result-object v0

    invoke-virtual {v2, v0}, Linf;->a(Lini;)Lnab;

    move-result-object v0

    .line 86
    new-instance v2, Ldxw;

    invoke-direct {v2, p0}, Ldxw;-><init>(Ldxv;)V

    .line 87
    sget-object v3, Lmzh;->a:Lmzh;

    .line 88
    invoke-static {v1, v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 89
    new-instance v1, Ldya;

    invoke-direct {v1, p0, p1, p2}, Ldya;-><init>(Ldxv;Ldzg;Z)V

    .line 90
    new-instance v2, Ldxy;

    const-string v3, "createCamcrdrCptrSess"

    invoke-direct {v2, p0, v3, v1}, Ldxy;-><init>(Ldxv;Ljava/lang/String;Lmzq;)V

    .line 91
    iget-object v1, p0, Ldxv;->p:Lkae;

    .line 92
    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 93
    iget-object v0, p0, Ldxv;->A:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 96
    :goto_1
    return-void

    .line 94
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldxv;->L:Lkbc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 211
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    monitor-exit v1

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lkae;->a()V

    .line 215
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    iget-object v0, v0, Ldyf;->b:Liur;

    if-eqz v0, :cond_2

    .line 217
    sget-object v3, Liur;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lkae;->a()V

    .line 219
    iget-object v3, v0, Liur;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    iget v4, v0, Liur;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 221
    :cond_1
    iget-object v4, v0, Liur;->l:Liuy;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Liuy;->d(Z)V

    .line 222
    iget-object v4, v0, Liur;->b:Lbmx;

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v4, v0, Liur;->b:Lbmx;

    .line 224
    invoke-interface {v4}, Lbmx;->i()Lbsh;

    move-result-object v4

    .line 225
    iget-object v5, v4, Lbsh;->b:Lnab;

    new-instance v6, Lixf;

    invoke-direct {v6, v0}, Lixf;-><init>(Liur;)V

    iget-object v7, v0, Liur;->f:Lkae;

    invoke-static {v5, v6, v7}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 226
    iget-object v4, v4, Lbsh;->a:Lnab;

    new-instance v5, Ljgr;

    invoke-direct {v5, v0}, Ljgr;-><init>(Liur;)V

    iget-object v0, v0, Liur;->f:Lkae;

    invoke-static {v4, v5, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 227
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    :cond_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 228
    :cond_3
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 242
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_1

    .line 244
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 245
    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

    .line 246
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    .line 247
    :try_start_2
    iget-object v0, p0, Ldxv;->L:Lkbc;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 248
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 249
    :cond_2
    iget-object v2, p0, Ldxv;->L:Lkbc;

    invoke-virtual {v2}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 251
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 259
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_1

    .line 261
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 262
    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

    .line 263
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 265
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ldyf;->c()Z

    move-result v0

    monitor-exit v1

    .line 235
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->a:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Ldyc;->a:Ldyc;

    invoke-virtual {p0, v0}, Ldxv;->a(Ldyc;)V

    .line 60
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldxv;->E:Ldzl;

    invoke-virtual {v0}, Ldzl;->close()V

    .line 62
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    iget-object v0, p0, Ldxv;->p:Lkae;

    new-instance v2, Ldxx;

    invoke-direct {v2, p0}, Ldxx;-><init>(Ldxv;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Ldxv;->M:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 65
    monitor-exit v1

    .line 68
    :goto_1
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Ldyf;->close()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ldxv;->B:Ldyf;

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ldyf;->d()Z

    move-result v0

    monitor-exit v1

    .line 240
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 252
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    .line 254
    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 255
    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

    .line 256
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 258
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 275
    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Ldyf;->e()Z

    move-result v0

    monitor-exit v1

    .line 278
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldxv;->R:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lbqp;->c:Lbqp;

    .line 269
    sget-object v1, Lbqp;->a:Lbqp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxv;->j:Lksz;

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxv;->b:Lkdc;

    .line 270
    invoke-virtual {v0}, Lkdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxv;->J:Lisv;

    .line 271
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldxv;->J:Lisv;

    .line 273
    iget-object v0, v0, Lisv;->b:Lkvc;

    .line 274
    iget-boolean v0, v0, Lkvc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
