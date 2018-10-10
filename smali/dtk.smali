.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;
.implements Lioo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lisv;

.field private final B:Lobl;

.field private final C:Ldkm;

.field private final D:Ldmr;

.field private final E:Ldmx;

.field private final F:Leuk;

.field private final G:Lftv;

.field private final H:Lftt;

.field private final I:Lkih;

.field public b:Ldjv;

.field public final c:Lbfm;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final f:Lesw;

.field public final g:Leqp;

.field public final h:Lhwz;

.field public i:Landroid/widget/TextView;

.field public final j:Lkck;

.field public final k:Lavn;

.field public l:Z

.field public m:Z

.field public n:Lkac;

.field public final o:Lkae;

.field public final p:Lhll;

.field public q:Likz;

.field public final r:Lile;

.field public s:J

.field public final t:Lmed;

.field public final u:Ldmp;

.field public final v:Liyc;

.field public final w:Liyd;

.field public final x:Lizn;

.field private y:Ldjw;

.field private final z:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CuttlefishModule"

    .line 122
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkih;Leqp;Ldkm;Lbfq;Ldmr;Lkae;Ldnd;Lhwz;Liyc;Lesw;Lizn;Lmed;Lkck;Lobl;Ldmp;Leuk;Lkck;Lavn;Lhll;Lisv;Lftv;Lcet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Ldtk;->l:Z

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ldtk;->s:J

    .line 4
    new-instance v2, Ldtq;

    invoke-direct {v2, p0}, Ldtq;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 5
    new-instance v2, Legg;

    invoke-direct {v2, p0}, Legg;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->H:Lftt;

    .line 6
    new-instance v2, Ldtr;

    invoke-direct {v2, p0}, Ldtr;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->w:Liyd;

    .line 7
    iput-object p1, p0, Ldtk;->I:Lkih;

    .line 8
    iput-object p3, p0, Ldtk;->C:Ldkm;

    .line 9
    iput-object p2, p0, Ldtk;->g:Leqp;

    .line 10
    iput-object p4, p0, Ldtk;->c:Lbfm;

    .line 11
    iput-object p5, p0, Ldtk;->D:Ldmr;

    .line 12
    iput-object p6, p0, Ldtk;->o:Lkae;

    .line 13
    iput-object p7, p0, Ldtk;->E:Ldmx;

    .line 14
    iput-object p8, p0, Ldtk;->h:Lhwz;

    .line 15
    iput-object p9, p0, Ldtk;->v:Liyc;

    .line 16
    iput-object p10, p0, Ldtk;->f:Lesw;

    .line 17
    iput-object p11, p0, Ldtk;->x:Lizn;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Ldtk;->t:Lmed;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Ldtk;->j:Lkck;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Ldtk;->u:Ldmp;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Ldtk;->B:Lobl;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Ldtk;->F:Leuk;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Ldtk;->z:Lkck;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Ldtk;->k:Lavn;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Ldtk;->p:Lhll;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Ldtk;->A:Lisv;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Ldtk;->G:Lftv;

    .line 28
    new-instance v2, Ldts;

    invoke-direct {v2, p0}, Ldts;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->r:Lile;

    return-void
.end method

.method static final synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const v4, 0x7f10013e

    .line 31
    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ldtk;->l:Z

    .line 35
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldtk;->n:Lkac;

    .line 36
    iget-object v0, p0, Ldtk;->p:Lhll;

    invoke-virtual {v0}, Lhll;->a()V

    .line 37
    iget-object v0, p0, Ldtk;->u:Ldmp;

    invoke-virtual {v0}, Ldmp;->a()V

    .line 38
    iget-object v0, p0, Ldtk;->I:Lkih;

    const-string v1, "CuttlefishModule#start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ldtk;->h()V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ldtk;->a(Z)V

    .line 41
    iget-object v0, p0, Ldtk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldtk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 42
    iget-object v0, p0, Ldtk;->n:Lkac;

    new-instance v1, Ldtl;

    invoke-direct {v1, p0}, Ldtl;-><init>(Ldtk;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 43
    iget-object v0, p0, Ldtk;->n:Lkac;

    iget-object v1, p0, Ldtk;->q:Likz;

    iget-object v2, p0, Ldtk;->r:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 44
    iget-object v0, p0, Ldtk;->v:Liyc;

    iget-object v1, p0, Ldtk;->w:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    .line 45
    iget-object v0, p0, Ldtk;->n:Lkac;

    new-instance v1, Ldtm;

    invoke-direct {v1, p0}, Ldtm;-><init>(Ldtk;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    .line 46
    iget-object v0, p0, Ldtk;->B:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    .line 47
    iget-object v2, v0, Lino;->a:Lium;

    const v0, 0x7f100115

    .line 48
    invoke-virtual {v2, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Ldtk;->c:Lbfm;

    .line 51
    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f050030

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-virtual {v2, v4}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    .line 54
    :cond_1
    iget-object v0, p0, Ldtk;->I:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 0

    .prologue
    .line 29
    iput-object p3, p0, Ldtk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 30
    iput-object p4, p0, Ldtk;->q:Likz;

    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    .line 88
    iget-object v0, p0, Ldtk;->c:Lbfm;

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

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 121
    :goto_1
    iget-object v0, p0, Ldtk;->h:Lhwz;

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

    .line 70
    invoke-virtual {p0, v0}, Ldtk;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-boolean v0, p0, Ldtk;->l:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-boolean v1, p0, Ldtk;->l:Z

    .line 58
    iget-object v0, p0, Ldtk;->y:Ldjw;

    invoke-virtual {v0}, Ldjw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ldtk;->b:Ldjv;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ldjv;->close()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ldtk;->b:Ldjv;

    .line 62
    :cond_1
    :goto_1
    iget-object v0, p0, Ldtk;->D:Ldmr;

    invoke-virtual {v0}, Ldmr;->a()V

    .line 63
    invoke-virtual {p0}, Ldtk;->i()V

    .line 64
    iget-object v0, p0, Ldtk;->p:Lhll;

    invoke-virtual {v0}, Lhll;->b()V

    .line 65
    iget-object v0, p0, Ldtk;->D:Ldmr;

    .line 66
    iget-object v0, v0, Ldmr;->f:Lkck;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ldtk;->n:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ldtk;->y:Ldjw;

    invoke-virtual {v0, v1}, Ldjw;->cancel(Z)Z

    goto :goto_1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldtk;->I:Lkih;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldtk;->b:Ldjv;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Ldjv;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v2}, Ldtk;->a(Z)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldtk;->s:J

    .line 79
    iget-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "Hold still"

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Ldtk;->E:Ldmx;

    iget-object v1, p0, Ldtk;->b:Ldjv;

    iget-object v2, p0, Ldtk;->H:Lftt;

    sget-object v3, Ldtn;->a:Lftu;

    iget-boolean v4, p0, Ldtk;->m:Z

    .line 83
    invoke-interface {v0, v1, v2, v3, v4}, Ldmx;->a(Ldjv;Lftt;Lftu;Z)Lnab;

    move-result-object v0

    .line 84
    new-instance v1, Ldto;

    invoke-direct {v1, p0}, Ldto;-><init>(Ldtk;)V

    iget-object v2, p0, Ldtk;->o:Lkae;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    iget-object v0, p0, Ldtk;->I:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Ldtk;->b:Ldjv;

    .line 90
    iget-object v0, p0, Ldtk;->C:Ldkm;

    iget-object v2, p0, Ldtk;->g:Leqp;

    iget-object v3, p0, Ldtk;->D:Ldmr;

    .line 91
    invoke-interface {v0, v2, v3}, Ldkm;->a(Leqp;Ldmr;)Ldjw;

    move-result-object v0

    iput-object v0, p0, Ldtk;->y:Ldjw;

    .line 92
    iget-object v0, p0, Ldtk;->z:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhty;->a(I)Lhty;

    move-result-object v0

    .line 93
    sget-object v2, Lhty;->c:Lhty;

    if-eq v0, v2, :cond_0

    .line 94
    iget-object v0, p0, Ldtk;->z:Lkck;

    sget-object v2, Lhty;->c:Lhty;

    .line 95
    iget v2, v2, Lhty;->d:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Ldtk;->g:Leqp;

    .line 98
    iget-object v0, v0, Leqp;->a:Lksz;

    .line 99
    iget-object v2, p0, Ldtk;->G:Lftv;

    iget-object v3, p0, Ldtk;->A:Lisv;

    .line 100
    invoke-static {v2, v3, v0}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v2

    .line 101
    iget-object v3, p0, Ldtk;->G:Lftv;

    .line 102
    invoke-virtual {v3, v2}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Lfxo;->y()Z

    move-result v3

    .line 104
    iget-object v4, p0, Ldtk;->x:Lizn;

    .line 105
    invoke-static {v2}, Lbyo;->a(Lksi;)F

    move-result v2

    if-eqz v3, :cond_2

    sget-object v3, Lksz;->c:Lksz;

    .line 106
    invoke-virtual {v0, v3}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-interface {v4, v2, v0}, Lizn;->a(FZ)V

    .line 108
    iget-object v0, p0, Ldtk;->y:Ldjw;

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Ldtk;)V

    iget-object v2, p0, Ldtk;->o:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldtk;->u:Ldmp;

    .line 110
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 112
    iget-object v0, p0, Ldtk;->u:Ldmp;

    .line 113
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    .line 116
    invoke-virtual {p0}, Ldtk;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->o_()V

    .line 119
    iget-object v0, p0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    return-void
.end method
