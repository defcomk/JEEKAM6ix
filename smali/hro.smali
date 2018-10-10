.class public Lhro;
.super Lhqc;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcpn;

.field public final b:Lmed;

.field private d:Z

.field private final e:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PhotoCaptureSession"

    .line 128
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhro;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V
    .locals 24

    .prologue
    .line 129
    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

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

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    const/4 v2, 0x0

    .line 130
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhro;->d:Z

    .line 131
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->a:Lcpn;

    .line 132
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->b:Lmed;

    .line 133
    new-instance v2, Lhjq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhjq;-><init>(Lhqb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhro;->t:Lhjp;

    .line 134
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->e:Lkbq;

    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 59
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 60
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lhro;->w()V

    .line 62
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 63
    invoke-virtual {p0, v0}, Lhro;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 78
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v6, p2, Lhzy;->d:Lkwt;

    const-string v0, "saveAndFinish"

    .line 81
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lhro;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 83
    invoke-virtual {p0, v0}, Lhro;->b(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lmdh;->a:Lmdh;

    .line 85
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lhro;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    .line 87
    iget-object v0, p0, Lhro;->m:Lmed;

    .line 88
    iput-object v0, p2, Lhzy;->c:Lmed;

    .line 89
    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    .line 90
    iget-object v0, p2, Lhzy;->b:Lmed;

    .line 91
    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_4

    .line 92
    sget-object v1, Lkwt;->c:Lkwt;

    if-ne v6, v1, :cond_3

    .line 93
    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 94
    iget-object v0, p0, Lhro;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v1}, Lkkp;->b()V

    .line 96
    :cond_1
    iget-object v0, p0, Lhro;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lhro;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkkp;->a(Landroid/location/Location;)V

    .line 98
    :cond_2
    iget-object v0, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 99
    :cond_3
    invoke-virtual {p0}, Lhro;->A()Lito;

    invoke-static {v0}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 100
    iget-object v1, p0, Lhqc;->k:Lhyq;

    .line 101
    invoke-interface {v1, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 102
    :cond_4
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lhro;->i:Lkvw;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    .line 104
    iget-object v7, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhrp;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhrp;-><init>(Lhro;Lmed;Ljava/io/InputStream;Lhzy;Lmed;Lkwt;)V

    .line 105
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lhro;->x()Lnab;

    move-result-object v1

    .line 108
    new-instance v2, Lhrs;

    invoke-direct {v2, p0, v0}, Lhrs;-><init>(Lhro;Lnar;)V

    .line 109
    iget-object v3, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 110
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const-string v0, "updateThumbnail"

    .line 1
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhro;->F:Z

    .line 3
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 4
    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, v0}, Lhro;->a(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 8
    invoke-virtual {v0}, Lhrd;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    .line 9
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lhro;->d:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lhro;->F:Z

    .line 12
    iput-boolean v1, p0, Lhro;->d:Z

    .line 13
    invoke-virtual {p0, p1, p2}, Lhro;->b(Landroid/graphics/Bitmap;I)V

    .line 14
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 15
    invoke-virtual {v0}, Lhrd;->b()V

    :cond_0
    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhro;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lhro;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    .line 113
    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 116
    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    .line 117
    invoke-interface {v0, v1}, Lfjw;->a(Landroid/net/Uri;)V

    .line 118
    :cond_0
    iput-object p1, p0, Lhro;->v:Limn;

    .line 119
    invoke-virtual {p0}, Lhro;->w()V

    .line 120
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 121
    invoke-virtual {p0, v0, p1, p2}, Lhro;->a(Landroid/net/Uri;Limn;Z)V

    .line 122
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 123
    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 124
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 125
    iget v1, p0, Lhro;->x:I

    iget v2, p0, Lhro;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void

    .line 126
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    const-string v2, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    .line 17
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lhrg;->h:Lhrg;

    if-eq p2, v0, :cond_3

    sget-object v0, Lhrg;->c:Lhrg;

    if-eq p2, v0, :cond_2

    sget-object v0, Lhrg;->d:Lhrg;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhrg;->l:Lhrg;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2}, Lbxh;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lhro;->E()Lhil;

    move-result-object v0

    iget-object v2, p0, Lhro;->t:Lhjp;

    invoke-virtual {v0, v2}, Lhil;->a(Lhik;)V

    .line 24
    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhro;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 25
    iput-object p2, p0, Lhro;->z:Lhrg;

    .line 26
    invoke-virtual {p0}, Lhro;->y()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lhro;->w:I

    .line 28
    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 30
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 31
    iget-wide v4, p0, Lhqc;->A:J

    .line 32
    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;Lkhq;JLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhro;->r:Lhsj;

    .line 34
    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    .line 35
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 36
    invoke-virtual {p0, v0, p2}, Lhro;->a(Landroid/net/Uri;Lhrg;)V

    .line 37
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 38
    invoke-virtual {v0, p2}, Lhrd;->a(Lhrg;)V

    .line 39
    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lhro;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 41
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 42
    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lhro;->a(Limn;ZLjava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 46
    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    .line 47
    invoke-interface {v0, v1}, Lfjw;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    .line 48
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lhro;->r()V

    .line 50
    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 52
    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 53
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 54
    iget v1, p0, Lhro;->x:I

    iget v2, p0, Lhro;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V

    .line 55
    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhqc;->D:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lbxh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const-string v0, "delete"

    .line 64
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lhro;->r()V

    .line 66
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 67
    invoke-virtual {v0}, Lhrd;->a()V

    .line 68
    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lhqc;->D:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1}, Lbxh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 72
    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 74
    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 75
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 76
    invoke-virtual {v0}, Lhrd;->d()V

    .line 77
    iget-object v0, p0, Lhro;->t:Lhjp;

    invoke-interface {v0}, Lhjp;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lhro;->c:Ljava/lang/String;

    return-object v0
.end method
