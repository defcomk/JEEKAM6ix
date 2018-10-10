.class public final Lhsb;
.super Lhqc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzu;

.field private final c:Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PhtsphrCapSess"

    .line 137
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhsi;Lhrd;Ljava/util/concurrent/Executor;Lhzu;Lfgm;Lhzz;Liaq;Lhzr;Lhyq;Lbjr;Lhwn;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;)V
    .locals 23

    .prologue
    .line 138
    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    .line 139
    invoke-static/range {p11 .. p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsb;->c:Lhwn;

    .line 140
    invoke-static/range {p4 .. p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsb;->b:Lhzu;

    return-void
.end method

.method static synthetic a(Lhsb;)Lhwn;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lhsb;->c:Lhwn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 67
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p2, Lhzy;->d:Lkwt;

    .line 70
    iget-object v0, p2, Lhzy;->b:Lmed;

    .line 71
    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    .line 72
    invoke-virtual {p0, v1}, Lhsb;->a(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v1}, Lhrf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 74
    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lmdh;->a:Lmdh;

    .line 76
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lhsb;->B:Lhrf;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhrf;->a([I)V

    .line 78
    iget-object v1, p0, Lhsb;->m:Lmed;

    .line 79
    iput-object v1, p2, Lhzy;->c:Lmed;

    .line 80
    iget-object v1, p0, Lhsb;->B:Lhrf;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhrf;->a(I)V

    .line 81
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    .line 82
    iget-object v1, p0, Lhsb;->m:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkwt;->c:Lkwt;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lhsb;->A()Lito;

    invoke-static {v0}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 84
    iget-object v1, p0, Lhqc;->k:Lhyq;

    .line 85
    invoke-interface {v1, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 86
    :cond_2
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v4

    .line 87
    iget-object v7, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsc;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhsc;-><init>(Lhsb;Lkwt;Ljava/io/InputStream;Lmed;Lhzy;)V

    .line 88
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p0}, Lhsb;->x()Lnab;

    move-result-object v0

    .line 90
    new-instance v1, Lhsd;

    invoke-direct {v1, p0, v6}, Lhsd;-><init>(Lhsb;Lnar;)V

    .line 91
    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    .line 93
    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 94
    iget-object v0, p0, Lhsb;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkkp;->a(Landroid/location/Location;)V

    .line 95
    iget-object v0, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const-string v0, "updateThumbnail"

    .line 1
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    .line 3
    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhsb;->F:Z

    .line 5
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 6
    iget-object v0, p0, Lhsb;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v0}, Lhsb;->a(Landroid/net/Uri;)V

    .line 9
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 10
    invoke-virtual {v0}, Lhrd;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const-string v0, "updateCaptureIndicatorThumbnail"

    .line 11
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lhsb;->b(Landroid/graphics/Bitmap;I)V

    .line 13
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 14
    invoke-virtual {v0}, Lhrd;->b()V

    return-void
.end method

.method public final a(Lhjp;)V
    .locals 4

    .prologue
    .line 130
    iput-object p1, p0, Lhsb;->t:Lhjp;

    .line 131
    invoke-virtual {p0}, Lhsb;->E()Lhil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhil;->a(Lhik;)V

    .line 132
    sget-object v0, Lhsb;->a:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lhsb;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    .line 114
    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iput-object p1, p0, Lhsb;->v:Limn;

    .line 117
    invoke-virtual {p0}, Lhsb;->w()V

    .line 118
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lhsb;->a(Landroid/net/Uri;Limn;Z)V

    .line 120
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 121
    iget-object v1, p0, Lhsb;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 122
    invoke-virtual {p0}, Lhsb;->r()V

    return-void

    .line 123
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLimn;Lhrg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 16
    :try_start_0
    array-length v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startSession(byte[]): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhsb;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lhsb;->B:Lhrf;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 18
    sget-object v5, Lhsb;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lhrf;->a(IILjava/lang/String;)V

    .line 20
    iput-object p3, p0, Lhsb;->z:Lhrg;

    .line 21
    sget-object v2, Lhrg;->j:Lhrg;

    if-eq p3, v2, :cond_0

    sget-object v2, Lhrg;->i:Lhrg;

    if-eq p3, v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lmef;->a(Z)V

    .line 22
    invoke-virtual {p0}, Lhsb;->y()V

    .line 23
    iput-object p2, p0, Lhsb;->v:Limn;

    .line 24
    invoke-static {p2}, Lijm;->a(Limn;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput v0, p0, Lhsb;->w:I

    .line 25
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 26
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 28
    iget-wide v4, p0, Lhqc;->A:J

    .line 29
    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    .line 30
    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhsb;->r:Lhsj;

    .line 31
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 32
    invoke-virtual {p0, v0, p3}, Lhsb;->a(Landroid/net/Uri;Lhrg;)V

    .line 33
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 34
    invoke-virtual {v0, p3}, Lhrd;->a(Lhrg;)V

    .line 35
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 36
    iget-object v0, p0, Lhsb;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0}, Lhsi;->a(Lhsj;)Lmed;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 39
    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-static {v0}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lhsb;->F:Z

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lhsb;->b(Landroid/graphics/Bitmap;I)V

    .line 43
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 44
    invoke-virtual {v0}, Lhrd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lhsb;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 46
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 47
    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lhsb;->a(Limn;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    .line 49
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 51
    invoke-virtual {p0}, Lhsb;->w()V

    .line 52
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 53
    invoke-virtual {p0, v0}, Lhsb;->b(Landroid/net/Uri;)V

    .line 54
    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 56
    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lhsb;->r:Lhsj;

    .line 58
    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 59
    iget v1, p0, Lhsb;->x:I

    iget v2, p0, Lhsb;->h:I

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

    .line 60
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 62
    invoke-virtual {p0}, Lhsb;->w()V

    .line 63
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 64
    invoke-virtual {p0, v0}, Lhsb;->b(Landroid/net/Uri;)V

    .line 65
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 66
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

    .line 96
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 100
    sget-object v3, Lhsb;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhse;

    invoke-direct {v1, p0}, Lhse;-><init>(Lhsb;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 105
    invoke-virtual {p0, v0}, Lhsb;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhwn;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lhsb;->c:Lhwn;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    const-string v0, "updatePreview"

    .line 107
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    .line 109
    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsf;

    invoke-direct {v1, p0}, Lhsf;-><init>(Lhsb;)V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 124
    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 126
    iget-object v1, p0, Lhsb;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 127
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 128
    invoke-virtual {v0}, Lhrd;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lhsb;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 135
    iget v1, p0, Lhsb;->x:I

    iget v2, p0, Lhsb;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void
.end method
