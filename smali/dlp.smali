.class public final Ldlp;
.super Ldjh;
.source "PG"

# interfaces
.implements Lbgr;
.implements Lddr;
.implements Lftt;
.implements Lioo;
.implements Liyf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Z

.field public final D:Lkae;

.field public final E:Lihj;

.field public final F:Lfto;

.field public G:Ldjq;

.field public H:Lnab;

.field public final I:Lgts;

.field public J:Z

.field public final K:Lhll;

.field public final L:Liyg;

.field public M:Lkho;

.field public final N:Likz;

.field public final O:Lile;

.field public P:Z

.field public volatile Q:Z

.field public final R:Ldnk;

.field public final S:Lmed;

.field public final T:Ldmp;

.field public final U:Lffp;

.field public final V:Lizn;

.field private final W:Lbbb;

.field private final X:Lobl;

.field private final Y:Lisv;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aA:Landroid/hardware/SensorManager;

.field private aB:Lkac;

.field private aC:Ljava/util/concurrent/Executor;

.field private final aD:Lkih;

.field private final aE:Linf;

.field private final aF:Liyc;

.field private final aG:Liyd;

.field private final aH:Ljava/util/concurrent/Executor;

.field private final aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ab:Lddq;

.field private final ac:Lidz;

.field private final ad:Ldmm;

.field private final ae:Lkac;

.field private final af:Ldmr;

.field private final ag:Ldmx;

.field private final ah:Lkck;

.field private final ai:Leuk;

.field private final aj:Lkuy;

.field private final ak:Liew;

.field private final al:Lcci;

.field private final am:Lkhu;

.field private an:Lhpp;

.field private final ao:Lbas;

.field private final ap:Lmed;

.field private aq:Z

.field private ar:J

.field private final as:Lfzs;

.field private final at:Lftv;

.field private final au:Lgrv;

.field private final av:Lftu;

.field private final aw:Lijn;

.field private final ax:Landroid/content/res/Resources;

.field private final ay:Lijq;

.field private final az:Lhou;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Lobl;

.field public f:Lbfm;

.field public final g:Lddf;

.field public h:Lftr;

.field public i:Lfxo;

.field public final j:Lesw;

.field public final k:Leqp;

.field public l:Lkac;

.field public final m:Lhwz;

.field public final n:Lkjj;

.field public final o:Ldkg;

.field public final p:Lkbc;

.field public final q:Lcce;

.field public r:Ldna;

.field public s:Ljava/util/concurrent/Executor;

.field public final t:Lmed;

.field public final u:Lavn;

.field public v:Lfzq;

.field public final w:Lgos;

.field public volatile x:Z

.field public final y:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final z:Lkbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureModule"

    .line 388
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lbbb;Landroid/hardware/SensorManager;Lkih;Lbft;Lbgm;Lfzs;Lftv;Lgts;Lkuy;Ldmm;Lhwz;Ldmr;Lkck;Lgos;Liyg;Lcom/google/android/apps/camera/stats/Instrumentation;Lidz;Lesw;Liyc;Linf;Lcet;Landroid/view/accessibility/AccessibilityManager;Lcce;Leuk;Lobl;Lobl;Lbas;Lijq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lcci;Lgrv;Liew;Lhou;Lhll;Lffp;Lbxv;Lmed;Lavn;Leqp;Lmed;Ldmx;Lkjj;Lddq;Ldnk;Lisv;Ldmp;Lihj;Lmed;Lfto;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p7, p8}, Ldjh;-><init>(Lbft;Lbgm;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Ldlp;->J:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Ldlp;->A:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Ldlp;->aq:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ldlp;->C:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ldlp;->P:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Ldlp;->B:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Ldlp;->Q:Z

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Ldlp;->x:Z

    .line 10
    new-instance v2, Lbio;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldlp;->aC:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v2, Lbio;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldlp;->s:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Ldlp;->ar:J

    .line 13
    new-instance v2, Lkbc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldlp;->p:Lkbc;

    .line 14
    new-instance v2, Ldlt;

    invoke-direct {v2, p0}, Ldlt;-><init>(Ldlp;)V

    iput-object v2, p0, Ldlp;->aG:Liyd;

    .line 15
    new-instance v2, Ldmc;

    invoke-direct {v2, p0}, Ldmc;-><init>(Ldlp;)V

    iput-object v2, p0, Ldlp;->am:Lkhu;

    .line 16
    new-instance v2, Ldnf;

    invoke-direct {v2}, Ldnf;-><init>()V

    iput-object v2, p0, Ldlp;->aw:Lijn;

    .line 17
    new-instance v2, Ldmh;

    invoke-direct {v2, p0}, Ldmh;-><init>(Ldlp;)V

    iput-object v2, p0, Ldlp;->av:Lftu;

    .line 18
    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    iput-object v2, p0, Ldlp;->as:Lfzs;

    .line 19
    invoke-static/range {p10 .. p10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftv;

    iput-object v2, p0, Ldlp;->at:Lftv;

    .line 20
    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmm;

    iput-object v2, p0, Ldlp;->ad:Ldmm;

    .line 21
    iput-object p1, p0, Ldlp;->D:Lkae;

    .line 22
    iput-object p2, p0, Ldlp;->aH:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p4, p0, Ldlp;->W:Lbbb;

    .line 24
    iput-object p3, p0, Ldlp;->ax:Landroid/content/res/Resources;

    .line 25
    iput-object p5, p0, Ldlp;->aA:Landroid/hardware/SensorManager;

    .line 26
    iput-object p6, p0, Ldlp;->aD:Lkih;

    .line 27
    move-object/from16 v0, p11

    iput-object v0, p0, Ldlp;->I:Lgts;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Ldlp;->aj:Lkuy;

    .line 29
    move-object/from16 v0, p14

    iput-object v0, p0, Ldlp;->m:Lhwz;

    .line 30
    move-object/from16 v0, p15

    iput-object v0, p0, Ldlp;->af:Ldmr;

    .line 31
    move-object/from16 v0, p16

    iput-object v0, p0, Ldlp;->ah:Lkck;

    .line 32
    move-object/from16 v0, p17

    iput-object v0, p0, Ldlp;->w:Lgos;

    .line 33
    move-object/from16 v0, p18

    iput-object v0, p0, Ldlp;->L:Liyg;

    .line 34
    move-object/from16 v0, p19

    iput-object v0, p0, Ldlp;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 35
    move-object/from16 v0, p20

    iput-object v0, p0, Ldlp;->ac:Lidz;

    .line 36
    move-object/from16 v0, p21

    iput-object v0, p0, Ldlp;->j:Lesw;

    .line 37
    move-object/from16 v0, p22

    iput-object v0, p0, Ldlp;->aF:Liyc;

    .line 38
    move-object/from16 v0, p23

    iput-object v0, p0, Ldlp;->aE:Linf;

    .line 40
    move-object/from16 v0, p25

    iput-object v0, p0, Ldlp;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    move-object/from16 v0, p26

    iput-object v0, p0, Ldlp;->q:Lcce;

    .line 42
    move-object/from16 v0, p27

    iput-object v0, p0, Ldlp;->ai:Leuk;

    .line 43
    move-object/from16 v0, p28

    iput-object v0, p0, Ldlp;->e:Lobl;

    .line 44
    move-object/from16 v0, p29

    iput-object v0, p0, Ldlp;->X:Lobl;

    .line 45
    move-object/from16 v0, p30

    iput-object v0, p0, Ldlp;->ao:Lbas;

    .line 46
    move-object/from16 v0, p31

    iput-object v0, p0, Ldlp;->ay:Lijq;

    .line 47
    move-object/from16 v0, p32

    iput-object v0, p0, Ldlp;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 48
    move-object/from16 v0, p33

    iput-object v0, p0, Ldlp;->N:Likz;

    .line 49
    move-object/from16 v0, p34

    iput-object v0, p0, Ldlp;->V:Lizn;

    .line 50
    move-object/from16 v0, p35

    iput-object v0, p0, Ldlp;->al:Lcci;

    .line 51
    move-object/from16 v0, p37

    iput-object v0, p0, Ldlp;->ak:Liew;

    .line 52
    move-object/from16 v0, p36

    iput-object v0, p0, Ldlp;->au:Lgrv;

    .line 53
    move-object/from16 v0, p38

    iput-object v0, p0, Ldlp;->az:Lhou;

    .line 54
    move-object/from16 v0, p39

    iput-object v0, p0, Ldlp;->K:Lhll;

    .line 55
    move-object/from16 v0, p40

    iput-object v0, p0, Ldlp;->U:Lffp;

    .line 57
    move-object/from16 v0, p43

    iput-object v0, p0, Ldlp;->u:Lavn;

    .line 58
    move-object/from16 v0, p44

    iput-object v0, p0, Ldlp;->k:Leqp;

    .line 59
    move-object/from16 v0, p45

    iput-object v0, p0, Ldlp;->t:Lmed;

    .line 60
    move-object/from16 v0, p46

    iput-object v0, p0, Ldlp;->ag:Ldmx;

    .line 61
    move-object/from16 v0, p42

    iput-object v0, p0, Ldlp;->ap:Lmed;

    .line 62
    move-object/from16 v0, p48

    iput-object v0, p0, Ldlp;->ab:Lddq;

    .line 63
    move-object/from16 v0, p49

    iput-object v0, p0, Ldlp;->R:Ldnk;

    .line 64
    new-instance v2, Lkbc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldlp;->z:Lkbc;

    .line 65
    move-object/from16 v0, p47

    iput-object v0, p0, Ldlp;->n:Lkjj;

    .line 66
    new-instance v2, Lkac;

    invoke-direct {v2}, Lkac;-><init>()V

    iput-object v2, p0, Ldlp;->ae:Lkac;

    .line 67
    new-instance v2, Ldkg;

    invoke-direct {v2}, Ldkg;-><init>()V

    iput-object v2, p0, Ldlp;->o:Ldkg;

    .line 68
    new-instance v2, Lddf;

    move-object/from16 v0, p48

    invoke-direct {v2, v0}, Lddf;-><init>(Lddq;)V

    iput-object v2, p0, Ldlp;->g:Lddf;

    .line 69
    invoke-virtual/range {p47 .. p47}, Lkjj;->d()Lkac;

    move-result-object v2

    iput-object v2, p0, Ldlp;->l:Lkac;

    .line 70
    move-object/from16 v0, p50

    iput-object v0, p0, Ldlp;->Y:Lisv;

    .line 71
    move-object/from16 v0, p51

    iput-object v0, p0, Ldlp;->T:Ldmp;

    .line 72
    move-object/from16 v0, p52

    iput-object v0, p0, Ldlp;->E:Lihj;

    .line 73
    move-object/from16 v0, p53

    iput-object v0, p0, Ldlp;->S:Lmed;

    .line 74
    move-object/from16 v0, p54

    iput-object v0, p0, Ldlp;->F:Lfto;

    .line 75
    new-instance v2, Lbio;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v3, Lbio;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    .line 77
    iget-object v4, p0, Ldlp;->W:Lbbb;

    invoke-interface {v4}, Lbbb;->b()Ljzg;

    move-result-object v4

    invoke-interface {v4, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 78
    iget-object v4, p0, Ldlp;->W:Lbbb;

    invoke-interface {v4}, Lbbb;->b()Ljzg;

    move-result-object v4

    invoke-interface {v4, v3}, Ljzg;->a(Lkho;)Lkho;

    .line 79
    iput-object v2, p0, Ldlp;->s:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v3, p0, Ldlp;->aC:Ljava/util/concurrent/Executor;

    .line 81
    iget-object v2, p0, Ldlp;->ae:Lkac;

    iget-object v3, p0, Ldlp;->o:Ldkg;

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 82
    iget-object v2, p0, Ldlp;->ae:Lkac;

    iget-object v3, p0, Ldlp;->o:Ldkg;

    new-instance v4, Ldmd;

    invoke-direct {v4, p0}, Ldmd;-><init>(Ldlp;)V

    iget-object v5, p0, Ldlp;->D:Lkae;

    .line 83
    invoke-virtual {v3, v4, v5}, Ldkg;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 85
    iget-object v2, p0, Ldlp;->o:Ldkg;

    invoke-interface/range {p48 .. p48}, Lddq;->c()Lkbq;

    move-result-object v3

    .line 86
    iget-object v4, v2, Ldkg;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldki;

    invoke-direct {v5, v2, v3}, Ldki;-><init>(Ldkg;Lkbq;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    iget-object v2, p0, Ldlp;->ae:Lkac;

    iget-object v3, p0, Ldlp;->am:Lkhu;

    iget-object v4, p0, Ldlp;->D:Lkae;

    move-object/from16 v0, p17

    invoke-virtual {v0, v3, v4}, Lgos;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 88
    new-instance v2, Ldme;

    move-object/from16 v0, p44

    invoke-direct {v2, p0, v0}, Ldme;-><init>(Ldlp;Leqp;)V

    iput-object v2, p0, Ldlp;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 89
    new-instance v2, Ldmf;

    move-object/from16 v0, p48

    invoke-direct {v2, p0, v0}, Ldmf;-><init>(Ldlp;Lddq;)V

    iput-object v2, p0, Ldlp;->O:Lile;

    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 157
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldlp;->h:Lftr;

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 177
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ldlp;->ay:Lijq;

    invoke-interface {v0}, Lijq;->a()V

    .line 163
    iget-object v0, p0, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lftx;->i:Lkbq;

    .line 165
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    .line 168
    :cond_1
    iget-wide v0, p0, Ldlp;->ar:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldlp;->ar:J

    .line 170
    :goto_1
    invoke-virtual {p0, v7}, Ldlp;->b(Z)V

    .line 171
    iget-object v0, p0, Ldlp;->p:Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 172
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldlp;->ag:Ldmx;

    iget-object v1, p0, Ldlp;->h:Lftr;

    iget-object v2, p0, Ldlp;->G:Ldjq;

    iget-object v4, p0, Ldlp;->av:Lftu;

    iget-object v5, p0, Ldlp;->i:Lfxo;

    iget-boolean v6, p0, Ldlp;->C:Z

    move-object v3, p0

    .line 174
    invoke-interface/range {v0 .. v6}, Ldmx;->a(Lftr;Ldjq;Lftt;Lftu;Lfxo;Z)Lnab;

    move-result-object v0

    .line 175
    new-instance v1, Ldmk;

    invoke-direct {v1, p0}, Ldmk;-><init>(Ldlp;)V

    iget-object v2, p0, Ldlp;->D:Lkae;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    iput-boolean v7, p0, Ldlp;->C:Z

    .line 177
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ldlp;->ar:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldlp;->ar:J

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldlp;->D:Lkae;

    new-instance v1, Ldma;

    invoke-direct {v1, p0}, Ldma;-><init>(Ldlp;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldlp;->T:Ldmp;

    invoke-virtual {v0, p0}, Ldmp;->a(Lioo;)V

    .line 151
    iget-object v0, p0, Ldlp;->T:Ldmp;

    invoke-virtual {v0, p1}, Ldmp;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    iget-boolean v2, p0, Ldlp;->J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->b(Z)V

    .line 320
    sget-object v2, Ldlp;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getOneModuleConfigFromSetting resetZoom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Ldlp;->k:Leqp;

    .line 322
    iget-object v2, v2, Leqp;->a:Lksz;

    .line 323
    iget-object v3, p0, Ldlp;->at:Lftv;

    iget-object v4, p0, Ldlp;->Y:Lisv;

    .line 324
    invoke-static {v3, v4, v2}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 325
    iget-object v4, p0, Ldlp;->at:Lftv;

    .line 326
    invoke-virtual {v4, v3}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v4

    .line 327
    invoke-interface {v4}, Lfxo;->y()Z

    move-result v5

    .line 328
    iget-object v6, p0, Ldlp;->V:Lizn;

    .line 329
    invoke-static {v4}, Lbyo;->a(Lksi;)F

    move-result v4

    if-eqz v5, :cond_0

    sget-object v5, Lksz;->c:Lksz;

    .line 330
    invoke-virtual {v2, v5}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 331
    :cond_0
    invoke-interface {v6, v4, v0}, Lizn;->a(FZ)V

    .line 332
    :cond_1
    iget-object v0, p0, Ldlp;->ad:Ldmm;

    .line 333
    invoke-virtual {v0, v3}, Ldmm;->a(Lksv;)Ldjq;

    move-result-object v2

    .line 334
    iget-boolean v0, p0, Ldlp;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 335
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Ldlp;->af:Ldmr;

    invoke-virtual {v0, v2}, Ldmr;->a(Ldjq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldlp;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldlp;->l:Lkac;

    .line 337
    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_2

    .line 338
    invoke-interface {v0}, Lftr;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    :cond_2
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "startCamera: reusing existing camera."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ldlp;->B()V

    .line 341
    invoke-virtual {p0}, Ldlp;->v()V

    .line 342
    iget-object v0, p0, Ldlp;->w:Lgos;

    invoke-virtual {v0}, Lgos;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-ne v0, v1, :cond_3

    .line 343
    invoke-virtual {p0}, Ldlp;->n()V

    .line 344
    :cond_3
    :goto_0
    iget-object v0, p0, Ldlp;->k:Leqp;

    invoke-virtual {v0}, Leqp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlp;->i:Lfxo;

    invoke-interface {v0}, Lfxo;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->h()V

    :cond_4
    return-void

    .line 346
    :cond_5
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->u()V

    .line 348
    iget-object v0, p0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    .line 350
    :cond_6
    iget-object v0, p0, Ldlp;->l:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 351
    iget-object v0, p0, Ldlp;->n:Lkjj;

    invoke-virtual {v0}, Lkjj;->d()Lkac;

    move-result-object v0

    iput-object v0, p0, Ldlp;->l:Lkac;

    .line 352
    iput-object v2, p0, Ldlp;->G:Ldjq;

    .line 353
    iget-object v0, p0, Ldlp;->at:Lftv;

    iget-object v3, p0, Ldlp;->G:Ldjq;

    iget-object v3, v3, Ldjq;->b:Lksv;

    invoke-virtual {v0, v3}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    iput-object v0, p0, Ldlp;->i:Lfxo;

    .line 354
    new-instance v0, Ldmo;

    iget-object v3, p0, Ldlp;->as:Lfzs;

    iget-object v4, p0, Ldlp;->G:Ldjq;

    iget-object v5, p0, Ldlp;->i:Lfxo;

    invoke-direct {v0, v3, v4, v5}, Ldmo;-><init>(Lfzs;Ldjq;Lfxo;)V

    iput-object v0, p0, Ldlp;->v:Lfzq;

    .line 355
    iget-object v0, p0, Ldlp;->ab:Lddq;

    iget-object v3, p0, Ldlp;->G:Ldjq;

    iget-object v4, p0, Ldlp;->i:Lfxo;

    invoke-interface {v0, v3, v4}, Lddq;->a(Ldjq;Lfxo;)V

    .line 356
    invoke-direct {p0}, Ldlp;->B()V

    .line 357
    iget-object v0, p0, Ldlp;->i:Lfxo;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v3, p0, Ldlp;->l:Lkac;

    .line 360
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    invoke-virtual {v3, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    .line 361
    iget-object v4, p0, Ldlp;->af:Ldmr;

    iget-object v5, p0, Ldlp;->aE:Linf;

    .line 362
    invoke-static {v5}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v5

    iget-object v6, p0, Ldlp;->az:Lhou;

    new-instance v7, Lfjz;

    invoke-direct {v7, v1}, Lfjz;-><init>(Z)V

    .line 363
    invoke-virtual {v4, v2, v5, v6, v7}, Ldmr;->a(Ldjq;Lnab;Lhou;Lfjz;)Lnab;

    move-result-object v1

    .line 364
    new-instance v2, Ldmb;

    invoke-direct {v2, p0, v0, v3}, Ldmb;-><init>(Ldlp;Lbjh;Lkac;)V

    iget-object v0, p0, Ldlp;->D:Lkae;

    invoke-static {v1, v2, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 365
    iput-object v1, p0, Ldlp;->H:Lnab;

    .line 366
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ldlp;->f:Lbfm;

    .line 381
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    .line 382
    invoke-interface {v0, p1, p2, p3}, Lbfr;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldlp;->T:Ldmp;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmp;->b(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    .line 313
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    .line 315
    iget-object v0, p0, Ldlp;->m:Lhwz;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 316
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Ldlp;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Ldlp;->aq:Z

    .line 98
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Ldlp;->f:Lbfm;

    .line 100
    new-instance v0, Lhpp;

    iget-object v1, p0, Ldlp;->aA:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ldlp;->aH:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhpp;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldlp;->an:Lhpp;

    .line 101
    iget-object v0, p0, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    iget-object v1, p0, Ldlp;->X:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdr;

    invoke-interface {v0, v1}, Lbcr;->a(Lbdr;)V

    .line 102
    iget-object v0, p0, Ldlp;->ae:Lkac;

    new-instance v1, Ldlq;

    invoke-direct {v1, p0}, Ldlq;-><init>(Ldlp;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 103
    iget-object v0, p0, Ldlp;->ae:Lkac;

    iget-object v1, p0, Ldlp;->ac:Lidz;

    new-instance v2, Ldmg;

    invoke-direct {v2, p0}, Ldmg;-><init>(Ldlp;)V

    .line 104
    invoke-interface {v1, v2}, Lidz;->a(Liea;)Lkho;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 106
    iget-object v0, p0, Ldlp;->ab:Lddq;

    iget-object v1, p0, Ldlp;->T:Ldmp;

    iget-object v2, p0, Ldlp;->N:Likz;

    iget-object v3, p0, Ldlp;->aj:Lkuy;

    invoke-interface {v0, p1, v1, v2, v3}, Lddq;->a(Lbfq;Ldmp;Likz;Lkuy;)V

    .line 107
    iget-object v0, p0, Ldlp;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    .line 108
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_0
    return-void
.end method

.method final a(Lgpf;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-boolean v1, p0, Ldlp;->x:Z

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Ldlp;->w:Lgos;

    invoke-virtual {v1}, Lgos;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgoy;->a:Lgoy;

    if-ne v1, v2, :cond_0

    .line 114
    sget-object v1, Lgpf;->a:Lgpf;

    if-eq p1, v1, :cond_2

    sget-object v1, Lgpf;->b:Lgpf;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 115
    :goto_0
    iget-object v2, p0, Ldlp;->au:Lgrv;

    .line 116
    iget-object v0, v2, Lgrv;->c:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lgoy;->a:Lgoy;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lgrv;->n:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, v2, Lgrv;->k:Lkae;

    new-instance v3, Lgsc;

    invoke-direct {v3, v2, v1}, Lgsc;-><init>(Lgrv;Z)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Ldlp;->q()V

    .line 371
    :cond_0
    iget-boolean v0, p0, Ldlp;->J:Z

    if-nez v0, :cond_1

    .line 372
    invoke-direct {p0, p2}, Ldlp;->c(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 304
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 300
    :sswitch_0
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 301
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Ldlp;->q()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Ldlp;->O:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    goto :goto_1

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Ldlp;->B:Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->a()V

    .line 384
    iget-object v0, p0, Ldlp;->V:Lizn;

    invoke-interface {v0, p1}, Lizn;->a(F)V

    .line 385
    iget-object v0, p0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Ldlp;->m:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 193
    :goto_1
    iget-object v0, p0, Ldlp;->m:Lhwz;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Ldlp;->J:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    .line 309
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldlp;->ae:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Ldlp;->p:Lkbc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Ldlp;->V:Lizn;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lizn;->d()V

    .line 121
    :cond_0
    iget-object v0, p0, Ldlp;->al:Lcci;

    if-nez v0, :cond_2

    .line 122
    :goto_0
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->q()V

    .line 123
    iget-object v0, p0, Ldlp;->au:Lgrv;

    .line 124
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 125
    iget-object v0, p0, Ldlp;->E:Lihj;

    invoke-interface {v0, v3}, Lihj;->a(Z)V

    .line 126
    iget-object v0, p0, Ldlp;->ak:Liew;

    invoke-virtual {v0, v3}, Liew;->a(Z)Z

    .line 127
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 128
    iget-object v0, v0, Ldmp;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 129
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 130
    iget-object v0, p0, Ldlp;->al:Lcci;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, v0, Lcci;->c:Lcbq;

    invoke-virtual {v0}, Lcbq;->g()V

    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v0, v0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    .line 133
    iput-boolean v4, v0, Lccd;->a:Z

    goto :goto_0
.end method

.method public final f()Lfzq;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldlp;->v:Lfzq;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-boolean v0, p0, Ldlp;->J:Z

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldlp;->aB:Lkac;

    .line 209
    iget-object v0, p0, Ldlp;->aB:Lkac;

    iget-object v1, p0, Ldlp;->N:Likz;

    iget-object v2, p0, Ldlp;->O:Lile;

    .line 210
    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 212
    iget-object v0, p0, Ldlp;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldlp;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 213
    iput-boolean v3, p0, Ldlp;->J:Z

    .line 214
    iget-object v0, p0, Ldlp;->N:Likz;

    invoke-interface {v0, v3}, Likz;->b(Z)V

    .line 215
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ldlp;->ao:Lbas;

    .line 217
    invoke-interface {v0}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbat;->g(Landroid/content/Intent;)Z

    move-result v0

    .line 218
    invoke-direct {p0, v0}, Ldlp;->c(Z)V

    .line 219
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ldjh;->b:Lbft;

    .line 221
    iget-object v0, v0, Lbft;->b:Liyg;

    .line 222
    invoke-interface {v0, p0}, Liyg;->a(Liyf;)V

    .line 223
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 224
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldlp;->K:Lhll;

    invoke-virtual {v0}, Lhll;->a()V

    .line 226
    iget-object v0, p0, Ldlp;->T:Ldmp;

    invoke-virtual {v0}, Ldmp;->a()V

    .line 227
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 228
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->H()V

    .line 230
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 231
    iget-object v0, p0, Ldlp;->f:Lbfm;

    iget-object v1, p0, Ldlp;->aw:Lijn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Lijn;Z)V

    .line 232
    iget-object v0, p0, Ldlp;->an:Lhpp;

    invoke-virtual {v0}, Lhpp;->a()V

    .line 233
    iget-object v0, p0, Ldlp;->aF:Liyc;

    iget-object v1, p0, Ldlp;->aG:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    .line 234
    iget-object v0, p0, Ldlp;->m:Lhwz;

    invoke-interface {v0}, Lhwz;->d()V

    .line 235
    iget-object v0, p0, Ldlp;->R:Ldnk;

    invoke-virtual {v0}, Ldnk;->a()V

    .line 236
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldlp;->ax:Landroid/content/res/Resources;

    const v1, 0x7f1301ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    sget-object v2, Ldlp;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Ldlp;->p:Lkbc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbc;->a(Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Ldlp;->h:Lftr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldlp;->ao:Lbas;

    invoke-static {v2}, Lbat;->b(Lbas;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lftr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, v1, v1}, Ldlp;->a(ZZ)V

    .line 242
    :cond_1
    iget-object v0, p0, Ldlp;->R:Ldnk;

    .line 243
    iget-object v2, v0, Ldnk;->f:Libj;

    const-wide/16 v4, -0x1

    .line 244
    iput-wide v4, v2, Libj;->a:J

    .line 245
    invoke-virtual {v2}, Libj;->b()V

    .line 246
    invoke-virtual {v0}, Ldnk;->a()V

    .line 247
    iget-object v0, p0, Ldlp;->ak:Liew;

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    .line 248
    iget-object v0, p0, Ldlp;->au:Lgrv;

    .line 249
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 250
    iget-object v0, p0, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    invoke-interface {v0}, Lbcr;->c()V

    return-void

    .line 251
    :cond_2
    iget-object v2, p0, Ldlp;->i:Lfxo;

    .line 252
    invoke-interface {v2}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->c:Lksz;

    .line 253
    if-eq v2, v3, :cond_4

    :goto_1
    iget-object v2, p0, Ldlp;->ao:Lbas;

    invoke-interface {v2}, Lbas;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 254
    invoke-virtual {p0, v1, v1}, Ldlp;->a(ZZ)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Ldlp;->w()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Ldlp;->p:Lkbc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ldlp;->V:Lizn;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lizn;->e()V

    .line 137
    iget-object v0, p0, Ldlp;->k:Leqp;

    invoke-virtual {v0}, Leqp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->i:Lfxo;

    invoke-interface {v0}, Lfxo;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->h()V

    .line 139
    :cond_0
    iget-object v0, p0, Ldlp;->al:Lcci;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, v0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    .line 141
    iput-boolean v3, v0, Lccd;->a:Z

    .line 142
    :cond_1
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 143
    iget-object v0, v0, Ldmp;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 144
    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    .line 145
    iget-object v0, p0, Ldlp;->ak:Liew;

    invoke-virtual {v0, v4}, Liew;->a(Z)Z

    .line 146
    iget-object v0, p0, Ldlp;->E:Lihj;

    invoke-interface {v0, v4}, Lihj;->a(Z)V

    .line 147
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->p()V

    .line 148
    iget-object v0, p0, Ldlp;->au:Lgrv;

    .line 149
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldlp;->ab:Lddq;

    invoke-interface {v0}, Lddq;->b()V

    .line 258
    invoke-virtual {p0}, Ldlp;->q()V

    .line 259
    iget-object v0, p0, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    invoke-interface {v0}, Lbcr;->d()V

    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    .line 154
    iget-object v0, v0, Lftx;->i:Lkbq;

    .line 155
    iget-object v1, p0, Ldlp;->l:Lkac;

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lkac;)Lnab;

    move-result-object v0

    new-instance v1, Ldlr;

    invoke-direct {v1, p0}, Ldlr;-><init>(Ldlp;)V

    iget-object v2, p0, Ldlp;->D:Lkae;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ldlp;->aB:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 262
    iget-object v0, p0, Ldlp;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldlp;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 263
    iget-object v0, p0, Ldlp;->p:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldlp;->p:Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Ldlp;->u()V

    .line 266
    :cond_0
    iget-object v0, p0, Ldlp;->K:Lhll;

    invoke-virtual {v0}, Lhll;->b()V

    .line 267
    iput-boolean v2, p0, Ldlp;->C:Z

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Ldlp;->J:Z

    .line 269
    invoke-virtual {p0}, Ldlp;->q()V

    .line 270
    iget-object v0, p0, Ldlp;->an:Lhpp;

    invoke-virtual {v0}, Lhpp;->b()V

    .line 271
    iget-object v0, p0, Ldjh;->b:Lbft;

    .line 272
    iget-object v0, v0, Lbft;->b:Liyg;

    .line 273
    invoke-interface {v0}, Liyg;->a()V

    .line 274
    iget-object v0, p0, Ldlp;->ab:Lddq;

    invoke-interface {v0}, Lddq;->a()V

    .line 275
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Ldlp;->H:Lnab;

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    .line 278
    iput-object v3, p0, Ldlp;->H:Lnab;

    .line 279
    :cond_1
    iget-object v0, p0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->close()V

    .line 282
    iput-object v3, p0, Ldlp;->h:Lftr;

    .line 283
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 284
    :cond_2
    iget-object v0, p0, Ldlp;->af:Ldmr;

    invoke-virtual {v0}, Ldmr;->a()V

    .line 285
    iget-object v0, p0, Ldlp;->o:Ldkg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkg;->a(Lkbq;)V

    .line 286
    iget-object v0, p0, Ldlp;->aD:Lkih;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldlp;->l:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 288
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 289
    iget-object v0, p0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    .line 291
    :cond_3
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 292
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->I()V

    .line 293
    iget-object v0, p0, Ldlp;->m:Lhwz;

    invoke-interface {v0}, Lhwz;->e()V

    .line 294
    iget-object v0, p0, Ldlp;->aF:Liyc;

    iget-object v1, p0, Ldlp;->aG:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    .line 295
    iget-object v0, p0, Ldlp;->aD:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Ldlp;->B:Z

    return v0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 91
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Ldlp;->q()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldlp;->ah:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-direct {p0, v0}, Ldlp;->c(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0}, Ldlp;->A()V

    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Ldlp;->Q:Z

    .line 110
    sget-object v0, Lgpf;->d:Lgpf;

    invoke-virtual {p0, v0}, Ldlp;->a(Lgpf;)V

    .line 111
    iget-object v0, p0, Ldlp;->aC:Ljava/util/concurrent/Executor;

    new-instance v1, Ldmj;

    invoke-direct {v1, p0}, Ldmj;-><init>(Ldlp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ldlp;->J:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Ldlp;->ap:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldlp;->ap:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxy;

    invoke-interface {v0}, Lcxy;->o()V

    .line 185
    :cond_0
    iget-object v0, p0, Ldlp;->ai:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 186
    invoke-direct {p0}, Ldlp;->A()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Ldlp;->J:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Ldlp;->ap:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldlp;->ap:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxy;

    invoke-interface {v0}, Lcxy;->n()V

    .line 190
    :cond_0
    iget-object v0, p0, Ldlp;->ai:Leuk;

    invoke-virtual {v0}, Leuk;->o_()V

    .line 191
    iget-object v0, p0, Ldlp;->m:Lhwz;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_1
    return-void
.end method

.method final q()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 195
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldlp;->ai:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 197
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 198
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->c()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldlp;->D:Lkae;

    new-instance v1, Ldlu;

    invoke-direct {v1, p0}, Ldlu;-><init>(Ldlp;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 202
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Ldlp;->q()V

    .line 204
    :cond_0
    invoke-direct {p0}, Ldlp;->A()V

    return-void
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldlp;->o:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->T:Ldmp;

    .line 306
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldlp;->T:Ldmp;

    invoke-virtual {v0}, Ldmp;->b()V

    .line 318
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->A()V

    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Ldlp;->ao:Lbas;

    invoke-static {v0}, Lbat;->b(Lbas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldlp;->ao:Lbas;

    invoke-interface {v0}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbat;->d(Landroid/content/Intent;)I

    move-result v0

    .line 375
    invoke-direct {p0, v0}, Ldlp;->c(I)V

    .line 376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 377
    iget-object v1, p0, Ldlp;->ao:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Ldlp;->ao:Lbas;

    invoke-interface {v1, v0}, Lbas;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldlp;->k:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lirp;->h:Lirp;

    invoke-virtual {v0}, Lirp;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldlp;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method
