.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhik;


# instance fields
.field public final a:Lgws;

.field private final b:Lhrv;

.field private final c:Ljava/util/List;

.field private final d:Lkky;

.field private final e:Lnab;

.field private final f:Lkih;

.field private final g:Lnab;


# direct methods
.method public constructor <init>(Lkky;Lhrv;Lnab;Lnab;Lgws;Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbm;->d:Lkky;

    .line 3
    iput-object p2, p0, Lhbm;->b:Lhrv;

    .line 4
    iput-object p6, p0, Lhbm;->f:Lkih;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbm;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lhbm;->e:Lnab;

    .line 7
    iput-object p4, p0, Lhbm;->g:Lnab;

    .line 8
    iput-object p5, p0, Lhbm;->a:Lgws;

    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lhbm;->c:Ljava/util/List;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 126
    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 132
    iget-object v0, p0, Lhbm;->e:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    .line 133
    new-instance v6, Lhzy;

    .line 134
    invoke-virtual {v0}, Lhai;->b()Lkhq;

    move-result-object v1

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    sget-object v2, Lkwt;->c:Lkwt;

    invoke-direct {v6, v1, v2}, Lhzy;-><init>(Lkhq;Lkwt;)V

    .line 135
    iget-object v1, p0, Lhbm;->b:Lhrv;

    .line 136
    iget-object v1, v1, Lhqc;->D:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v1}, Lhzy;->a(Ljava/lang/String;)Lhzy;

    .line 138
    invoke-virtual {v0}, Lhai;->b()Lkhq;

    move-result-object v1

    .line 139
    iget v1, v1, Lkhq;->b:I

    .line 140
    invoke-virtual {v0}, Lhai;->b()Lkhq;

    move-result-object v2

    .line 141
    iget v2, v2, Lkhq;->a:I

    .line 142
    invoke-virtual {v0}, Lhai;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v3

    .line 143
    invoke-static {v1, v2, v3}, Lcll;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    .line 145
    invoke-virtual {v0}, Lhai;->c()Lkhm;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhzy;->a(Lkhm;)Lhzy;

    .line 146
    :try_start_0
    iget-object v1, p0, Lhbm;->g:Lnab;

    invoke-static {v1}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v1}, Lmed;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhbm;->d:Lkky;

    .line 148
    iget-wide v4, v3, Lkky;->b:J

    .line 149
    invoke-virtual {v1}, Lhbh;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 151
    invoke-virtual {v1}, Lhbh;->a()Ljava/io/File;

    move-result-object v3

    .line 152
    :goto_1
    iget-object v1, p0, Lhbm;->d:Lkky;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->b:Lhrv;

    .line 153
    iget-object v2, v2, Lhqc;->E:Landroid/net/Uri;

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x22

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "saveAndFinish for frame "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PbProcTask"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lhbm;->b:Lhrv;

    .line 157
    invoke-virtual {v0}, Lhai;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 158
    invoke-virtual/range {v1 .. v6}, Lhrv;->a(Ljava/io/InputStream;Ljava/io/File;JLhzy;)Lnab;

    return-object v7

    :cond_0
    const-wide/16 v4, 0x0

    move-object v3, v7

    goto :goto_1

    :catch_0
    move-exception v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo failed to generate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PbProcTask"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final addFinishedCallback(Lkgz;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lhbm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhij;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lhbm;->b:Lhrv;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 9
    iget-object v0, p0, Lhbm;->f:Lkih;

    iget-object v1, p0, Lhbm;->d:Lkky;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PBProcTask#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    const-string v0, "PbProcTask"

    const-string v1, "Starting image save"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhbm;->d:Lkky;

    .line 12
    iget-wide v2, v1, Lkky;->b:J

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 14
    iget-object v3, p0, Lhbm;->a:Lgws;

    .line 15
    new-instance v6, Lmwq;

    invoke-direct {v6}, Lmwq;-><init>()V

    .line 16
    iget-object v0, v3, Lgws;->b:Lgwu;

    .line 17
    iget-object v0, v0, Lgwu;->c:Ljava/util/UUID;

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lmwq;->j:Ljava/lang/String;

    .line 19
    iget-object v0, v3, Lgws;->b:Lgwu;

    invoke-virtual {v0, v4, v5}, Lgwu;->a(J)I

    move-result v0

    iput v0, v6, Lmwq;->c:I

    .line 20
    iget-object v0, v3, Lgws;->a:Lgwn;

    .line 21
    iget v1, v0, Lgwn;->g:I

    .line 22
    iput v1, v6, Lmwq;->d:I

    .line 23
    iget-wide v8, v0, Lgwn;->i:J

    .line 24
    iput-wide v8, v6, Lmwq;->f:J

    .line 25
    iget-wide v8, v0, Lgwn;->h:J

    .line 26
    iput-wide v8, v6, Lmwq;->e:J

    .line 27
    iget v1, v0, Lgwn;->e:I

    .line 28
    iput v1, v6, Lmwq;->b:I

    .line 29
    iget v1, v0, Lgwn;->l:I

    .line 30
    iput v1, v6, Lmwq;->i:I

    .line 31
    iget v1, v0, Lgwn;->k:I

    .line 32
    iput v1, v6, Lmwq;->h:I

    .line 33
    iget v1, v0, Lgwn;->d:F

    .line 34
    iput v1, v6, Lmwq;->a:F

    .line 35
    iget-object v1, v0, Lgwn;->j:Lnjy;

    .line 36
    iget-object v0, v1, Lnjy;->f:Lnjj;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lnjj;->a:Lnjj;

    .line 38
    :cond_0
    iget-object v0, v0, Lnjj;->b:Lnfn;

    invoke-interface {v0}, Lnfn;->size()I

    move-result v0

    .line 39
    new-array v7, v0, [Lmwr;

    .line 40
    iget-object v0, v1, Lnjy;->f:Lnjj;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lnjj;->a:Lnjj;

    .line 42
    :cond_1
    iget-object v0, v0, Lnjj;->b:Lnfn;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniy;

    .line 44
    new-instance v9, Lmwr;

    invoke-direct {v9}, Lmwr;-><init>()V

    .line 45
    iget v1, v0, Lniy;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v0, Lniy;->e:Lnjc;

    if-nez v1, :cond_2

    .line 47
    sget-object v1, Lnjc;->a:Lnjc;

    .line 48
    :cond_2
    new-instance v10, Lmws;

    invoke-direct {v10}, Lmws;-><init>()V

    .line 49
    iget v11, v1, Lnjc;->c:F

    .line 50
    iput v11, v10, Lmws;->a:F

    .line 51
    iget v11, v1, Lnjc;->d:F

    .line 52
    iput v11, v10, Lmws;->b:F

    .line 53
    iget v11, v1, Lnjc;->e:F

    .line 54
    iput v11, v10, Lmws;->c:F

    .line 55
    iget v1, v1, Lnjc;->f:F

    .line 56
    iput v1, v10, Lmws;->d:F

    .line 57
    iput-object v10, v9, Lmwr;->c:Lmws;

    .line 58
    :cond_3
    iget v1, v0, Lniy;->f:F

    .line 59
    iput v1, v9, Lmwr;->d:F

    .line 60
    iget v1, v0, Lniy;->l:F

    .line 61
    iput v1, v9, Lmwr;->q:F

    .line 62
    iget v1, v0, Lniy;->k:F

    .line 63
    iput v1, v9, Lmwr;->m:F

    .line 64
    iget v1, v0, Lniy;->m:F

    .line 65
    iput v1, v9, Lmwr;->t:F

    .line 66
    iget-wide v10, v0, Lniy;->h:J

    long-to-float v1, v10

    .line 67
    iput v1, v9, Lmwr;->v:F

    const/16 v1, 0x12

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "face_landmark_motion_mean"

    aput-object v11, v1, v10

    const/4 v10, 0x1

    const-string v11, "face_landmark_motion_variance"

    aput-object v11, v1, v10

    const/4 v10, 0x2

    const-string v11, "eyes_visible"

    aput-object v11, v1, v10

    const/4 v10, 0x3

    const-string v11, "mouth_open"

    aput-object v11, v1, v10

    const/4 v10, 0x4

    const-string v11, "frontal_gaze"

    aput-object v11, v1, v10

    const/4 v10, 0x5

    const-string v11, "smiling"

    aput-object v11, v1, v10

    const/4 v10, 0x6

    const-string v11, "amusement"

    aput-object v11, v1, v10

    const/4 v10, 0x7

    const-string v11, "contentment"

    aput-object v11, v1, v10

    const/16 v10, 0x8

    const-string v11, "elation"

    aput-object v11, v1, v10

    const/16 v10, 0x9

    const-string v11, "surprise"

    aput-object v11, v1, v10

    const/16 v10, 0xa

    const-string v11, "tounge_out"

    aput-object v11, v1, v10

    const/16 v10, 0xb

    const-string v11, "wink"

    aput-object v11, v1, v10

    const/16 v10, 0xc

    const-string v11, "puckered_lips"

    aput-object v11, v1, v10

    const/16 v10, 0xd

    const-string v11, "puffy_cheeks"

    aput-object v11, v1, v10

    const/16 v10, 0xe

    const-string v11, "pouting"

    aput-object v11, v1, v10

    const/16 v10, 0xf

    const-string v11, "dark_glasses"

    aput-object v11, v1, v10

    const/16 v10, 0x10

    const-string v11, "blurry"

    aput-object v11, v1, v10

    const/16 v10, 0x11

    const-string v11, "under_exposed"

    aput-object v11, v1, v10

    .line 69
    invoke-static {v1}, Lmjy;->a([Ljava/lang/Object;)Lmjy;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lniy;->b:Lnfn;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 72
    iget-object v11, v0, Lniz;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v11}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 74
    iget v11, v0, Lniz;->c:F

    .line 75
    iget-object v12, v0, Lniz;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected face attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 77
    :pswitch_0
    iput v11, v9, Lmwr;->w:F

    goto :goto_1

    .line 78
    :pswitch_1
    iput v11, v9, Lmwr;->b:F

    goto :goto_1

    .line 79
    :pswitch_2
    iput v11, v9, Lmwr;->f:F

    goto :goto_1

    .line 80
    :pswitch_3
    iput v11, v9, Lmwr;->n:F

    goto :goto_1

    .line 81
    :pswitch_4
    iput v11, v9, Lmwr;->p:F

    goto :goto_1

    .line 82
    :pswitch_5
    iput v11, v9, Lmwr;->o:F

    goto :goto_1

    .line 83
    :pswitch_6
    iput v11, v9, Lmwr;->x:F

    goto :goto_1

    .line 84
    :pswitch_7
    iput v11, v9, Lmwr;->u:F

    goto :goto_1

    .line 85
    :pswitch_8
    iput v11, v9, Lmwr;->s:F

    goto :goto_1

    .line 86
    :pswitch_9
    iput v11, v9, Lmwr;->g:F

    goto :goto_1

    .line 87
    :pswitch_a
    iput v11, v9, Lmwr;->e:F

    goto :goto_1

    .line 88
    :pswitch_b
    iput v11, v9, Lmwr;->a:F

    goto :goto_1

    .line 89
    :pswitch_c
    iput v11, v9, Lmwr;->r:F

    goto :goto_1

    .line 90
    :pswitch_d
    iput v11, v9, Lmwr;->k:F

    goto :goto_1

    .line 91
    :pswitch_e
    iput v11, v9, Lmwr;->l:F

    goto :goto_1

    .line 92
    :pswitch_f
    iput v11, v9, Lmwr;->h:F

    goto :goto_1

    .line 93
    :pswitch_10
    iput v11, v9, Lmwr;->j:F

    goto :goto_1

    .line 94
    :pswitch_11
    iput v11, v9, Lmwr;->i:F

    goto :goto_1

    :sswitch_0
    const-string v0, "mouth_open"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "amusement"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "puffy_cheeks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_3
    const-string v0, "face_landmark_motion_mean"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "under_exposed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "eyes_visible"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "wink"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "face_landmark_motion_variance"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "contentment"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "pouting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "tounge_out"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "puckered_lips"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "frontal_gaze"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "dark_glasses"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "blurry"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "surprise"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "elation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "smiling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 95
    :cond_6
    aput-object v9, v7, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 96
    :cond_7
    iput-object v7, v6, Lmwq;->g:[Lmwr;

    .line 97
    iget-object v0, v3, Lgws;->c:Lffp;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Lffp;->a(ILmwo;Lmwa;Lmwq;)V

    .line 98
    iget-object v0, v6, Lmwq;->j:Ljava/lang/String;

    iget v1, v6, Lmwq;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logCaptureComputeEvent sessionID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "PhotoboothReporter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lnab;

    const/4 v1, 0x0

    iget-object v2, p0, Lhbm;->e:Lnab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhbm;->g:Lnab;

    aput-object v2, v0, v1

    .line 100
    new-instance v1, Lmzs;

    const/4 v2, 0x0

    .line 101
    invoke-static {v0}, Lmiv;->a([Ljava/lang/Object;)Lmiv;

    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Lmzs;-><init>(ZLmiv;)V

    .line 103
    new-instance v0, Lhbn;

    invoke-direct {v0, p0}, Lhbn;-><init>(Lhbm;)V

    .line 104
    sget-object v2, Lmzh;->a:Lmzh;

    .line 105
    invoke-virtual {v1, v0, v2}, Lmzs;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v0, "PbProcTask"

    const-string v1, "Photobooth processing task finished successfully"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lhbm;->b:Lhrv;

    .line 109
    iget-object v0, v0, Lhrv;->n:Lnar;

    new-instance v1, Lhbo;

    invoke-direct {v1, p0, v4, v5}, Lhbo;-><init>(Lhbm;J)V

    .line 110
    sget-object v2, Lmzh;->a:Lmzh;

    .line 111
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-direct {p0}, Lhbm;->b()V

    .line 113
    iget-object v0, p0, Lhbm;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 121
    :goto_4
    return-void

    .line 114
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "PbProcTask"

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Photobooth processing task failed with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v1, p0, Lhbm;->b:Lhrv;

    .line 117
    sget-object v2, Limp;->a:Limn;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lhrv;->a(Limn;ZLjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lhbm;->a:Lgws;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v5, v1, v2}, Lgws;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-direct {p0}, Lhbm;->b()V

    .line 121
    iget-object v0, p0, Lhbm;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 122
    invoke-direct {p0}, Lhbm;->b()V

    .line 123
    iget-object v1, p0, Lhbm;->f:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x3f9b1a9f -> :sswitch_d
        -0x25259130 -> :sswitch_c
        -0x232bfbfa -> :sswitch_b
        -0x1ab6583f -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Lkgz;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lhbm;->c:Ljava/util/List;

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