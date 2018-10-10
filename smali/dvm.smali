.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;
.implements Lioo;
.implements Liyf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkae;

.field public final B:Lihj;

.field public final C:Lgts;

.field public D:Lkac;

.field public final E:Liyg;

.field public F:Likz;

.field public final G:Lile;

.field public final H:Ldmp;

.field public final I:Liyc;

.field public final J:Liyd;

.field public final K:Lizn;

.field private L:Ldjw;

.field private final M:Lisv;

.field private final N:Ldkm;

.field private final O:Ldmr;

.field private final P:Ldmx;

.field private Q:Ljava/util/Timer;

.field private final R:Landroid/content/Context;

.field private final S:Leuk;

.field private final T:Lkck;

.field private final U:Lbas;

.field private final V:Lfto;

.field private final W:Lftv;

.field private final X:Lftt;

.field private final Y:Lftu;

.field private final Z:Lhhh;

.field private final aa:Lkih;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Ldjv;

.field public final d:Lbfm;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Lesw;

.field public final h:Leqp;

.field public final i:Lhwz;

.field public final j:Lkck;

.field public final k:Lbxv;

.field public final l:Lcce;

.field public m:Ldna;

.field public final n:Lkhu;

.field public final o:Lhgy;

.field public p:Lhha;

.field public final q:Lcdv;

.field public final r:Lcet;

.field public final s:Lmed;

.field public final t:Lavn;

.field public u:Lkbq;

.field public final v:Litg;

.field public w:I

.field public final x:Lkbc;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GoudaModule"

    .line 160
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkih;Leqp;Ldkm;Lbfq;Ldmr;Lkae;Ldmx;Lhwz;Lmed;Lfto;Lavn;Liyc;Lmed;Landroid/content/Context;Lesw;Lbxv;Lcet;Lgts;Landroid/view/accessibility/AccessibilityManager;Lcce;Lcdv;Lhgy;Lizn;Lihj;Lkck;Lkck;Ldmp;Leuk;Lftv;Lisv;Liyg;Lbas;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Litg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Litg;-><init>(I)V

    iput-object v1, p0, Ldvm;->v:Litg;

    .line 3
    new-instance v1, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldvm;->x:Lkbc;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldvm;->y:Z

    .line 5
    new-instance v1, Ldvs;

    invoke-direct {v1, p0}, Ldvs;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 6
    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->X:Lftt;

    .line 7
    new-instance v1, Ldvn;

    invoke-direct {v1, p0}, Ldvn;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->n:Lkhu;

    .line 8
    new-instance v1, Ldvv;

    invoke-direct {v1, p0}, Ldvv;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->Y:Lftu;

    .line 9
    new-instance v1, Ldvx;

    invoke-direct {v1, p0}, Ldvx;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->J:Liyd;

    .line 10
    iput-object p1, p0, Ldvm;->aa:Lkih;

    .line 11
    iput-object p3, p0, Ldvm;->N:Ldkm;

    .line 12
    iput-object p2, p0, Ldvm;->h:Leqp;

    .line 13
    iput-object p4, p0, Ldvm;->d:Lbfm;

    .line 14
    iput-object p5, p0, Ldvm;->O:Ldmr;

    .line 15
    iput-object p6, p0, Ldvm;->A:Lkae;

    .line 16
    iput-object p7, p0, Ldvm;->P:Ldmx;

    .line 17
    iput-object p8, p0, Ldvm;->i:Lhwz;

    .line 18
    iput-object p10, p0, Ldvm;->V:Lfto;

    .line 19
    iput-object p11, p0, Ldvm;->t:Lavn;

    .line 20
    iput-object p12, p0, Ldvm;->I:Liyc;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Ldvm;->s:Lmed;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Ldvm;->R:Landroid/content/Context;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Ldvm;->g:Lesw;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Ldvm;->k:Lbxv;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Ldvm;->r:Lcet;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Ldvm;->C:Lgts;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Ldvm;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Ldvm;->l:Lcce;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Ldvm;->q:Lcdv;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Ldvm;->o:Lhgy;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Ldvm;->K:Lizn;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Ldvm;->B:Lihj;

    .line 33
    move-object/from16 v0, p25

    iput-object v0, p0, Ldvm;->T:Lkck;

    .line 34
    move-object/from16 v0, p26

    iput-object v0, p0, Ldvm;->j:Lkck;

    .line 35
    move-object/from16 v0, p27

    iput-object v0, p0, Ldvm;->H:Ldmp;

    .line 36
    move-object/from16 v0, p28

    iput-object v0, p0, Ldvm;->S:Leuk;

    .line 37
    move-object/from16 v0, p29

    iput-object v0, p0, Ldvm;->W:Lftv;

    .line 38
    move-object/from16 v0, p30

    iput-object v0, p0, Ldvm;->M:Lisv;

    .line 39
    move-object/from16 v0, p31

    iput-object v0, p0, Ldvm;->E:Liyg;

    .line 40
    move-object/from16 v0, p32

    iput-object v0, p0, Ldvm;->U:Lbas;

    .line 41
    invoke-virtual {p9}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    .line 42
    invoke-virtual {p9}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iput-object v1, p0, Ldvm;->Z:Lhhh;

    .line 43
    new-instance v1, Ldvy;

    invoke-direct {v1, p0}, Ldvy;-><init>(Ldvm;)V

    iput-object v1, p0, Ldvm;->G:Lile;

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldvm;->d:Lbfm;

    .line 153
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    .line 154
    invoke-interface {v0, p1, p2, p3}, Lbfr;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Ldvm;->y:Z

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldvm;->T:Lkck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ldvm;->y:Z

    .line 52
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldvm;->D:Lkac;

    .line 53
    iget-object v0, p0, Ldvm;->aa:Lkih;

    const-string v1, "GoudaModule#start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ldvm;->h()V

    .line 55
    invoke-virtual {p0, v2}, Ldvm;->a(Z)V

    .line 56
    iget-object v0, p0, Ldvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldvm;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 57
    iget-object v0, p0, Ldvm;->D:Lkac;

    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldvm;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 58
    iget-object v0, p0, Ldvm;->D:Lkac;

    iget-object v1, p0, Ldvm;->F:Likz;

    iget-object v2, p0, Ldvm;->G:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 59
    iget-object v0, p0, Ldvm;->q:Lcdv;

    invoke-virtual {v0}, Lcdv;->a()V

    .line 60
    iget-object v0, p0, Ldvm;->H:Ldmp;

    invoke-virtual {v0}, Ldmp;->a()V

    .line 61
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldvm;->Q:Ljava/util/Timer;

    .line 62
    new-instance v0, Lhha;

    iget-object v1, p0, Ldvm;->V:Lfto;

    iget-object v2, p0, Ldvm;->A:Lkae;

    iget-object v3, p0, Ldvm;->R:Landroid/content/Context;

    iget-object v4, p0, Ldvm;->Q:Ljava/util/Timer;

    invoke-direct {v0, v1, v2, v3, v4}, Lhha;-><init>(Lfto;Lkae;Landroid/content/Context;Ljava/util/Timer;)V

    iput-object v0, p0, Ldvm;->p:Lhha;

    .line 63
    iget-object v0, p0, Ldvm;->D:Lkac;

    iget-object v1, p0, Ldvm;->p:Lhha;

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 64
    iget-object v0, p0, Ldvm;->I:Liyc;

    iget-object v1, p0, Ldvm;->J:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    .line 65
    iget-object v0, p0, Ldvm;->D:Lkac;

    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Ldvm;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 66
    iget-object v0, p0, Ldvm;->E:Liyg;

    invoke-interface {v0, p0}, Liyg;->a(Liyf;)V

    .line 67
    iget-object v0, p0, Ldvm;->U:Lbas;

    invoke-static {v0}, Lbat;->b(Lbas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Ldvm;->U:Lbas;

    invoke-interface {v0}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbat;->d(Landroid/content/Intent;)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Ldvm;->a(I)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-object v1, p0, Ldvm;->U:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Ldvm;->U:Lbas;

    invoke-interface {v1, v0}, Lbas;->a(Landroid/content/Intent;)V

    .line 73
    :cond_1
    iget-object v0, p0, Ldvm;->aa:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldvm;->H:Ldmp;

    invoke-virtual {v0, p0}, Ldmp;->a(Lioo;)V

    .line 133
    iget-object v0, p0, Ldvm;->H:Ldmp;

    invoke-virtual {v0, p1}, Ldmp;->a(I)V

    return-void
.end method

.method public final a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 1

    .prologue
    .line 44
    iput-object p3, p0, Ldvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 45
    iput-object p4, p0, Ldvm;->F:Likz;

    .line 46
    iget-object v0, p0, Ldvm;->Z:Lhhh;

    invoke-interface {v0}, Lhhh;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldvm;->y:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    .line 108
    iget-object v0, p0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->a()V

    .line 156
    iget-object v0, p0, Ldvm;->K:Lizn;

    invoke-interface {v0, p1}, Lizn;->a(F)V

    .line 157
    iget-object v0, p0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Ldvm;->i:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 146
    :goto_1
    iget-object v0, p0, Ldvm;->i:Lhwz;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Ldvm;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Ldvm;->y:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-boolean v1, p0, Ldvm;->y:Z

    .line 77
    iget-object v0, p0, Ldvm;->L:Ldjw;

    invoke-virtual {v0}, Ldjw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Ldvm;->c:Ldjv;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ldjv;->close()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ldvm;->c:Ldjv;

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Ldvm;->O:Ldmr;

    invoke-virtual {v0}, Ldmr;->a()V

    .line 82
    iget-object v0, p0, Ldvm;->E:Liyg;

    invoke-interface {v0}, Liyg;->a()V

    .line 83
    invoke-virtual {p0}, Ldvm;->i()V

    .line 84
    iget-object v0, p0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    .line 86
    :cond_2
    iget-object v0, p0, Ldvm;->q:Lcdv;

    invoke-virtual {v0}, Lcdv;->b()V

    .line 87
    iget-object v0, p0, Ldvm;->O:Ldmr;

    .line 88
    iget-object v0, v0, Ldmr;->f:Lkck;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Ldvm;->w:I

    .line 91
    iget-object v0, p0, Ldvm;->D:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Ldvm;->L:Ldjw;

    invoke-virtual {v0, v1}, Ldjw;->cancel(Z)Z

    goto :goto_1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldvm;->Z:Lhhh;

    invoke-interface {v0}, Lhhh;->b()V

    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 95
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldvm;->aa:Lkih;

    const-string v1, "GoudaModule#takePictureNow"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldvm;->c:Ldjv;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Ldjv;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Ldvm;->a(Z)V

    .line 102
    iget-object v0, p0, Ldvm;->P:Ldmx;

    iget-object v1, p0, Ldvm;->c:Ldjv;

    iget-object v2, p0, Ldvm;->X:Lftt;

    iget-object v3, p0, Ldvm;->Y:Lftu;

    iget-boolean v4, p0, Ldvm;->z:Z

    .line 103
    invoke-interface {v0, v1, v2, v3, v4}, Ldmx;->a(Ldjv;Lftt;Lftu;Z)Lnab;

    move-result-object v0

    .line 104
    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Ldvm;)V

    iget-object v2, p0, Ldvm;->A:Lkae;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    iget-object v0, p0, Ldvm;->aa:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldvm;->h:Leqp;

    .line 110
    iget-object v0, v0, Leqp;->a:Lksz;

    .line 111
    iget-object v1, p0, Ldvm;->W:Lftv;

    iget-object v2, p0, Ldvm;->M:Lisv;

    .line 112
    invoke-static {v1, v2, v0}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldvm;->W:Lftv;

    .line 114
    invoke-virtual {v1, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v1

    .line 115
    iget-object v0, p0, Ldvm;->h:Leqp;

    invoke-virtual {v0}, Leqp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfxo;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->h()V

    .line 117
    :cond_0
    invoke-static {v1}, Lbyo;->a(Lksi;)F

    move-result v0

    .line 118
    iget-object v2, p0, Ldvm;->h:Leqp;

    invoke-virtual {v2}, Leqp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v1, p0, Ldvm;->K:Lizn;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lizn;->b(F)V

    .line 120
    iget-object v0, p0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    .line 121
    :goto_0
    iget-object v0, p0, Ldvm;->p:Lhha;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lhha;->a()V

    .line 123
    :cond_1
    iget-object v0, p0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Ldvm;->c:Ldjv;

    .line 126
    iget-object v0, p0, Ldvm;->N:Ldkm;

    iget-object v1, p0, Ldvm;->h:Leqp;

    iget-object v2, p0, Ldvm;->O:Ldmr;

    .line 127
    invoke-interface {v0, v1, v2}, Ldkm;->a(Leqp;Ldmr;)Ldjw;

    move-result-object v0

    iput-object v0, p0, Ldvm;->L:Ldjw;

    .line 128
    iget-object v0, p0, Ldvm;->L:Ldjw;

    new-instance v1, Ldvz;

    invoke-direct {v1, p0}, Ldvz;-><init>(Ldvm;)V

    iget-object v2, p0, Ldvm;->A:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    .line 129
    :cond_3
    invoke-interface {v1}, Lfxo;->y()Z

    move-result v2

    if-nez v2, :cond_4

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    move v1, v0

    .line 130
    :goto_1
    iget-object v3, p0, Ldvm;->K:Lizn;

    invoke-interface {v3, v1}, Lizn;->b(F)V

    .line 131
    iget-object v1, p0, Ldvm;->K:Lizn;

    invoke-interface {v1, v0, v2}, Lizn;->a(FZ)V

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldvm;->H:Ldmp;

    .line 135
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldvm;->S:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 137
    iget-object v0, p0, Ldvm;->H:Ldmp;

    .line 138
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldvm;->y:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldvm;->S:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 141
    invoke-virtual {p0}, Ldvm;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Ldvm;->y:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Ldvm;->S:Leuk;

    invoke-virtual {v0}, Leuk;->o_()V

    .line 144
    iget-object v0, p0, Ldvm;->i:Lhwz;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldvm;->H:Ldmp;

    .line 148
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ldvm;->i()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Ldvm;->g()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldvm;->h:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lirp;->k:Lirp;

    invoke-virtual {v0}, Lirp;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldvm;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method
