.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhik;


# instance fields
.field public final a:Lhri;

.field private final b:Z

.field private final c:Ljbr;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lmed;

.field private final g:Ljay;

.field private final h:Ljby;

.field private final i:Lkih;


# direct methods
.method public constructor <init>(Ljbr;ZLandroid/graphics/Bitmap;Lhrm;Lhto;Lmed;Lkih;Lito;Lhqw;)V
    .locals 20

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljay;

    .line 2
    invoke-static {v2}, Ljbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljay;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqw;->g:Ljay;

    const-class v2, Ljby;

    .line 3
    invoke-static {v2}, Ljbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljby;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqw;->h:Ljby;

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqw;->c:Ljbr;

    .line 5
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcqw;->b:Z

    const/4 v2, 0x0

    .line 6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcqw;->e:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqw;->d:Ljava/util/List;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqw;->i:Lkih;

    .line 9
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqw;->f:Lmed;

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Ljbr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".vr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    .line 12
    :goto_0
    new-instance v18, Lhwn;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljbr;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2, v14}, Lhwn;-><init>(Lhto;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 15
    new-instance v3, Lhri;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->g:Lobl;

    .line 16
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->j:Lobl;

    .line 17
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsi;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->b:Lobl;

    .line 18
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrd;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->h:Lobl;

    .line 19
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgm;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->a:Lobl;

    .line 20
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzr;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzr;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->d:Lobl;

    .line 21
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaq;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->l:Lobl;

    .line 22
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->f:Lobl;

    .line 23
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->c:Lobl;

    .line 24
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyq;

    const/16 v11, 0x9

    invoke-static {v2, v11}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyq;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->i:Lobl;

    .line 25
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->k:Lobl;

    .line 26
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtb;

    const/16 v13, 0xb

    invoke-static {v2, v13}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhtb;

    const/16 v2, 0xc

    .line 27
    invoke-static {v14, v2}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0xd

    .line 28
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmed;

    const/16 v2, 0xf

    .line 29
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhwn;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhrm;->e:Lobl;

    .line 30
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lito;

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v2, v0}, Lhrm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lito;

    invoke-direct/range {v3 .. v19}, Lhri;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lhtb;Ljava/lang/String;Lmed;JLhwn;Lito;)V

    .line 31
    move-object/from16 v0, p0

    iput-object v3, v0, Lcqw;->a:Lhri;

    const-string v2, "imaxProcessing#thumbnailCompress"

    .line 32
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-static/range {p3 .. p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "imaxProcessing#startSession"

    .line 35
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkih;->b(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->a:Lhri;

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lhqw;->a(Lhqb;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->a:Lhri;

    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x7f130273

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v5}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v4

    sget-object v5, Lhrg;->b:Lhrg;

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lhri;->a([BLimn;Lhrg;)V

    .line 41
    invoke-interface/range {p7 .. p7}, Lkih;->a()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0
.end method

.method private final a()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 22

    .prologue
    .line 118
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqw;->c:Ljbr;

    invoke-virtual {v3}, Ljbr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lkkp;

    invoke-direct {v3, v2}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->f:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkkp;->a(Landroid/location/Location;)V

    .line 123
    :cond_0
    invoke-virtual {v3}, Lkkp;->c()V

    .line 124
    iget-object v2, v3, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 125
    invoke-static {v2}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 126
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkhn;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lkhn;->a([Lkhn;)Ljava/lang/String;

    move-result-object v8

    .line 131
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkhn;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lkhn;->a([Lkhn;)Ljava/lang/String;

    move-result-object v9

    .line 134
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 135
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    .line 136
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkhn;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lkhn;->a([Lkhn;)Ljava/lang/String;

    move-result-object v12

    .line 139
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lkkn;

    move-result-object v13

    .line 140
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkhn;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 141
    array-length v3, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 143
    :goto_0
    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v3, v0, :cond_4

    .line 144
    aget-object v17, v14, v3

    .line 145
    move-object/from16 v0, v17

    iget-wide v4, v0, Lkhn;->b:J

    .line 146
    move-object/from16 v0, v17

    iget-wide v0, v0, Lkhn;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v18, 0x9

    cmp-long v17, v4, v18

    if-lez v17, :cond_3

    .line 147
    :goto_1
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v16, -0x1

    if-ne v3, v4, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ":"

    .line 148
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    const-string v2, "IMaxProcessing"

    const-string v3, "Could not read exif data"

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 170
    :goto_3
    return-object v2

    .line 148
    :cond_3
    :try_start_1
    const-string v17, "0"

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_4
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqw;->c:Ljbr;

    .line 154
    invoke-virtual {v14}, Ljbr;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v14, "Model"

    .line 155
    invoke-virtual {v5, v14, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    const-string v6, "Make"

    .line 156
    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v6, "GPSLatitude"

    .line 157
    invoke-virtual {v5, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v6, "GPSLongitude"

    .line 158
    invoke-virtual {v5, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v6, "GPSLatitudeRef"

    .line 159
    invoke-virtual {v5, v6, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v6, "GPSLongitudeRef"

    .line 160
    invoke-virtual {v5, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v6, "GPSTimeStamp"

    .line 161
    invoke-virtual {v5, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string v3, "GPSDateStamp"

    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v3, "GPSAltitude"

    .line 163
    invoke-virtual {v5, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v13, :cond_f

    .line 164
    :cond_e
    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 165
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateTime"

    .line 167
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeOriginal"

    .line 168
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeDigitized"

    .line 169
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    goto/16 :goto_3

    .line 171
    :cond_f
    invoke-virtual {v13}, Lkkn;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 172
    invoke-virtual {v13}, Lkkn;->d()[B

    move-result-object v3

    if-eqz v3, :cond_e

    .line 173
    array-length v4, v3

    if-lez v4, :cond_e

    const/4 v4, 0x0

    .line 174
    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 175
    invoke-virtual {v13}, Lkkn;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "GPSAltitudeRef"

    .line 176
    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final addFinishedCallback(Lkgz;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhij;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcqw;->a:Lhri;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Lcqw;)V

    .line 44
    new-instance v3, Lnbj;

    .line 45
    invoke-direct {v3, v0}, Lnbj;-><init>(Lnbi;)V

    .line 46
    :try_start_0
    sget-boolean v0, Lnbj;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lnbj;->b:Lnbk;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, v3, Lnbj;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProgressInterpolatorThread"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 51
    :cond_0
    iput-object v0, v3, Lnbj;->d:Landroid/os/Looper;

    .line 52
    new-instance v0, Lnbk;

    iget-object v1, v3, Lnbj;->a:Lnbi;

    iget-object v4, v3, Lnbj;->d:Landroid/os/Looper;

    invoke-direct {v0, v1, v4}, Lnbk;-><init>(Lnbi;Landroid/os/Looper;)V

    iput-object v0, v3, Lnbj;->b:Lnbk;

    .line 53
    iget-object v0, v3, Lnbj;->b:Lnbk;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lnbk;->c:F

    .line 55
    invoke-virtual {v0}, Lnbk;->a()V

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lnbj;->c:Z

    .line 57
    :cond_1
    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    invoke-interface {v3, v0, v1}, Lnbi;->setRange(FF)V

    .line 58
    iget-object v0, p0, Lcqw;->g:Ljay;

    iget-object v1, p0, Lcqw;->c:Ljbr;

    invoke-virtual {v1}, Ljbr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljay;->computePose(Ljava/lang/String;Lnbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-boolean v0, p0, Lcqw;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f6e147b    # 0.93f

    .line 60
    invoke-interface {v3, v0, v1}, Lnbi;->setRange(FF)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcqw;->i:Lkih;

    const-string v1, "imaxProcessing#getStitchedPano"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljcc;

    iget-object v1, p0, Lcqw;->c:Ljbr;

    invoke-direct {v0, v1}, Ljcc;-><init>(Ljbr;)V

    invoke-virtual {v0, v3}, Ljcc;->a(Lnbi;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcqw;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    if-eqz v1, :cond_6

    .line 64
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v0, v4}, Lnbi;->setRange(FF)V

    .line 65
    iget-boolean v0, p0, Lcqw;->b:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcqw;->i:Lkih;

    const-string v4, "imaxProcessing#addAudio"

    invoke-interface {v0, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljba;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Ljba;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lcqw;->c:Ljbr;

    invoke-virtual {v4}, Ljbr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljba;->a(Ljava/lang/String;)Ljbd;

    move-result-object v4

    .line 68
    new-instance v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    .line 69
    iget-object v5, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 70
    iget-object v6, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 72
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljbd;)V

    .line 73
    iget-object v1, p0, Lcqw;->i:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    const v1, 0x3f75c28f    # 0.96f

    .line 74
    invoke-interface {v3, v1}, Lnbi;->setProgress(F)V

    :goto_1
    const v1, 0x3f75c28f    # 0.96f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-interface {v3, v1, v4}, Lnbi;->setRange(FF)V

    .line 76
    iget-object v1, p0, Lcqw;->i:Lkih;

    const-string v4, "imaxProcessing#writePano"

    invoke-interface {v1, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcqw;->c:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v4, p0, Lcqw;->h:Ljby;

    invoke-interface {v4, v0, v1, v3}, Ljby;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lnbi;)Z

    .line 79
    invoke-direct {p0}, Lcqw;->a()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    .line 80
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcqw;->c:Ljbr;

    invoke-virtual {v5}, Ljbr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljcb;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 81
    iget-object v4, p0, Lcqw;->i:Lkih;

    invoke-interface {v4}, Lkih;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-interface {v3, v4}, Lnbi;->setProgress(F)V

    .line 83
    iget-object v4, p0, Lcqw;->a:Lhri;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 84
    iget-object v6, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 85
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lhzy;

    new-instance v7, Lkhq;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 87
    iget v8, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    .line 88
    iget v0, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v7, v8, v0}, Lkhq;-><init>(II)V

    sget-object v0, Lkwt;->c:Lkwt;

    invoke-direct {v6, v7, v0}, Lhzy;-><init>(Lkhq;Lkwt;)V

    .line 89
    invoke-virtual {v6, v1}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    move-result-object v0

    sget-object v1, Lkhm;->a:Lkhm;

    .line 90
    invoke-virtual {v0, v1}, Lhzy;->a(Lkhm;)Lhzy;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v5, v0}, Lhri;->a(Ljava/io/InputStream;Lhzy;)Lnab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    .line 92
    :goto_2
    invoke-virtual {v3}, Lnbj;->a()V

    .line 93
    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 95
    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    .line 96
    iget-object v0, p0, Lcqw;->c:Ljbr;

    if-eqz v0, :cond_4

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljbr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 99
    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 100
    iget-object v6, v0, Ljbr;->a:Lhzr;

    invoke-interface {v6, v5}, Lhzr;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v0, Ljbr;->a:Lhzr;

    invoke-interface {v0, v1}, Lhzr;->a(Ljava/io/File;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f75c28f    # 0.96f

    .line 102
    :try_start_1
    invoke-interface {v3, v0, v1}, Lnbi;->setRange(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IMaxProcessing"

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to compute panorama: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-virtual {v3}, Lnbj;->a()V

    .line 105
    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 107
    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v1, v2

    .line 102
    goto/16 :goto_2

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 108
    invoke-virtual {v3}, Lnbj;->a()V

    .line 109
    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 111
    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 112
    :cond_9
    throw v1
.end method

.method public final removeFinishedCallback(Lkgz;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
