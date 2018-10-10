.class public final Lket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkex;

.field public b:Lkep;

.field public final c:Landroid/location/Location;

.field public final d:Ljava/lang/Object;

.field public final e:Lkeo;

.field public f:I

.field public final g:Lkes;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/FileDescriptor;

.field public final j:I

.field private k:Lkew;

.field private l:Landroid/media/AudioRecord;

.field private final m:Lkfp;

.field private final n:Lnae;

.field private final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 19

    .prologue
    .line 187
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 188
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->b:Lkep;

    .line 189
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->d:Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->f:Lnae;

    .line 191
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->n:Lnae;

    .line 192
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->l:Ljava/io/File;

    .line 193
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->h:Ljava/io/File;

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->m:Ljava/io/FileDescriptor;

    .line 195
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->i:Ljava/io/FileDescriptor;

    .line 196
    move-object/from16 v0, p1

    iget v2, v0, Lkeu;->k:I

    .line 197
    move-object/from16 v0, p0

    iput v2, v0, Lket;->j:I

    .line 198
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->g:Landroid/location/Location;

    .line 199
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->c:Landroid/location/Location;

    .line 200
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->o:Ljava/util/concurrent/ExecutorService;

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->p:Lkdq;

    .line 202
    invoke-virtual {v2}, Lkdq;->d()Lkdc;

    move-result-object v2

    .line 203
    iget v2, v2, Lkdc;->g:I

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lket;->c:Landroid/location/Location;

    if-eqz v2, :cond_a

    .line 205
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v7, v2

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lket;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v8, v2

    .line 207
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 208
    move-object/from16 v0, p1

    iget-object v3, v0, Lkeu;->b:Lkdm;

    if-nez v3, :cond_9

    .line 209
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lkeu;->p:Lkdq;

    if-nez v3, :cond_8

    .line 210
    :goto_2
    new-instance v3, Lkfp;

    .line 211
    move-object/from16 v0, p1

    iget-object v4, v0, Lkeu;->e:Landroid/os/Handler;

    .line 212
    invoke-direct {v3, v2, v4}, Lkfp;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    .line 213
    move-object/from16 v0, p0

    iput-object v3, v0, Lket;->m:Lkfp;

    .line 214
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->p:Lkdq;

    if-eqz v2, :cond_7

    .line 215
    invoke-virtual {v2}, Lkdq;->a()Lkdd;

    move-result-object v2

    .line 216
    iget v5, v2, Lkdd;->a:I

    .line 217
    :goto_3
    new-instance v2, Lkeo;

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lket;->h:Ljava/io/File;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 219
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lkeu;->m:Ljava/io/FileDescriptor;

    .line 220
    move-object/from16 v0, p1

    iget v6, v0, Lkeu;->k:I

    .line 221
    move-object/from16 v0, p1

    iget-object v9, v0, Lkeu;->i:Lnab;

    .line 222
    move-object/from16 v0, p1

    iget v10, v0, Lkeu;->h:I

    int-to-long v10, v10

    .line 223
    move-object/from16 v0, p1

    iget-object v12, v0, Lkeu;->b:Lkdm;

    if-nez v12, :cond_5

    const/4 v12, 0x3

    .line 224
    :goto_5
    move-object/from16 v0, p1

    iget-object v13, v0, Lkeu;->p:Lkdq;

    if-nez v13, :cond_4

    const/4 v13, 0x3

    .line 225
    :goto_6
    move-object/from16 v0, p1

    iget-object v15, v0, Lkeu;->j:Lken;

    .line 226
    move-object/from16 v0, p1

    iget-object v0, v0, Lkeu;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lket;->o:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lket;->m:Lkfp;

    move-object/from16 v18, v0

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v18}, Lkeo;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFLnab;JIIILken;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lkfp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->e:Lkeo;
    :try_end_0
    .catch Lkem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    new-instance v8, Lkbc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 229
    move-object/from16 v0, p1

    iget-object v10, v0, Lkeu;->p:Lkdq;

    if-nez v10, :cond_3

    const/4 v2, 0x0

    .line 230
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->g:Lkes;

    .line 231
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lkeu;->b:Lkdm;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 232
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->a:Lkex;

    .line 233
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->a:Lkew;

    if-nez v2, :cond_0

    .line 234
    :goto_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lket;->f:I

    return-void

    .line 235
    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->k:Lkew;

    goto :goto_9

    .line 236
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lkeu;->c:I

    .line 237
    invoke-static {v2, v3}, Lkey;->a(ILkdm;)Lmed;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->l:Landroid/media/AudioRecord;

    .line 240
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->b:Lkdm;

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    move-object/from16 v0, p1

    iget v4, v0, Lkeu;->c:I

    .line 243
    invoke-static {v4}, Lkds;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created an AudioRecord object with profile="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and source="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VideoRecorderImpl"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v2, Lkez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lket;->l:Landroid/media/AudioRecord;

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lket;->e:Lkeo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lket;->m:Lkfp;

    .line 247
    move-object/from16 v0, p1

    iget-object v7, v0, Lkeu;->o:Lkih;

    .line 248
    invoke-direct/range {v2 .. v8}, Lkez;-><init>(Lkdm;Landroid/media/AudioRecord;Lkeo;Lkfp;Lkih;Lkck;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->a:Lkex;

    goto/16 :goto_8

    .line 249
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lket;->m:Lkfp;

    sget-object v3, Lkfn;->b:Lkfn;

    invoke-virtual {v2, v3}, Lkfp;->a(Lkfn;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lket;->e:Lkeo;

    sget-object v3, Lker;->a:Lker;

    invoke-virtual {v2, v3}, Lkeo;->a(Lker;)V

    const/4 v2, 0x0

    .line 251
    move-object/from16 v0, p0

    iput-object v2, v0, Lket;->a:Lkex;

    goto/16 :goto_8

    .line 252
    :cond_3
    new-instance v9, Lkes;

    .line 253
    move-object/from16 v0, p1

    iget v11, v0, Lkeu;->d:I

    .line 254
    move-object/from16 v0, p0

    iget-object v12, v0, Lket;->e:Lkeo;

    .line 255
    move-object/from16 v0, p1

    iget-object v2, v0, Lkeu;->n:Landroid/view/Surface;

    .line 256
    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v13

    const/4 v2, 0x0

    .line 257
    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lket;->m:Lkfp;

    .line 258
    move-object/from16 v0, p1

    iget-object v0, v0, Lkeu;->o:Lkih;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    .line 259
    invoke-direct/range {v9 .. v17}, Lkes;-><init>(Lkdq;ILkeo;Lmed;Lmed;Lkfp;Lkih;Lkck;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lket;->g:Lkes;

    goto/16 :goto_7

    .line 260
    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 261
    :cond_5
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 262
    :cond_8
    sget-object v3, Lker;->b:Lker;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 263
    :cond_9
    sget-object v3, Lker;->a:Lker;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_a
    const-string v3, "VideoRecorderImpl"

    const-string v4, "Failed to create muxer processor"

    .line 264
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    throw v2

    .line 263
    :catch_1
    move-exception v2

    goto :goto_a
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 23
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget v2, p0, Lket;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lket;->g:Lkes;

    if-nez v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v3, "video encoder is not enabled here, so ignored."

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    monitor-exit v1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lkes;->a(F)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic a(ZJ)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lket;->a:Lkex;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 123
    invoke-interface {v0, p2, p3}, Lkex;->a(J)V

    .line 124
    :goto_0
    iget-object v0, p0, Lket;->k:Lkew;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lkew;->a()V

    .line 126
    :cond_0
    iget-object v0, p0, Lket;->a:Lkex;

    invoke-interface {v0}, Lkex;->c()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_2
    invoke-interface {v0}, Lkex;->b()V

    goto :goto_0
.end method

.method public final a()Lmed;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget v0, p0, Lket;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 3
    iget-object v0, p0, Lket;->g:Lkes;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lkes;->r:Landroid/view/Surface;

    :goto_1
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    monitor-exit v1

    .line 7
    :goto_2
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkep;)Lnab;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, p0, Lket;->f:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 11
    iput-object p1, p0, Lket;->b:Lkep;

    .line 12
    iget-object v0, p0, Lket;->e:Lkeo;

    iget-object v2, p0, Lket;->b:Lkep;

    .line 13
    iget-object v0, v0, Lkeo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lket;->m:Lkfp;

    iget-object v2, p0, Lket;->b:Lkep;

    .line 15
    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    iput-object v2, v0, Lkfp;->a:Lmed;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    iget-object v0, p0, Lket;->n:Lnae;

    new-instance v2, Lkgj;

    invoke-direct {v2, p0}, Lkgj;-><init>(Lket;)V

    .line 18
    invoke-interface {v0, v2}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lket;->n:Lnae;

    new-instance v3, Lkgk;

    invoke-direct {v3, p0}, Lkgk;-><init>(Lket;)V

    .line 20
    invoke-interface {v2, v3}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v2

    .line 21
    new-instance v3, Lkgl;

    invoke-direct {v3, p0}, Lkgl;-><init>(Lket;)V

    iget-object v4, p0, Lket;->n:Lnae;

    invoke-static {v0, v2, v3, v4}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Lnab;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget v2, p0, Lket;->f:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 34
    iget-object v4, p0, Lket;->m:Lkfp;

    invoke-virtual {v4}, Lkfp;->close()V

    .line 35
    iget-object v4, p0, Lket;->n:Lnae;

    new-instance v5, Lkgm;

    invoke-direct {v5, p0, p1, v2, v3}, Lkgm;-><init>(Lket;ZJ)V

    .line 36
    invoke-interface {v4, v5}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lket;->n:Lnae;

    new-instance v6, Lkgn;

    invoke-direct {v6, p0, p1, v2, v3}, Lkgn;-><init>(Lket;ZJ)V

    .line 38
    invoke-interface {v5, v6}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v2

    .line 39
    new-instance v3, Lkgo;

    invoke-direct {v3, p0, v0}, Lkgo;-><init>(Lket;Z)V

    iget-object v0, p0, Lket;->n:Lnae;

    invoke-static {v4, v2, v3, v0}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b(ZJ)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lket;->g:Lkes;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    const-string v1, "VideoEncoder"

    const-string v2, "Stopping immmediately"

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lkes;->f:Z

    .line 131
    iget-object v1, v0, Lkes;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget v2, v0, Lkes;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 133
    :cond_0
    iget-boolean v2, v0, Lkes;->g:Z

    if-nez v2, :cond_2

    .line 134
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkes;->b(J)V

    .line 135
    :goto_1
    monitor-exit v1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_2
    iget-object v2, v0, Lkes;->a:Landroid/os/Handler;

    new-instance v3, Lkgf;

    invoke-direct {v3, v0}, Lkgf;-><init>(Lkes;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_3
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0, p2, p3}, Lkes;->b(J)V

    goto :goto_2
.end method

.method public final b()Lnab;
    .locals 10

    .prologue
    const/4 v6, 0x2

    .line 41
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget v0, p0, Lket;->f:I

    if-ne v0, v6, :cond_5

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pause at timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lket;->m:Lkfp;

    .line 46
    iget-boolean v4, v0, Lkfp;->c:Z

    if-eqz v4, :cond_4

    .line 47
    :goto_0
    iget-object v0, p0, Lket;->g:Lkes;

    if-nez v0, :cond_1

    .line 48
    :goto_1
    iget-object v0, p0, Lket;->a:Lkex;

    if-nez v0, :cond_0

    :goto_2
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lket;->f:I

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 72
    :goto_3
    return-object v0

    .line 51
    :cond_0
    invoke-interface {v0, v2, v3}, Lkex;->b(J)V

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    iget-object v4, v0, Lkes;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget v5, v0, Lkes;->o:I

    if-ne v5, v6, :cond_3

    .line 54
    iget-object v5, v0, Lkes;->r:Landroid/view/Surface;

    if-eqz v5, :cond_2

    .line 55
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    .line 57
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v6, v0, Lkes;->j:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 59
    :cond_2
    iput-wide v2, v0, Lkes;->m:J

    const-string v5, "VideoEncoder"

    const-string v6, "Paused recording at %d (or excluding pause time: %d)"

    const/4 v7, 0x2

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Lkes;->q:F

    float-to-long v8, v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    .line 63
    iput v5, v0, Lkes;->o:I

    .line 64
    monitor-exit v4

    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :cond_3
    :try_start_4
    const-string v0, "VideoEncoder"

    .line 65
    const-string v5, "VideoEncoder is not recording now"

    .line 66
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 68
    :cond_4
    :try_start_5
    iput-wide v2, v0, Lkfp;->g:J

    const-string v0, "EncWatcher"

    const-string v4, "Paused."

    .line 69
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "VideoRecorderImpl"

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lket;->f:I

    invoke-static {v3}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3
.end method

.method public final c()Lnab;
    .locals 12

    .prologue
    const/4 v2, 0x3

    const-wide/16 v10, 0x0

    .line 75
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget v0, p0, Lket;->f:I

    if-ne v0, v2, :cond_7

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lket;->g:Lkes;

    if-nez v0, :cond_4

    .line 80
    :goto_0
    iget-object v0, p0, Lket;->a:Lkex;

    if-nez v0, :cond_3

    .line 81
    :goto_1
    iget-object v0, p0, Lket;->m:Lkfp;

    .line 82
    iget-boolean v4, v0, Lkfp;->c:Z

    if-nez v4, :cond_0

    .line 83
    iget-object v4, v0, Lkfp;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-wide v6, v0, Lkfp;->g:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 85
    iget-wide v6, v0, Lkfp;->g:J

    sub-long/2addr v2, v6

    cmp-long v5, v2, v10

    if-gez v5, :cond_1

    const-string v2, "EncWatcher"

    .line 86
    iget-wide v6, v0, Lkfp;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pause duration is negative: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-wide/16 v2, 0x0

    .line 87
    iput-wide v2, v0, Lkfp;->g:J

    const-string v0, "EncWatcher"

    const-string v2, "Resumed."

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_3
    const/4 v0, 0x2

    .line 90
    :try_start_2
    iput v0, p0, Lket;->f:I

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_4
    return-object v0

    .line 92
    :cond_1
    :try_start_3
    iget-wide v6, v0, Lkfp;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lkfp;->f:J

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 92
    :cond_2
    :try_start_5
    const-string v0, "EncWatcher"

    .line 93
    const-string v2, "Resume without pause"

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 96
    :cond_3
    :try_start_6
    invoke-interface {v0, v2, v3}, Lkex;->c(J)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v4, v0, Lkes;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :try_start_7
    iget v5, v0, Lkes;->o:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    const-string v0, "VideoEncoder"

    const-string v5, "It is not recording now"

    .line 99
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    monitor-exit v4

    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :cond_5
    :try_start_9
    invoke-virtual {v0, v2, v3}, Lkes;->a(J)V

    .line 102
    iget-object v5, v0, Lkes;->r:Landroid/view/Surface;

    if-nez v5, :cond_6

    :goto_5
    const-string v5, "VideoEncoder"

    const-string v6, "Resumed recording at %d (or excluding pause time: %d)"

    const/4 v7, 0x2

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Lkes;->q:F

    float-to-long v8, v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 105
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    .line 106
    iput v5, v0, Lkes;->o:I

    .line 107
    monitor-exit v4

    goto/16 :goto_0

    .line 108
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    .line 110
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time-offset-us"

    .line 111
    iget v7, v0, Lkes;->q:F

    neg-float v7, v7

    float-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-object v6, v0, Lkes;->j:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_a
    const-string v0, "VideoRecorderImpl"

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-static {v2}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lket;->f:I

    invoke-static {v3}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, Lket;->a(Z)Lnab;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic d()Lnab;
    .locals 9

    .prologue
    .line 139
    iget-object v1, p0, Lket;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    .line 140
    :try_start_0
    iput v0, p0, Lket;->f:I

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    iget-object v7, p0, Lket;->m:Lkfp;

    .line 143
    iget-boolean v0, v7, Lkfp;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lkfp;->d:Z

    .line 144
    iget-object v8, v7, Lkfp;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 145
    :try_start_1
    iget-object v0, v7, Lkfp;->b:Lnaf;

    if-eqz v0, :cond_1

    .line 146
    :goto_0
    iget-object v0, v7, Lkfp;->b:Lnaf;

    new-instance v1, Lkfq;

    invoke-direct {v1, v7}, Lkfq;-><init>(Lkfp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v1, v4, v5, v2}, Lnaf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnad;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkfp;->a(Lnab;)V

    .line 147
    iget-object v0, v7, Lkfp;->h:Ljava/util/Map;

    sget-object v1, Lker;->a:Lker;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_1
    iget-object v0, v7, Lkfp;->b:Lnaf;

    new-instance v1, Lkfs;

    invoke-direct {v1, v7}, Lkfs;-><init>(Lkfp;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xdac

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Lnaf;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnad;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkfp;->a(Lnab;)V

    const-string v0, "EncWatcher"

    const-string v1, "Started."

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    iget-object v0, p0, Lket;->h:Ljava/io/File;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    :try_start_2
    iget-object v0, v7, Lkfp;->b:Lnaf;

    new-instance v1, Lkfr;

    invoke-direct {v1, v7}, Lkfr;-><init>(Lkfp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v1, v4, v5, v2}, Lnaf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnad;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkfp;->a(Lnab;)V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 152
    :cond_1
    :try_start_3
    const-string v0, "EncWatch"

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lnaf;

    move-result-object v0

    iput-object v0, v7, Lkfp;->b:Lnaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    const-string v0, "EncWatcher"

    const-string v1, "Already started or closed."

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final synthetic e()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lket;->a:Lkex;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lkex;->a()V

    .line 161
    iget-object v0, p0, Lket;->k:Lkew;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lket;->l:Landroid/media/AudioRecord;

    .line 163
    iget-object v2, v0, Lkew;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    :try_start_0
    iget-boolean v3, v0, Lkew;->a:Z

    if-nez v3, :cond_2

    .line 165
    iget-object v3, v0, Lkew;->e:Landroid/media/AudioRouting;

    if-nez v3, :cond_1

    :goto_0
    const-string v3, "AudioDeviceSelector"

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start, with routing = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iput-object v1, v0, Lkew;->e:Landroid/media/AudioRouting;

    .line 168
    invoke-virtual {v0, v1}, Lkew;->a(Landroid/media/AudioRouting;)V

    .line 169
    iget-object v3, v0, Lkew;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iget-object v0, v0, Lkew;->c:Landroid/os/Handler;

    invoke-interface {v1, v3, v0}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 170
    monitor-exit v2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {v0}, Lkew;->a()V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final synthetic f()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lket;->g:Lkes;

    if-eqz v0, :cond_1

    .line 175
    iget-object v1, v0, Lkes;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget v2, v0, Lkes;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 177
    :cond_0
    iget-object v2, v0, Lkes;->j:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 178
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    iget-object v3, v0, Lkes;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 181
    iput v2, v0, Lkes;->o:I

    .line 182
    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v0, "VideoEncoder"

    .line 184
    invoke-static {v2}, Lkgi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
