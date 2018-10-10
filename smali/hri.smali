.class public final Lhri;
.super Lhqc;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lfgx;

.field private final c:Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RefocusCaptSess"

    .line 104
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhri;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lhtb;Ljava/lang/String;Lmed;JLhwn;Lito;)V
    .locals 23

    .prologue
    .line 1
    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move-object/from16 v20, p16

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    .line 2
    invoke-static/range {p15 .. p15}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhri;->c:Lhwn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 5

    .prologue
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v1, p2, Lhzy;->d:Lkwt;

    const-string v0, "saveAndFinish"

    .line 56
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lhri;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 58
    invoke-virtual {p0, v0}, Lhri;->b(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lmdh;->a:Lmdh;

    .line 60
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lhrf;->a([I)V

    .line 62
    iget-object v0, p0, Lhri;->m:Lmed;

    .line 63
    iput-object v0, p2, Lhzy;->c:Lmed;

    .line 64
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhrf;->a(I)V

    .line 65
    iget-object v0, p2, Lhzy;->b:Lmed;

    .line 66
    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    .line 67
    iget-object v2, p0, Lhqc;->k:Lhyq;

    .line 68
    invoke-interface {v2, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhrk;

    invoke-direct {v2, p0, v1, p2}, Lhrk;-><init>(Lhri;Lkwt;Lhzy;)V

    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lhri;->x()Lnab;

    move-result-object v1

    .line 73
    new-instance v2, Lhrl;

    invoke-direct {v2, p0, v0}, Lhrl;-><init>(Lhri;Lnar;)V

    .line 74
    iget-object v3, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 85
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhri;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lhri;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    .line 87
    iget-object v0, p0, Lhri;->r:Lhsj;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lhri;->v:Limn;

    .line 90
    invoke-virtual {p0}, Lhri;->w()V

    .line 91
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lhri;->a(Landroid/net/Uri;Limn;Z)V

    .line 93
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 94
    iget-object v1, p0, Lhri;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 95
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 96
    iget v1, p0, Lhri;->x:I

    iget v2, p0, Lhri;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkhq;Lhrg;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLimn;Lhrg;)V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    .line 6
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lhrg;->b:Lhrg;

    invoke-virtual {p3, v0}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhrg;->b:Lhrg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 10
    sget-object v3, Lhri;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 12
    iput-object p3, p0, Lhri;->z:Lhrg;

    .line 13
    invoke-virtual {p0}, Lhri;->y()V

    .line 14
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 15
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 16
    iget-wide v4, p0, Lhqc;->A:J

    .line 17
    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhri;->r:Lhsj;

    .line 19
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 20
    iget-object v0, p0, Lhri;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0}, Lhsi;->a(Lhsj;)Lmed;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 23
    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-static {v0}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lhri;->F:Z

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lhri;->b(Landroid/graphics/Bitmap;I)V

    .line 27
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 28
    invoke-virtual {v0}, Lhrd;->b()V

    .line 29
    :cond_1
    iget-object v0, p0, Lhri;->p:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lhri;->p:Lnab;

    new-instance v1, Lhrj;

    invoke-direct {v1, p0, p2, p3}, Lhrj;-><init>(Lhri;Limn;Lhrg;)V

    .line 31
    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 32
    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lhri;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 34
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, ""

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lhri;->a(Limn;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    .line 37
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 39
    invoke-virtual {p0}, Lhri;->w()V

    .line 40
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 41
    invoke-virtual {p0, v0}, Lhri;->b(Landroid/net/Uri;)V

    .line 42
    iget-object v0, p0, Lhri;->r:Lhsj;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 44
    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lhri;->r:Lhsj;

    .line 46
    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 47
    iget v1, p0, Lhri;->x:I

    iget v2, p0, Lhri;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    .line 48
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 50
    invoke-virtual {p0}, Lhri;->w()V

    .line 51
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, v0}, Lhri;->b(Landroid/net/Uri;)V

    .line 53
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 54
    invoke-virtual {v0}, Lhrd;->a()V
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

.method public final h()V
    .locals 4

    .prologue
    const-string v0, "finish"

    .line 76
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lhri;->r:Lhsj;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lhri;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 80
    sget-object v3, Lhri;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 83
    invoke-virtual {p0, v0}, Lhri;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhwn;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lhri;->c:Lhwn;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 98
    invoke-virtual {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 100
    iget-object v1, p0, Lhri;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 101
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 102
    invoke-virtual {v0}, Lhrd;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lhri;->b:Ljava/lang/String;

    return-object v0
.end method
