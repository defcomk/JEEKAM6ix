.class final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field private final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbv;->a:Lhbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkky;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhbv;->a:Lhbt;

    .line 3
    iget-object v0, v0, Lhbt;->b:Lgwn;

    .line 4
    iget-wide v2, p1, Lkky;->a:J

    .line 5
    iput-wide v2, v0, Lgwn;->m:J

    .line 6
    iget-wide v2, v0, Lgwn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 7
    iget-wide v2, v0, Lgwn;->m:J

    iput-wide v2, v0, Lgwn;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lkky;Lgxq;Lgwx;)V
    .locals 28

    .prologue
    .line 8
    sget-object v2, Lgxq;->c:Lgxq;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_18

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 10
    iget-object v2, v2, Lhbt;->f:Lgzu;

    .line 11
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgzu;->c(Lkky;)Ljava/util/List;

    move-result-object v21

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 13
    iget-object v2, v2, Lhbt;->g:Lgxj;

    .line 14
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgxj;->b(Lkky;)V

    .line 15
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lgzu;->a(Lkky;Ljava/util/List;)I

    move-result v22

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 17
    iget-object v2, v2, Lhbt;->n:Lhbp;

    .line 18
    invoke-virtual {v2}, Lhbp;->a()V

    .line 19
    move-object/from16 v0, p1

    iget-wide v2, v0, Lkky;->b:J

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 22
    iget-object v2, v2, Lhbt;->i:Litq;

    .line 23
    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v17

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 25
    iget-object v15, v2, Lhbt;->c:Lhrz;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 27
    iget-object v0, v2, Lhbt;->o:Lhca;

    move-object/from16 v20, v0

    .line 28
    new-instance v3, Lhrv;

    iget-object v2, v15, Lhrz;->f:Lobl;

    .line 29
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhrz;->i:Lobl;

    .line 30
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsi;

    iget-object v2, v15, Lhrz;->b:Lobl;

    .line 31
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrd;

    iget-object v2, v15, Lhrz;->g:Lobl;

    .line 32
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgm;

    iget-object v2, v15, Lhrz;->a:Lobl;

    .line 33
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzr;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzr;

    iget-object v2, v15, Lhrz;->d:Lobl;

    .line 34
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaq;

    iget-object v2, v15, Lhrz;->l:Lobl;

    .line 35
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    iget-object v2, v15, Lhrz;->c:Lobl;

    .line 36
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyq;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyq;

    iget-object v2, v15, Lhrz;->h:Lobl;

    .line 37
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    iget-object v2, v15, Lhrz;->e:Lobl;

    .line 38
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lito;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lito;

    iget-object v2, v15, Lhrz;->j:Lobl;

    .line 39
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhil;

    iget-object v2, v15, Lhrz;->k:Lobl;

    .line 40
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtb;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtb;

    const/16 v2, 0xd

    .line 41
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    .line 42
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmed;

    const/16 v2, 0x10

    .line 43
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhca;

    invoke-direct/range {v3 .. v20}, Lhrv;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lito;Lhil;Lhtb;Ljava/lang/String;Lmed;JLhca;)V

    .line 44
    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->c()Lkth;

    move-result-object v2

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lhbv;->a:Lhbt;

    .line 46
    iget-object v4, v4, Lhbt;->d:Lhqw;

    .line 47
    invoke-interface {v4, v3}, Lhqw;->a(Lhqb;)V

    .line 48
    invoke-interface {v2}, Lkwf;->c()I

    move-result v4

    invoke-interface {v2}, Lkwf;->d()I

    move-result v2

    invoke-static {v4, v2}, Lkhq;->a(II)Lkhq;

    move-result-object v2

    sget-object v4, Lhrg;->c:Lhrg;

    .line 49
    invoke-virtual {v3, v2, v4}, Lhrv;->a(Lkhq;Lhrg;)V

    .line 50
    sget-object v2, Lhbt;->a:Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lhqc;->E:Landroid/net/Uri;

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created photobooth capture session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v10

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    move-object/from16 v0, p1

    iget-wide v4, v0, Lkky;->b:J

    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 58
    iget-object v2, v2, Lhbt;->m:Lgwu;

    .line 59
    iget-object v2, v2, Lgwu;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 61
    iget-object v4, v2, Lhbt;->b:Lgwn;

    .line 62
    invoke-virtual/range {p3 .. p3}, Lgwx;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lgwx;->c()Lnjy;

    move-result-object v6

    .line 63
    iget-object v2, v4, Lgwn;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwq;

    if-eqz v2, :cond_0

    .line 64
    iget-object v7, v2, Lgwq;->a:Lmez;

    invoke-virtual {v7}, Lmez;->b()Lmez;

    .line 65
    iget-object v7, v2, Lgwq;->a:Lmez;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v7, v8}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iput-wide v8, v4, Lgwn;->h:J

    .line 67
    iget v2, v2, Lgwq;->b:F

    iput v2, v4, Lgwn;->d:F

    .line 68
    :cond_0
    iput-object v6, v4, Lgwn;->j:Lnjy;

    .line 69
    iget-object v2, v4, Lgwn;->n:Lmez;

    .line 70
    iget-boolean v6, v2, Lmez;->a:Z

    if-nez v6, :cond_16

    .line 71
    :goto_0
    iget-object v2, v4, Lgwn;->n:Lmez;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v4, Lgwn;->i:J

    .line 72
    move-object/from16 v0, p1

    iget-wide v6, v0, Lkky;->a:J

    .line 73
    iput-wide v6, v4, Lgwn;->c:J

    .line 74
    iget-wide v6, v4, Lgwn;->m:J

    iget-wide v8, v4, Lgwn;->c:J

    sub-long v12, v6, v8

    long-to-int v2, v12

    iput v2, v4, Lgwn;->k:I

    .line 75
    iget-wide v12, v4, Lgwn;->b:J

    sub-long/2addr v8, v12

    long-to-int v2, v8

    iput v2, v4, Lgwn;->l:I

    .line 76
    iput-wide v6, v4, Lgwn;->b:J

    .line 77
    iput v5, v4, Lgwn;->g:I

    .line 78
    iget-object v2, v4, Lgwn;->n:Lmez;

    invoke-virtual {v2}, Lmez;->c()Lmez;

    .line 79
    iget-object v2, v4, Lgwn;->n:Lmez;

    invoke-virtual {v2}, Lmez;->a()Lmez;

    .line 80
    iget v2, v4, Lgwn;->f:I

    iput v2, v4, Lgwn;->e:I

    const/4 v2, 0x0

    .line 81
    iput v2, v4, Lgwn;->f:I

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 83
    iget-object v2, v2, Lhbt;->n:Lhbp;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Lhbw;

    invoke-direct {v4, v2}, Lhbw;-><init>(Lhbp;)V

    .line 86
    sget-object v2, Lmzh;->a:Lmzh;

    .line 87
    invoke-virtual {v10, v4, v2}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 89
    iget-object v2, v2, Lhbt;->h:Lobl;

    .line 90
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzz;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 92
    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->a()Lkky;

    move-result-object v2

    iput-object v2, v5, Lgzz;->b:Lkky;

    .line 93
    iput-object v10, v5, Lgzz;->d:Lnar;

    .line 94
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v9

    .line 95
    iget-object v2, v5, Lgzz;->f:Lnae;

    new-instance v4, Lhaa;

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lhaa;-><init>(Lgzz;Ljava/util/List;ILhqb;Lnar;)V

    .line 96
    invoke-interface {v2, v4}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v2

    const/4 v4, 0x2

    .line 97
    new-array v4, v4, [Lnab;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lmzs;

    const/4 v6, 0x1

    .line 98
    invoke-static {v4}, Lmiv;->a([Ljava/lang/Object;)Lmiv;

    move-result-object v4

    .line 99
    invoke-direct {v2, v6, v4}, Lmzs;-><init>(ZLmiv;)V

    .line 100
    new-instance v4, Lhab;

    invoke-direct {v4, v9, v12, v13}, Lhab;-><init>(Lnar;J)V

    iget-object v5, v5, Lgzz;->f:Lnae;

    .line 101
    invoke-virtual {v2, v4, v5}, Lmzs;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v15

    .line 102
    new-instance v2, Lhby;

    invoke-direct {v2, v10}, Lhby;-><init>(Lnar;)V

    .line 103
    sget-object v4, Lmzh;->a:Lmzh;

    .line 104
    invoke-static {v15, v2, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 105
    sget-object v4, Lhbt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 106
    iget-object v2, v2, Lhbt;->k:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v2

    .line 107
    sget-object v5, Lhub;->a:Lhub;

    if-eq v2, v5, :cond_15

    sget-object v5, Lhub;->c:Lhub;

    if-eq v2, v5, :cond_15

    const-string v2, "OFF"

    .line 108
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Microvideo is "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 110
    iget-object v2, v2, Lhbt;->k:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v2

    .line 111
    sget-object v4, Lhub;->a:Lhub;

    if-eq v2, v4, :cond_1

    sget-object v4, Lhub;->c:Lhub;

    if-ne v2, v4, :cond_13

    .line 112
    :cond_1
    sget-object v2, Lhbt;->a:Ljava/lang/String;

    const-string v4, "Starting video save"

    .line 113
    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->e()Lkhm;

    move-result-object v2

    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lkhm;

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lhbv;->a:Lhbt;

    .line 117
    iget-object v0, v4, Lhbt;->j:Lhaq;

    move-object/from16 v16, v0

    .line 118
    sget-object v4, Lhaq;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting microvideo for frame: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    sget-object v2, Lhaq;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Microvideo encode already in progress for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    .line 122
    :goto_3
    sget-object v4, Lhbx;->a:Lmdw;

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v2, v4, v5}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v8

    .line 123
    :goto_4
    new-instance v4, Lhbm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 124
    iget-object v9, v2, Lhbt;->l:Lgws;

    iget-object v10, v2, Lhbt;->q:Lkih;

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v15

    .line 125
    invoke-direct/range {v4 .. v10}, Lhbm;-><init>(Lkky;Lhrv;Lnab;Lnab;Lgws;Lkih;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 127
    iget-object v2, v2, Lhbt;->p:Lhip;

    .line 128
    invoke-interface {v2, v4}, Lhip;->a(Lhik;)V

    .line 231
    :cond_2
    :goto_5
    return-void

    .line 129
    :cond_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->d:Lkkw;

    if-nez v4, :cond_4

    .line 130
    sget-object v2, Lhaq;->a:Ljava/lang/String;

    const-string v4, "Cannot create microvideo without valid frame buffer"

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Frame buffer is null"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v4}, Lkkw;->a()Lkku;

    move-result-object v8

    .line 133
    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->d:Lkkw;

    invoke-interface {v4}, Lkkw;->b()Lkku;

    move-result-object v9

    .line 134
    move-object/from16 v0, p1

    iget-wide v0, v0, Lkky;->b:J

    move-wide/from16 v18, v0

    if-nez v8, :cond_d

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v8, :cond_5

    .line 135
    invoke-interface {v8}, Lkku;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 136
    invoke-interface {v9}, Lkku;->close()V

    :cond_6
    if-eqz v6, :cond_c

    .line 137
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5dc

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 139
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    .line 142
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    .line 143
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 144
    move-object/from16 v0, v16

    iget-object v11, v0, Lhaq;->f:Lhbj;

    add-long v6, v20, v4

    .line 145
    iget-object v4, v11, Lhbj;->c:Lkck;

    invoke-interface {v4}, Lkck;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhub;->a(I)Lhub;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lhub;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 232
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incompatible enabled microvideo mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :pswitch_0
    sget-object v9, Lfpa;->b:Lfpa;

    .line 148
    :goto_7
    new-instance v4, Lfol;

    iget-object v5, v11, Lhbj;->b:Lchh;

    iget-object v8, v11, Lhbj;->e:Lobl;

    .line 149
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v11, Lhbj;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v11, Lhbj;->a:Lbxv;

    invoke-direct/range {v4 .. v11}, Lfol;-><init>(Lchh;JLjava/util/List;Lfpa;Ljava/util/concurrent/Executor;Lbxv;)V

    .line 150
    invoke-interface {v4}, Lfoj;->a()J

    move-result-wide v6

    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    .line 152
    move-object/from16 v0, v16

    iget-object v14, v0, Lhaq;->b:Lhbd;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhaq;->d:Lkkw;

    .line 153
    invoke-static {v5}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkw;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhaq;->e:Lklq;

    invoke-static {v5}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklq;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "PBMV_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v8, Ljava/io/File;

    iget-object v9, v14, Lhbd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    new-instance v9, Llhw;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Llhw;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    .line 157
    new-instance v5, Lhau;

    iget-object v10, v14, Lhbd;->b:Landroid/os/Handler;

    iget-object v11, v14, Lhbd;->c:Lktf;

    iget-object v12, v14, Lhbd;->f:Lfmh;

    iget-object v13, v14, Lhbd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v14, Lhbd;->e:Lfnu;

    invoke-direct/range {v5 .. v14}, Lhau;-><init>(Lkkw;Lklq;Ljava/io/File;Llhv;Landroid/os/Handler;Lktf;Lfmh;Ljava/util/concurrent/Executor;Lfnu;)V

    .line 158
    move-object/from16 v0, v16

    iget-object v6, v0, Lhaq;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v4, v5}, Lfoj;->a(Lfok;)V

    add-long v6, v20, v22

    .line 160
    sget-object v4, Lhau;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x68

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Microvideo encode with start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " end: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " still: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-wide v6, v5, Lhau;->d:J

    .line 162
    move-wide/from16 v0, v18

    iput-wide v0, v5, Lhau;->v:J

    cmp-long v4, v6, v24

    if-gez v4, :cond_7

    .line 163
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End can\'t be before start."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    .line 164
    :goto_8
    new-instance v4, Lhas;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lhas;-><init>(Lhaq;Lkky;)V

    .line 165
    sget-object v5, Lmzh;->a:Lmzh;

    .line 166
    invoke-interface {v2, v4, v5}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    .line 167
    :cond_7
    iget-object v4, v5, Lhau;->g:Lkkw;

    invoke-interface {v4}, Lkkw;->a()Lkku;

    move-result-object v8

    .line 168
    invoke-static {v8}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkku;

    invoke-interface {v4}, Lkku;->a()Lkky;

    move-result-object v4

    invoke-static {v4}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkky;

    .line 169
    iget-wide v10, v4, Lkky;->b:J

    cmp-long v4, v10, v6

    if-lez v4, :cond_8

    .line 170
    invoke-interface {v8}, Lkku;->close()V

    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End time is in the past."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto :goto_8

    .line 172
    :cond_8
    invoke-interface {v8}, Lkku;->close()V

    .line 173
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    iput-object v4, v5, Lhau;->b:Lnar;

    const/4 v4, 0x0

    .line 174
    iput-boolean v4, v5, Lhau;->e:Z

    const/4 v4, 0x0

    .line 175
    iput-boolean v4, v5, Lhau;->q:Z

    .line 176
    iget-object v4, v5, Lhau;->j:Llhv;

    iget-object v6, v5, Lhau;->x:Lklq;

    .line 177
    invoke-interface {v6}, Lklq;->a()Lkhq;

    move-result-object v6

    invoke-static {v6}, Lhau;->a(Lkhq;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->a(Landroid/media/MediaFormat;)Llhu;

    move-result-object v4

    iget-object v6, v5, Lhau;->l:Landroid/os/Handler;

    .line 178
    invoke-interface {v4, v6}, Llhu;->a(Landroid/os/Handler;)Llhu;

    move-result-object v4

    new-instance v6, Lhaw;

    invoke-direct {v6, v5}, Lhaw;-><init>(Lhau;)V

    .line 179
    invoke-interface {v4, v6}, Llhu;->a(Llie;)Llhu;

    move-result-object v4

    .line 180
    invoke-interface {v4}, Llhu;->b()Llht;

    .line 181
    iget-object v4, v5, Lhau;->j:Llhv;

    invoke-static {}, Lhau;->g()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->b(Landroid/media/MediaFormat;)Llhs;

    move-result-object v4

    iput-object v4, v5, Lhau;->r:Llhs;

    .line 182
    iget-object v4, v5, Lhau;->j:Llhv;

    invoke-static {}, Lhau;->f()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->b(Landroid/media/MediaFormat;)Llhs;

    move-result-object v4

    iput-object v4, v5, Lhau;->k:Llhs;

    .line 183
    iget-object v4, v5, Lhau;->j:Llhv;

    .line 184
    iget v2, v2, Lkhm;->e:I

    .line 185
    invoke-interface {v4, v2}, Llhv;->a(I)V

    .line 186
    iget-object v2, v5, Lhau;->j:Llhv;

    invoke-interface {v2}, Llhv;->a()V

    .line 187
    iget-object v2, v5, Lhau;->g:Lkkw;

    invoke-interface {v2}, Lkkw;->c()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    move v6, v2

    .line 188
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_a

    .line 189
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkku;

    .line 190
    invoke-interface {v4}, Lkku;->a()Lkky;

    move-result-object v8

    .line 191
    invoke-static {v8}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkky;

    .line 192
    iget-wide v10, v2, Lkky;->b:J

    if-eqz v8, :cond_9

    cmp-long v2, v10, v24

    if-ltz v2, :cond_9

    .line 193
    iget-wide v8, v5, Lhau;->n:J

    .line 194
    invoke-virtual {v5, v8, v9}, Lhau;->b(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 195
    invoke-virtual {v5, v4}, Lhau;->a(Lkku;)V

    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    .line 196
    :cond_9
    invoke-interface {v4}, Lkku;->close()V

    goto :goto_a

    .line 197
    :cond_a
    iget-wide v6, v5, Lhau;->n:J

    invoke-virtual {v5, v6, v7}, Lhau;->b(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 198
    new-instance v2, Lhav;

    invoke-direct {v2, v5}, Lhav;-><init>(Lhau;)V

    iput-object v2, v5, Lhau;->y:Lkkx;

    .line 199
    iget-object v2, v5, Lhau;->g:Lkkw;

    iget-object v4, v5, Lhau;->y:Lkkx;

    invoke-interface {v2, v4}, Lkkw;->a(Lkkx;)V

    .line 200
    :cond_b
    new-instance v7, Lhay;

    invoke-direct {v7, v5, v5}, Lhay;-><init>(Lhau;Lhau;)V

    .line 201
    new-instance v2, Ljava/util/Timer;

    const-string v4, "MV Encoder cancel processingTimer"

    invoke-direct {v2, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lhau;->u:Ljava/util/Timer;

    .line 202
    iget-object v6, v5, Lhau;->u:Ljava/util/Timer;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 203
    iget-object v2, v5, Lhau;->b:Lnar;

    goto/16 :goto_8

    .line 204
    :pswitch_1
    sget-object v9, Lfpa;->a:Lfpa;

    goto/16 :goto_7

    .line 205
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_12

    .line 206
    invoke-interface {v8}, Lkku;->a()Lkky;

    move-result-object v4

    .line 207
    invoke-interface {v9}, Lkku;->a()Lkky;

    move-result-object v5

    if-nez v4, :cond_e

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_11

    .line 208
    iget-wide v6, v4, Lkky;->b:J

    cmp-long v4, v6, v18

    if-gtz v4, :cond_10

    iget-wide v4, v5, Lkky;->b:J

    cmp-long v4, v18, v4

    if-gtz v4, :cond_f

    const/4 v4, 0x1

    :goto_b
    move-wide/from16 v26, v6

    move v6, v4

    move-wide/from16 v4, v26

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    .line 209
    :cond_13
    sget-object v2, Lmdh;->a:Lmdh;

    .line 210
    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v8

    goto/16 :goto_4

    .line 211
    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    const-string v2, "ON"

    goto/16 :goto_1

    .line 212
    :cond_16
    invoke-virtual {v2}, Lmez;->b()Lmez;

    goto/16 :goto_0

    .line 213
    :cond_17
    sget-object v2, Lhbt;->a:Ljava/lang/String;

    .line 214
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find hint frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v2, Lhbt;->a:Ljava/lang/String;

    const-string v3, "Frames in the buffer:"

    .line 216
    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    .line 218
    sget-object v4, Lhbt;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v2}, Lgxt;->a()Lkky;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "- "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Lgxt;->close()V

    goto :goto_c

    .line 221
    :cond_18
    sget-object v2, Lgxq;->b:Lgxq;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    .line 223
    iget-object v2, v2, Lhbt;->b:Lgwn;

    .line 224
    invoke-virtual/range {p3 .. p3}, Lgwx;->a()F

    move-result v3

    .line 225
    new-instance v4, Lgwq;

    .line 226
    invoke-direct {v4}, Lgwq;-><init>()V

    .line 227
    new-instance v5, Lgwp;

    invoke-direct {v5}, Lgwp;-><init>()V

    .line 228
    new-instance v6, Lmez;

    invoke-direct {v6, v5}, Lmez;-><init>(Lmfm;)V

    invoke-virtual {v6}, Lmez;->a()Lmez;

    move-result-object v5

    .line 229
    iput-object v5, v4, Lgwq;->a:Lmez;

    .line 230
    iput v3, v4, Lgwq;->b:F

    .line 231
    iget-object v2, v2, Lgwn;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkky;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lhbv;->a:Lhbt;

    .line 234
    iget-object v0, v0, Lhbt;->b:Lgwn;

    .line 235
    iget-object v1, v0, Lgwn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    iget v1, v0, Lgwn;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgwn;->f:I

    :cond_0
    return-void
.end method
