.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoz;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldny;

.field private final c:Landroid/content/Context;

.field private final d:Lhwz;

.field private final e:Lhyq;

.field private final f:Liaq;

.field private final g:Lkck;

.field private final h:Lhpp;

.field private final i:Litq;

.field private final j:Lkae;

.field private final k:Lgts;

.field private final l:Lftu;

.field private final m:Ldpe;

.field private final n:Lhtb;

.field private final o:Lhzz;

.field private final p:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ResCapTools"

    .line 94
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpb;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ldpe;Lhpp;Lhwz;Landroid/content/Context;Liaq;Lkae;Ldny;Litq;Lgts;Lkck;Lhyq;Lhtb;Lffp;Lhzz;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldpc;->a:Lftu;

    iput-object v0, p0, Ldpb;->l:Lftu;

    .line 8
    iput-object p1, p0, Ldpb;->m:Ldpe;

    .line 9
    iput-object p2, p0, Ldpb;->h:Lhpp;

    .line 10
    iget-object v0, p0, Ldpb;->h:Lhpp;

    invoke-virtual {v0}, Lhpp;->a()V

    .line 11
    iput-object p3, p0, Ldpb;->d:Lhwz;

    .line 12
    iput-object p4, p0, Ldpb;->c:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Ldpb;->f:Liaq;

    .line 14
    iput-object p6, p0, Ldpb;->j:Lkae;

    .line 15
    iput-object p7, p0, Ldpb;->a:Ldny;

    .line 16
    iput-object p8, p0, Ldpb;->i:Litq;

    .line 17
    iput-object p9, p0, Ldpb;->k:Lgts;

    .line 18
    iput-object p10, p0, Ldpb;->g:Lkck;

    .line 19
    iput-object p11, p0, Ldpb;->e:Lhyq;

    .line 20
    iput-object p12, p0, Ldpb;->n:Lhtb;

    .line 21
    iput-object p13, p0, Ldpb;->p:Lffp;

    .line 22
    iput-object p14, p0, Ldpb;->o:Lhzz;

    return-void
.end method

.method public static a(Ldpe;Landroid/content/Context;Liaq;Lhzu;Lkae;Lhwz;Ldny;Litq;Lgts;Lcuh;Lkck;Lffp;Lhyq;Lhtb;Lhzz;)Lbjk;
    .locals 17

    .prologue
    .line 1
    new-instance v2, Lhqx;

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lhtp;->a(Landroid/content/Context;Lhzu;)Lhto;

    move-result-object v3

    new-instance v4, Lkww;

    invoke-direct {v4}, Lkww;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    invoke-direct {v2, v3, v0, v4, v1}, Lhqx;-><init>(Lhto;Lkae;Lkww;Lffp;)V

    .line 3
    new-instance v4, Lhpp;

    invoke-virtual/range {p9 .. p9}, Lcuh;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v4, v2}, Lhpp;-><init>(Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v2, Ldpb;

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p11

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Ldpb;-><init>(Ldpe;Lhpp;Lhwz;Landroid/content/Context;Liaq;Lkae;Ldny;Litq;Lgts;Lkck;Lhyq;Lhtb;Lffp;Lhzz;)V

    .line 5
    new-instance v3, Lbjk;

    invoke-direct {v3, v2}, Lbjk;-><init>(Lkho;)V

    return-object v3
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldpb;->d:Lhwz;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object v0, p0, Ldpb;->d:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 92
    :goto_1
    iget-object v0, p0, Ldpb;->d:Lhwz;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final a(Lftt;Ldpa;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 28
    iget-object v0, p0, Ldpb;->j:Lkae;

    new-instance v1, Ldpd;

    invoke-direct {v1, p0}, Ldpd;-><init>(Ldpb;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    iget-object v0, p0, Ldpb;->f:Liaq;

    invoke-virtual {v0, v2, v3}, Liaq;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Ldoc;

    iget-object v4, p0, Ldpb;->i:Litq;

    .line 32
    invoke-interface {v4}, Litq;->d()Lmed;

    move-result-object v4

    iget-object v5, p0, Ldpb;->n:Lhtb;

    iget-object v6, p0, Ldpb;->e:Lhyq;

    iget-object v7, p0, Ldpb;->o:Lhzz;

    invoke-direct/range {v0 .. v7}, Ldoc;-><init>(Ljava/lang/String;JLmed;Lhtb;Lhyq;Lhzz;)V

    .line 33
    new-instance v2, Lhyt;

    iget-object v1, p0, Ldpb;->p:Lffp;

    new-instance v3, Lkww;

    invoke-direct {v3}, Lkww;-><init>()V

    invoke-direct {v2, v1}, Lhyt;-><init>(Lffp;)V

    .line 34
    invoke-interface {v0}, Lhqb;->o()Lhyq;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyq;

    invoke-interface {v1, v2}, Lhyq;->a(Lhyt;)V

    .line 35
    iget-object v1, p0, Ldpb;->m:Ldpe;

    invoke-interface {v1}, Ldpe;->d()Lkhq;

    move-result-object v1

    sget-object v2, Lhrg;->e:Lhrg;

    invoke-interface {v0, v1, v2}, Lhqb;->a(Lkhq;Lhrg;)V

    .line 36
    iget-object v1, p0, Ldpb;->m:Ldpe;

    invoke-interface {v1}, Ldpe;->f()Lkck;

    move-result-object v1

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 37
    iget-object v1, p0, Ldpb;->g:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lify;->c:Lify;

    .line 38
    iget v2, v2, Lify;->e:I

    if-eq v1, v2, :cond_2

    move v2, v8

    .line 39
    :goto_0
    invoke-interface {v0}, Lhqb;->o()Lhyq;

    move-result-object v4

    .line 40
    invoke-static {}, Lffx;->p()Lffy;

    move-result-object v1

    const/16 v5, 0x13

    .line 41
    invoke-virtual {v1, v5}, Lffy;->a(I)Lffy;

    move-result-object v1

    .line 42
    invoke-interface {v0}, Lhqb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lffy;->a(Ljava/lang/String;)Lffy;

    move-result-object v1

    iget-object v5, p0, Ldpb;->m:Ldpe;

    .line 43
    invoke-interface {v5}, Ldpe;->b()Lksz;

    move-result-object v5

    sget-object v6, Lksz;->c:Lksz;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v1, v8}, Lffy;->a(Z)Lffy;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v9}, Lffy;->b(Z)Lffy;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lffy;->a(F)Lffy;

    move-result-object v3

    iget-object v1, p0, Ldpb;->m:Ldpe;

    .line 46
    invoke-interface {v1}, Ldpe;->e()Lgou;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lgou;->b:Lkbq;

    .line 48
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgox;

    .line 49
    iget-object v1, v1, Lgox;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1}, Lffy;->b(Ljava/lang/String;)Lffy;

    move-result-object v3

    iget-object v1, p0, Ldpb;->m:Ldpe;

    .line 51
    invoke-interface {v1}, Ldpe;->e()Lgou;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lgou;->c:Lkbq;

    .line 53
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoy;

    .line 54
    iget-object v1, v1, Lgoy;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Lffy;->c(Ljava/lang/String;)Lffy;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lffy;->c(Z)Lffy;

    move-result-object v1

    .line 57
    iget v2, p2, Ldpa;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lffy;->b(F)Lffy;

    move-result-object v1

    .line 58
    iget-object v2, p2, Ldpa;->b:Ldov;

    .line 59
    iget-object v2, v2, Ldov;->b:Lisd;

    .line 60
    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lffy;->a(Lmed;)Lffy;

    move-result-object v1

    .line 62
    iget-object v2, p2, Ldpa;->b:Ldov;

    .line 63
    iget-boolean v2, v2, Ldov;->a:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffy;->a(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    iget-object v2, p0, Ldpb;->m:Ldpe;

    .line 65
    invoke-interface {v2}, Ldpe;->c()Lfxo;

    move-result-object v2

    invoke-interface {v2}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lffy;->a(Landroid/graphics/Rect;)Lffy;

    move-result-object v1

    .line 67
    sget-object v2, Lmdh;->a:Lmdh;

    .line 68
    invoke-virtual {v1, v2}, Lffy;->b(Lmed;)Lffy;

    move-result-object v2

    iget-object v1, p0, Ldpb;->m:Ldpe;

    .line 69
    invoke-interface {v1}, Ldpe;->e()Lgou;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lgou;->e:Lkck;

    .line 71
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2, v1}, Lffy;->b(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    .line 73
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lffy;->c(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lffy;->a()Lffx;

    move-result-object v1

    .line 75
    invoke-interface {v4, v1}, Lhyq;->a(Lffx;)V

    .line 76
    invoke-virtual {p0}, Ldpb;->d()Lfxo;

    move-result-object v6

    .line 77
    new-instance v1, Lfts;

    .line 78
    iget-object v2, p0, Ldpb;->k:Lgts;

    .line 79
    invoke-interface {v2}, Lgts;->c()Lkhm;

    move-result-object v2

    .line 80
    iget v2, v2, Lkhm;->e:I

    .line 81
    iget-object v4, p0, Ldpb;->c:Landroid/content/Context;

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v4, p0, Ldpb;->l:Lftu;

    iget-object v5, p0, Ldpb;->h:Lhpp;

    .line 83
    iget v5, v5, Lhpp;->b:I

    if-eqz v6, :cond_0

    .line 84
    invoke-interface {v6}, Lfxo;->b()Lksz;

    move-result-object v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Ldpb;->d()Lfxo;

    move-result-object v7

    invoke-interface {v7}, Lfxo;->w()[B

    move-result-object v7

    .line 86
    invoke-static {v3}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfts;-><init>(ILftt;Lftu;ILksz;[BLkck;)V

    .line 87
    iget-object v2, p0, Ldpb;->m:Ldpe;

    .line 88
    invoke-interface {v2}, Ldpe;->a()Lftr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lftr;->a(Lfts;Lhqb;)Lnab;

    return-void

    .line 89
    :cond_0
    sget-object v6, Lksz;->a:Lksz;

    goto :goto_2

    :cond_1
    move v8, v9

    goto/16 :goto_1

    :cond_2
    move v2, v9

    goto/16 :goto_0
.end method

.method public final b()Ldpe;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldpb;->m:Ldpe;

    return-object v0
.end method

.method public final c()Lhwz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldpb;->d:Lhwz;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldpb;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldpb;->m:Ldpe;

    invoke-interface {v0}, Ldpe;->close()V

    .line 25
    iget-object v0, p0, Ldpb;->h:Lhpp;

    invoke-virtual {v0}, Lhpp;->b()V

    return-void
.end method

.method public final d()Lfxo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldpb;->m:Ldpe;

    invoke-interface {v0}, Ldpe;->c()Lfxo;

    move-result-object v0

    return-object v0
.end method
