.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lito;

.field private final b:Lkic;


# direct methods
.method public constructor <init>(Lito;Lkic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnv;->a:Lito;

    const-string v0, "JpegCompressSaving"

    .line 3
    invoke-interface {p2, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcnv;->b:Lkic;

    return-void
.end method


# virtual methods
.method final a(Lgnc;Lkac;Lmfh;[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p1, Lgnc;->b:Lhqb;

    .line 31
    invoke-interface {v0}, Lhqb;->p()Lhrg;

    move-result-object v0

    sget-object v1, Lhrg;->l:Lhrg;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-interface {p3}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 33
    sget-object v1, Lgij;->a:Ljava/lang/String;

    .line 34
    array-length v2, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called addJpegImage with file size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lhzy;

    sget-object v2, Lkwt;->c:Lkwt;

    invoke-direct {v1, p5, v2}, Lhzy;-><init>(Lkhq;Lkwt;)V

    .line 36
    iget-object v2, v0, Lgik;->a:Lhsq;

    .line 37
    iget-object v2, v2, Lhqc;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lhzy;->a(Ljava/lang/String;)Lhzy;

    .line 39
    invoke-static {p6}, Lkhm;->a(I)Lkhm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzy;->a(Lkhm;)Lhzy;

    .line 40
    invoke-virtual {v1, p7}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    .line 41
    iget-object v0, v0, Lgik;->a:Lhsq;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    invoke-virtual {v0, v2, v1}, Lhsq;->a(Ljava/io/InputStream;Lhzy;)Lnab;

    .line 43
    invoke-virtual {p2}, Lkac;->close()V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Lgne;

    iget-object v5, p0, Lcnv;->a:Lito;

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lgne;-><init>([BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)V

    .line 45
    iget-object v1, p1, Lgnc;->d:Lgnd;

    .line 46
    invoke-interface {v1, v0}, Lgnd;->a(Lgne;)V

    .line 47
    iget-object v0, p1, Lgnc;->d:Lgnd;

    .line 48
    invoke-interface {v0}, Lgnd;->close()V

    .line 49
    invoke-virtual {p2}, Lkac;->close()V

    goto :goto_0
.end method

.method public final a(Lgnc;Lmfh;Lkac;II[B)V
    .locals 12

    .prologue
    .line 4
    iget-object v2, p1, Lgnc;->c:Lfts;

    .line 5
    iget v2, v2, Lfts;->c:I

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 7
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    .line 8
    invoke-static {v3}, Lkkg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lkkg;

    move-result-object v4

    if-gez v2, :cond_1

    .line 9
    :goto_0
    iget-object v2, p1, Lgnc;->c:Lfts;

    iget-object v2, v2, Lfts;->g:[B

    .line 10
    array-length v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v5, :cond_0

    .line 11
    :goto_1
    iget-object v2, p1, Lgnc;->b:Lhqb;

    .line 12
    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    move-object/from16 v0, p6

    array-length v5, v0

    int-to-long v6, v5

    .line 13
    invoke-interface {v2, v6, v7}, Lhyq;->a(J)V

    .line 14
    invoke-static/range {p4 .. p5}, Lkhq;->a(II)Lkhq;

    move-result-object v7

    .line 15
    invoke-static {v4}, Lkkg;->a(Lkkg;)Lkhm;

    move-result-object v2

    .line 16
    iget v8, v2, Lkhm;->e:I

    .line 17
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcnv;->a(Lgnc;Lkac;Lmfh;[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    .line 19
    :cond_0
    :try_start_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lkkn;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lkkn;)Lkkn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    iget-object v3, p0, Lcnv;->b:Lkic;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-interface {v3, v4, v2}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 22
    :cond_1
    :try_start_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    const-string v6, "M"

    .line 23
    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lkkn;

    move-result-object v5

    .line 24
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    new-instance v7, Lkhn;

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lkhn;-><init>(JJ)V

    .line 25
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lkkn;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lkkn;)Lkkn;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lkkn;)Lkkn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method