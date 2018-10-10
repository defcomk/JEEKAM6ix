.class public Lhpv;
.super Lhqc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Landroid/content/ContentResolver;

.field private final I:Liar;

.field private final J:Lhzu;

.field public final a:Liai;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final d:Lksz;

.field public volatile e:Lhzy;

.field public final f:Lkwr;

.field public final g:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BurstCaptureSession"

    .line 175
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpv;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzr;Liaq;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lbxh;Lito;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V
    .locals 24

    .prologue
    .line 176
    new-instance v22, Lhrf;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-wide/from16 v18, p22

    move-object/from16 v20, p16

    move-object/from16 v21, p25

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->b:Ljava/util/List;

    .line 178
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->d:Lksz;

    .line 179
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->I:Liar;

    .line 180
    move-object/from16 v0, p9

    move-object/from16 v1, p19

    invoke-interface {v0, v1}, Liai;->a(Ljava/lang/String;)Liai;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->a:Liai;

    .line 181
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->J:Lhzu;

    .line 182
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->H:Landroid/content/ContentResolver;

    .line 183
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->f:Lkwr;

    .line 184
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 185
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->g:Lffp;

    .line 186
    new-instance v2, Lhjq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhjq;-><init>(Lhqb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->t:Lhjp;

    return-void
.end method

.method private final F()V
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    iget-object v2, p0, Lhpv;->b:Ljava/util/List;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    .line 67
    invoke-interface {v0}, Lhqo;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 68
    invoke-interface {v0}, Lhqo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lhpv;->J:Lhzu;

    invoke-interface {v2, v0}, Lhzu;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method private final a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lhpv;->I:Liar;

    invoke-virtual {v0, p2}, Liar;->a(Liai;)Liaq;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Lhqo;->i()Lkwt;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Liaa;Lhqo;Liai;ZZ)V
    .locals 16

    .prologue
    monitor-enter p0

    .line 136
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lhqo;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Save "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6, v4}, Lkih;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v5}, Lhpv;->a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v6, v0, Lhpv;->J:Lhzu;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v6, v4, v1, v2}, Lhqo;->a(Lhzu;Ljava/io/File;ZZ)Lhzy;

    move-result-object v6

    if-nez p4, :cond_1

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lhpv;->H:Landroid/content/ContentResolver;

    .line 143
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhqc;->A:J

    .line 144
    move-object/from16 v0, p0

    iget-object v7, v0, Lhpv;->m:Lmed;

    .line 145
    invoke-interface/range {p2 .. p2}, Lhqo;->h()Lkhm;

    move-result-object v10

    .line 146
    iget v10, v10, Lkhm;->e:I

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lhqo;->b()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhqo;->c()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lhqo;->i()Lkwt;

    move-result-object v13

    .line 148
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v4, Lfgk;

    move-object/from16 v0, p1

    iget-object v15, v0, Liaa;->a:Libc;

    .line 150
    iget-object v15, v15, Libc;->b:Lfgi;

    .line 151
    invoke-direct {v4, v15}, Lfgk;-><init>(Lfgi;)V

    .line 152
    iput-object v14, v4, Lfgk;->a:Ljava/io/File;

    .line 153
    iput-object v7, v4, Lfgk;->b:Lmed;

    .line 154
    invoke-virtual {v4, v13}, Lfgk;->a(Lkwt;)Lfgk;

    move-result-object v4

    .line 155
    invoke-static {v10}, Lkhm;->a(I)Lkhm;

    move-result-object v7

    .line 156
    iput-object v7, v4, Lfgk;->c:Lkhm;

    .line 157
    new-instance v7, Lkhq;

    invoke-direct {v7, v11, v12}, Lkhq;-><init>(II)V

    .line 158
    invoke-virtual {v4, v7}, Lfgk;->a(Lkhq;)Lfgk;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v8, v9}, Lfgk;->a(J)Lfgk;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v5}, Lfgk;->a(Ljava/lang/String;)Lfgk;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lfgk;->a()Lfgh;

    move-result-object v4

    .line 162
    iget-object v4, v4, Lfgh;->a:Landroid/content/ContentValues;

    .line 163
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Liaa;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v4

    invoke-interface {v4}, Lkih;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_2
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lhpv;->e:Lhzy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 166
    :catch_0
    move-exception v4

    .line 167
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v4

    invoke-interface {v4}, Lkih;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 166
    :cond_2
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v5

    invoke-interface {v5}, Lkih;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lhqo;)V
    .locals 6

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-interface {p1, v0, v1}, Lhqo;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    :try_start_1
    iget-object v1, p0, Lhpv;->a:Liai;

    invoke-direct {p0, p1, v1, v0}, Lhpv;->a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lhpv;->J:Lhzu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lhqo;->a(Lhzu;Ljava/io/File;ZZ)Lhzy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting image: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhqo;)Lnab;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhpv;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lhqo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lhpv;->b(Lhqo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-interface {p1}, Lhqo;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lhpv;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lhpv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    .line 19
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 20
    iget-object v0, p0, Lhpv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 22
    invoke-virtual {p0, v0}, Lhpv;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 24
    invoke-virtual {v0}, Lhrd;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lhpv;->b(Landroid/graphics/Bitmap;I)V

    .line 27
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 28
    invoke-virtual {v0}, Lhrd;->b()V

    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting burst: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 12
    sget-object v1, Limp;->a:Limn;

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lhpv;->a(Landroid/net/Uri;Limn;Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0}, Lhpv;->z()Lkih;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 31
    iput-object p2, p0, Lhpv;->z:Lhrg;

    .line 32
    invoke-virtual {p0}, Lhpv;->r()V

    .line 33
    invoke-virtual {p0}, Lhpv;->s()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhpv;->w:I

    .line 35
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 36
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 37
    iget-wide v4, p0, Lhqc;->A:J

    .line 38
    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;Lkhq;JLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhpv;->r:Lhsj;

    .line 40
    invoke-virtual {p0}, Lhpv;->y()V

    .line 41
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TITLE="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 47
    iget-object v1, p0, Lhpv;->z:Lhrg;

    invoke-virtual {p0, v0, v1}, Lhpv;->a(Landroid/net/Uri;Lhrg;)V

    .line 48
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 49
    iget-object v1, p0, Lhpv;->z:Lhrg;

    .line 50
    invoke-virtual {v0, v1}, Lhrd;->a(Lhrg;)V

    .line 51
    invoke-virtual {p0}, Lhpv;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lhpv;->F()V

    .line 55
    invoke-virtual {p0}, Lhpv;->w()V

    .line 56
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lhpv;->b(Landroid/net/Uri;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lhpv;->r:Lhsj;

    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lhqc;->s:Lhsi;

    .line 60
    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lhpv;->r:Lhsj;

    .line 62
    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 63
    iget v1, p0, Lhpv;->x:I

    iget v2, p0, Lhpv;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lhpv;->F()V

    .line 77
    invoke-virtual {p0}, Lhpv;->w()V

    .line 78
    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    .line 79
    invoke-virtual {p0, v0}, Lhpv;->b(Landroid/net/Uri;)V

    .line 80
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 81
    invoke-virtual {v0}, Lhrd;->a()V

    return-void
.end method

.method public final h()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lhrf;->a(IILjava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 84
    new-instance v4, Lhzf;

    .line 85
    invoke-direct {v4}, Lhzf;-><init>()V

    .line 86
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    invoke-virtual {v4}, Lhzf;->a()Lmxf;

    move-result-object v5

    .line 88
    iput v0, v5, Lmxf;->c:I

    .line 89
    iput v0, v5, Lmxf;->b:I

    .line 90
    invoke-virtual {v4}, Lhzf;->a()Lmxf;

    move-result-object v0

    const/16 v5, 0x3e8

    iput v5, v0, Lmxf;->a:I

    .line 91
    iget-object v5, p0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v7

    const-string v8, "DBSC"

    .line 95
    invoke-static {v8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 97
    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    .line 98
    iput-object v8, v0, Lmxg;->b:Ljava/lang/String;

    .line 99
    iput v7, v0, Lmxg;->a:I

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v4}, Lhzf;->b()Lmxe;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v7

    iput v7, v0, Lmxe;->b:I

    .line 102
    invoke-virtual {v4}, Lhzf;->b()Lmxe;

    move-result-object v7

    new-array v0, v1, [Lmxg;

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxg;

    iput-object v0, v7, Lmxe;->a:[Lmxg;

    .line 104
    iget-object v0, v4, Lhzf;->a:Lmxd;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1

    iput v1, v0, Lmxd;->a:F

    .line 105
    iget-object v0, v4, Lhzf;->a:Lmxd;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v1

    iput v1, v0, Lmxd;->d:I

    .line 106
    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpw;

    invoke-direct {v1, p0, v4, v2, v3}, Lhpw;-><init>(Lhpv;Lhzf;J)V

    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lhqc;->s:Lhsi;

    .line 170
    iget-object v1, p0, Lhpv;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    .line 171
    iget-object v0, p0, Lhqc;->j:Lhrd;

    .line 172
    invoke-virtual {v0}, Lhrd;->d()V

    .line 173
    invoke-virtual {p0}, Lhpv;->v()V

    return-void
.end method

.method public final p()Lhrg;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhpv;->z:Lhrg;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lhpv;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lhpv;->z:Lhrg;

    sget-object v1, Lhrg;->a:Lhrg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 10

    .prologue
    .line 108
    iget-object v0, p0, Lhqc;->C:Lhzz;

    .line 109
    invoke-interface {v0}, Lhzz;->a()Liaa;

    move-result-object v1

    .line 110
    iget-object v7, p0, Lhpv;->b:Ljava/util/List;

    monitor-enter v7

    .line 111
    :try_start_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v3, Lhpx;

    invoke-direct {v3, p0}, Lhpx;-><init>(Lhpv;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    .line 116
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    move-object v6, v0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lhpv;->u()V

    .line 119
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqo;

    .line 120
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    iget-object v3, p0, Lhpv;->a:Liai;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhpv;->a(Liaa;Lhqo;Liai;ZZ)V

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-direct {p0}, Lhpv;->F()V

    const/16 v0, 0x64

    .line 125
    invoke-virtual {p0, v0}, Lhpv;->a(I)V

    .line 126
    invoke-virtual {v1}, Liaa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 128
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
