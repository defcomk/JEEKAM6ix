.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;
.implements Lfed;
.implements Lfeg;
.implements Lfei;
.implements Lfek;
.implements Lfel;
.implements Lfem;


# instance fields
.field public final a:Lgxv;

.field public final b:Lgyh;

.field private final c:Lbbc;

.field private final d:Lkae;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbbc;Lgyh;Ljava/util/Set;Lkae;Lgxv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgue;->c:Lbbc;

    .line 3
    iput-object p2, p0, Lgue;->b:Lgyh;

    .line 4
    iput-object p3, p0, Lgue;->e:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lgue;->d:Lkae;

    .line 6
    iput-object p5, p0, Lgue;->a:Lgxv;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->f()V

    .line 8
    iget-object v0, p0, Lgue;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    .line 9
    invoke-interface {v0}, Lhed;->u_()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgue;->a:Lgxv;

    .line 11
    iget-object v0, v0, Lgxv;->d:Lkbc;

    new-instance v1, Lguf;

    invoke-direct {v1, p0}, Lguf;-><init>(Lgue;)V

    iget-object v2, p0, Lgue;->d:Lkae;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 13
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->g()V

    .line 14
    iget-object v8, p0, Lgue;->b:Lgyh;

    .line 15
    iget-object v0, v8, Lgyh;->b:Lkss;

    iget-object v1, v8, Lgyh;->a:Lisv;

    sget-object v2, Lksz;->c:Lksz;

    invoke-static {v0, v1, v2}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 17
    check-cast v7, Lksv;

    .line 18
    iput-object v7, v8, Lgyh;->e:Lksv;

    .line 19
    iget-object v0, v8, Lgyh;->b:Lkss;

    .line 20
    invoke-interface {v0, v7}, Lkss;->a(Lksv;)Lksi;

    move-result-object v9

    .line 21
    iget-object v2, v8, Lgyh;->j:Lgyd;

    .line 22
    iget-object v0, v2, Lgyd;->a:Lkss;

    .line 23
    invoke-interface {v0, v7}, Lkss;->a(Lksv;)Lksi;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lksi;->b()Lksz;

    move-result-object v4

    .line 25
    sget-object v0, Lksz;->c:Lksz;

    if-ne v4, v0, :cond_10

    const-string v0, "pref_camera_picturesize_front_key"

    .line 26
    :goto_0
    iget-object v1, v2, Lgyd;->b:Lhuf;

    const-string v5, "default_scope"

    .line 27
    invoke-virtual {v1, v5, v0}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljyb;->b(Ljava/lang/String;)Lkhq;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    .line 29
    invoke-interface {v3, v0}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v5

    .line 32
    sget-object v1, Lkgx;->a:Lkgx;

    .line 33
    invoke-virtual {v1, v5}, Lkgx;->a(Lkgx;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    sget-object v1, Lchs;->c:Lkhq;

    .line 35
    :goto_1
    invoke-interface {v3}, Lksi;->c()Ljava/util/List;

    move-result-object v3

    .line 36
    iget-object v2, v2, Lgyd;->c:Linm;

    .line 37
    invoke-virtual {v2, v3, v0, v4}, Linm;->a(Ljava/util/List;Lkhq;Lksz;)Lkhq;

    move-result-object v2

    .line 38
    new-instance v6, Lgyg;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lgyg;-><init>(B)V

    if-nez v7, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iput-object v7, v6, Lgyg;->c:Lksv;

    if-nez v4, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object v4, v6, Lgyg;->b:Lksz;

    if-nez v5, :cond_3

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iput-object v5, v6, Lgyg;->a:Lkgx;

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    iput-object v0, v6, Lgyg;->d:Lkhq;

    if-nez v1, :cond_5

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    iput-object v1, v6, Lgyg;->e:Lkhq;

    if-nez v2, :cond_6

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    iput-object v2, v6, Lgyg;->f:Lkhq;

    const-string v0, ""

    .line 52
    iget-object v1, v6, Lgyg;->c:Lksv;

    if-nez v1, :cond_7

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_7
    iget-object v1, v6, Lgyg;->b:Lksz;

    if-nez v1, :cond_8

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_8
    iget-object v1, v6, Lgyg;->a:Lkgx;

    if-nez v1, :cond_9

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_9
    iget-object v1, v6, Lgyg;->d:Lkhq;

    if-nez v1, :cond_a

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stillCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_a
    iget-object v1, v6, Lgyg;->e:Lkhq;

    if-nez v1, :cond_b

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_b
    iget-object v1, v6, Lgyg;->f:Lkhq;

    if-nez v1, :cond_c

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " viewfinderResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_d
    new-instance v0, Lgya;

    .line 67
    iget-object v1, v6, Lgyg;->c:Lksv;

    iget-object v2, v6, Lgyg;->b:Lksz;

    iget-object v3, v6, Lgyg;->a:Lkgx;

    iget-object v4, v6, Lgyg;->d:Lkhq;

    iget-object v5, v6, Lgyg;->e:Lkhq;

    iget-object v6, v6, Lgyg;->f:Lkhq;

    .line 68
    invoke-direct/range {v0 .. v6}, Lgya;-><init>(Lksv;Lksz;Lkgx;Lkhq;Lkhq;Lkhq;)V

    .line 69
    iget-object v1, v8, Lgyh;->i:Lobl;

    .line 70
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyc;

    .line 71
    invoke-interface {v1, v9}, Lgyc;->a(Lksi;)Lgyc;

    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lgyc;->a(Lgxz;)Lgyc;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lgyc;->a()Lgyb;

    move-result-object v0

    iput-object v0, v8, Lgyh;->h:Lgyb;

    .line 74
    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0}, Lgyb;->c()Lhbt;

    .line 75
    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0}, Lgyb;->b()Lgyx;

    move-result-object v0

    iput-object v0, v8, Lgyh;->d:Lgyx;

    .line 76
    iget-object v0, v8, Lgyh;->d:Lgyx;

    .line 77
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0, v9}, Lgyx;->a(Lksi;)Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-static {}, Lklf;->k()Lklg;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    .line 80
    invoke-virtual {v1, v0}, Lklg;->a(Lklr;)Lklg;

    goto :goto_3

    .line 81
    :cond_e
    invoke-virtual {v1, v7}, Lklg;->a(Lksv;)Lklg;

    move-result-object v0

    invoke-virtual {v0}, Lklg;->a()Lklf;

    move-result-object v0

    .line 82
    iget-object v1, v8, Lgyh;->l:Lklm;

    invoke-interface {v1, v0}, Lklm;->a(Lklf;)Lkld;

    move-result-object v1

    .line 83
    iget-object v0, v8, Lgyh;->d:Lgyx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0}, Lgyx;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkld;->b(Ljava/util/Set;)V

    .line 84
    iget-object v0, v8, Lgyh;->d:Lgyx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0, v1}, Lgyx;->a(Lkld;)V

    .line 85
    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    .line 86
    invoke-interface {v0}, Lgyb;->a()Lkac;

    move-result-object v0

    iget-object v2, v8, Lgyh;->m:Lhbp;

    .line 87
    iget-object v2, v2, Lhbp;->d:Lkbc;

    .line 88
    new-instance v3, Lgyi;

    invoke-direct {v3, v8}, Lgyi;-><init>(Lgyh;)V

    iget-object v4, v8, Lgyh;->g:Lkae;

    .line 89
    invoke-virtual {v2, v3, v4}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 91
    iput-object v1, v8, Lgyh;->f:Lkld;

    .line 92
    iget-object v0, v8, Lgyh;->c:Lgxv;

    .line 93
    iget-object v0, v0, Lgxv;->a:Lkbc;

    .line 94
    new-instance v1, Lgyj;

    invoke-direct {v1, v8}, Lgyj;-><init>(Lgyh;)V

    iget-object v2, v8, Lgyh;->g:Lkae;

    .line 95
    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    return-void

    .line 96
    :cond_f
    sget-object v1, Lkgx;->b:Lkgx;

    .line 97
    invoke-virtual {v1, v5}, Lkgx;->a(Lkgx;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    .line 98
    sget-object v1, Lchs;->d:Lkhq;

    goto/16 :goto_1

    :cond_10
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    .line 100
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->h()V

    .line 102
    iget-object v0, p0, Lgue;->b:Lgyh;

    .line 103
    iget-object v1, v0, Lgyh;->e:Lksv;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v0, Lgyh;->f:Lkld;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-interface {v0}, Lkld;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lgue;->b:Lgyh;

    .line 107
    invoke-virtual {v0}, Lgyh;->b()V

    .line 108
    invoke-virtual {v0}, Lgyh;->a()V

    .line 109
    iput-object v1, v0, Lgyh;->h:Lgyb;

    .line 110
    iput-object v1, v0, Lgyh;->e:Lksv;

    .line 111
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->k()V

    return-void
.end method
