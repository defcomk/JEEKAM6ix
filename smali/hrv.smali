.class public final Lhrv;
.super Lhqc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhca;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PhotoboothCapS"

    .line 97
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lito;Lhil;Lhtb;Ljava/lang/String;Lmed;JLhca;)V
    .locals 23

    .prologue
    .line 98
    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    const/4 v2, 0x0

    .line 99
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhrv;->c:Z

    .line 100
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhrv;->b:Lhca;

    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhrv;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 39
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 40
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lhrv;->w()V

    .line 42
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 43
    invoke-virtual {p0, v0}, Lhrv;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lhrv;->a(Ljava/io/InputStream;Ljava/io/File;JLhzy;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/File;JLhzy;)Lnab;
    .locals 13

    .prologue
    const/4 v5, 0x2

    .line 55
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static/range {p5 .. p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object/from16 v0, p5

    iget-object v8, v0, Lhzy;->d:Lkwt;

    const-string v2, "saveAndFinish"

    .line 58
    invoke-virtual {p0, v2}, Lhrv;->a(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lhrv;->B:Lhrf;

    invoke-virtual {v2}, Lhrf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 60
    invoke-virtual {p0, v2}, Lhrv;->b(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lmdh;->a:Lmdh;

    .line 62
    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    .line 83
    :goto_0
    return-object v2

    .line 63
    :cond_0
    iget-object v2, p0, Lhrv;->B:Lhrf;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lhrf;->a([I)V

    .line 64
    iget-object v2, p0, Lhrv;->m:Lmed;

    .line 65
    move-object/from16 v0, p5

    iput-object v2, v0, Lhzy;->c:Lmed;

    .line 66
    iget-object v2, p0, Lhrv;->B:Lhrf;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhrf;->a(I)V

    .line 67
    move-object/from16 v0, p5

    iget-object v2, v0, Lhzy;->b:Lmed;

    .line 68
    invoke-virtual {v2}, Lmed;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v2, :cond_3

    .line 69
    sget-object v3, Lkwt;->c:Lkwt;

    if-ne v8, v3, :cond_2

    .line 70
    new-instance v3, Lkkp;

    invoke-direct {v3, v2}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 71
    invoke-virtual {v3}, Lkkp;->b()V

    .line 72
    iget-object v2, p0, Lhrv;->m:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lhrv;->m:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkkp;->a(Landroid/location/Location;)V

    .line 74
    :cond_1
    iget-object v2, v3, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 75
    :cond_2
    invoke-virtual {p0}, Lhrv;->A()Lito;

    invoke-static {v2}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 76
    :cond_3
    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v9

    .line 77
    iget-object v11, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhrw;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lhrw;-><init>(Lhrv;Ljava/io/InputStream;Ljava/io/File;JLkwt;Lmed;Lhzy;)V

    .line 78
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lhrv;->x()Lnab;

    move-result-object v3

    .line 81
    new-instance v4, Lhry;

    invoke-direct {v4, p0, v2}, Lhry;-><init>(Lhrv;Lnar;)V

    .line 82
    iget-object v5, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {v3, v4, v5}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 2
    iget-object v0, p0, Lhrv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, v0}, Lhrv;->a(Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 6
    invoke-virtual {v0}, Lhrd;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const-string v0, "updateCaptureIndicatorThumbnail"

    .line 7
    invoke-virtual {p0, v0}, Lhrv;->a(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lhrv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhrv;->c:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lhrv;->b(Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 12
    invoke-virtual {v0}, Lhrd;->b()V

    :cond_0
    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhrv;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lhrv;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    .line 86
    iget-object v0, p0, Lhrv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lhrv;->v:Limn;

    .line 88
    invoke-virtual {p0}, Lhrv;->w()V

    .line 89
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 90
    invoke-virtual {p0, v0, p1, p2}, Lhrv;->a(Landroid/net/Uri;Limn;Z)V

    .line 91
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 92
    iget-object v1, p0, Lhrv;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 93
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 94
    iget v1, p0, Lhrv;->x:I

    iget v2, p0, Lhrv;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const-string v0, "startEmpty"

    .line 13
    invoke-virtual {p0, v0}, Lhrv;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lhrg;->h:Lhrg;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhrg;->c:Lhrg;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 16
    iget-object v0, p0, Lhrv;->B:Lhrf;

    const/4 v2, 0x2

    .line 17
    sget-object v3, Lhrv;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 19
    iput-object p2, p0, Lhrv;->z:Lhrg;

    .line 20
    invoke-virtual {p0}, Lhrv;->y()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lhrv;->w:I

    .line 22
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 23
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 24
    iget-wide v4, p0, Lhqc;->A:J

    .line 25
    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;Lkhq;JLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhrv;->r:Lhsj;

    .line 27
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0, v0, p2}, Lhrv;->a(Landroid/net/Uri;Lhrg;)V

    .line 29
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 30
    invoke-virtual {v0, p2}, Lhrd;->a(Lhrg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const-string v0, "cancel"

    .line 31
    invoke-virtual {p0, v0}, Lhrv;->a(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lhrv;->r()V

    .line 33
    iget-object v0, p0, Lhrv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 35
    iget-object v1, p0, Lhrv;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 36
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 37
    iget v1, p0, Lhrv;->x:I

    iget v2, p0, Lhrv;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    const-string v0, "delete"

    .line 44
    invoke-virtual {p0, v0}, Lhrv;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lhrv;->r()V

    .line 46
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 47
    invoke-virtual {v0}, Lhrd;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 49
    invoke-virtual {p0, v0}, Lhrv;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 51
    iget-object v1, p0, Lhrv;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 52
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 53
    invoke-virtual {v0}, Lhrd;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lhrv;->a:Ljava/lang/String;

    return-object v0
.end method
