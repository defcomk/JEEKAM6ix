.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private b:Lmed;

.field private c:Lmed;

.field private final d:Lmao;

.field private e:Lmed;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Lmed;

.field private j:I

.field private k:Lmed;

.field private final l:Lmed;

.field private m:Lmed;

.field private n:J

.field private o:J

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Llxa;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Lmao;->a(I)Lmao;

    move-result-object v0

    iput-object v0, p0, Llxa;->d:Lmao;

    .line 3
    sget v0, Llop;->c:I

    iput v0, p0, Llxa;->j:I

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    .line 5
    iput-object v0, p0, Llxa;->l:Lmed;

    .line 6
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    iput-object v0, p0, Llxa;->k:Lmed;

    .line 8
    sget-object v0, Lmdh;->a:Lmdh;

    .line 9
    iput-object v0, p0, Llxa;->i:Lmed;

    .line 10
    iput-boolean v2, p0, Llxa;->f:Z

    .line 11
    iput-boolean v2, p0, Llxa;->q:Z

    .line 12
    sget-object v0, Lmdh;->a:Lmdh;

    .line 13
    iput-object v0, p0, Llxa;->c:Lmed;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llxa;->n:J

    .line 15
    sget-object v0, Lmdh;->a:Lmdh;

    .line 16
    iput-object v0, p0, Llxa;->m:Lmed;

    .line 17
    sget-object v0, Lmdh;->a:Lmdh;

    .line 18
    iput-object v0, p0, Llxa;->e:Lmed;

    .line 19
    sget-object v0, Lmdh;->a:Lmdh;

    .line 20
    iput-object v0, p0, Llxa;->b:Lmed;

    .line 21
    iput-wide v4, p0, Llxa;->o:J

    .line 22
    iput-boolean v2, p0, Llxa;->h:Z

    .line 23
    iput-wide v4, p0, Llxa;->g:J

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llxa;->p:Ljava/util/Map;

    return-void
.end method

.method private static a(Llwx;F)Llwy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Llwx;->a:Lmiv;

    .line 123
    invoke-virtual {v2}, Lmiv;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 124
    invoke-virtual {v2, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    .line 125
    invoke-virtual {v2, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v3

    move v2, v1

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    .line 127
    invoke-virtual {v0}, Llwy;->a()Lmed;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private final declared-synchronized a(F)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Llxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llxa;->l:Lmed;

    iput-object v0, p0, Llxa;->k:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    sget v0, Llxa;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Llxa;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Llxa;->q:Z

    .line 94
    :cond_1
    iget v0, p0, Llxa;->j:I

    iget-boolean v1, p0, Llxa;->q:Z

    iget-object v2, p0, Llxa;->c:Lmed;

    .line 95
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Llxc;->a(IZZ)Llwx;

    move-result-object v1

    .line 97
    iget-object v0, p0, Llxa;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxa;->k:Lmed;

    .line 98
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 100
    iput-object v0, p0, Llxa;->i:Lmed;

    .line 101
    :cond_3
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->k:Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llwx;Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p1, Llwx;->a:Lmiv;

    .line 190
    invoke-virtual {v0}, Lmiv;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    .line 191
    iget-object v0, p0, Llxa;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const-string v2, "\n  "

    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    .line 194
    invoke-virtual {v1}, Llxb;->a()I

    move-result v7

    if-ne v7, v2, :cond_0

    int-to-long v8, v3

    .line 195
    invoke-virtual {v1}, Llxb;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v1, v8

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, " %d=%4dms"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llwy;Llwx;JJ)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p1}, Llwy;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llxa;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 133
    iget-object v1, p0, Llxa;->p:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Llwy;->e()I

    move-result v1

    .line 135
    new-instance v0, Llvw;

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llvw;-><init>(IJJ)V

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move-object v6, v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llwy;Llwx;J)Z
    .locals 17

    .prologue
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llwx;->a()Lmed;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Llxa;->p:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v8, p3, v4

    .line 149
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxb;

    .line 151
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v3}, Llxb;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Llxb;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llwy;->a()Lmed;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 157
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxb;

    .line 158
    invoke-virtual {v2}, Llxb;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Llwy;->e()I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 159
    invoke-virtual {v2}, Llxb;->c()J

    move-result-wide v6

    .line 160
    invoke-virtual {v2}, Llxb;->b()J

    move-result-wide v14

    .line 161
    invoke-virtual {v2}, Llxb;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long/2addr v2, v14

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    sub-long v2, v8, v14

    :goto_2
    add-long/2addr v2, v4

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_3
    monitor-exit p0

    return v2

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private final declared-synchronized b(ZJ)F
    .locals 6

    .prologue
    monitor-enter p0

    long-to-float v1, p2

    .line 77
    :try_start_0
    iget-object v0, p0, Llxa;->c:Lmed;

    iget-wide v2, p0, Llxa;->n:J

    iget-wide v4, p0, Llxa;->o:J

    add-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    sub-float v0, v1, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, Llxa;->a(F)V

    .line 80
    iget-boolean v0, p0, Llxa;->f:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, v1}, Llxa;->b(F)V

    .line 82
    :goto_0
    iget-object v0, p0, Llxa;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Llxa;->i:Lmed;

    .line 84
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    .line 85
    invoke-virtual {v0}, Llwy;->f()Llwz;

    move-result-object v2

    iget-object v0, p0, Llxa;->b:Lmed;

    .line 86
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Llwz;->c(F)Llwz;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llwz;->a()Llwy;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->i:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    .line 89
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Llxa;->c(ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final declared-synchronized b(F)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Llxa;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 103
    iget-object v0, p0, Llxa;->k:Lmed;

    .line 104
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwx;

    invoke-static {v0, p1}, Llxa;->a(Llwx;F)Llwy;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->i:Lmed;
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

.method private final declared-synchronized c(ZJ)V
    .locals 4

    .prologue
    monitor-enter p0

    if-nez p1, :cond_1

    .line 105
    :try_start_0
    iget-object v0, p0, Llxa;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llxa;->e:Lmed;

    .line 107
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Llxa;->k:Lmed;

    .line 109
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwx;

    invoke-static {v0, v1}, Llxa;->a(Llwx;F)Llwy;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->i:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, p0, Llxa;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    :goto_2
    iget-object v0, p0, Llxa;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Llxa;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    invoke-virtual {v0}, Llwy;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 113
    :goto_3
    iget-object v0, p0, Llxa;->k:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwx;

    .line 114
    iget-object v3, v0, Llwx;->a:Lmiv;

    move v2, v1

    .line 115
    :goto_4
    invoke-virtual {v3}, Lmiv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 116
    invoke-virtual {v3, v2}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    iget-object v1, p0, Llxa;->k:Lmed;

    .line 117
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwx;

    .line 118
    invoke-direct {p0, v0, v1, p2, p3}, Llxa;->a(Llwy;Llwx;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 119
    :cond_2
    invoke-virtual {v3, v2}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->i:Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 120
    :cond_4
    :try_start_2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 121
    iput-object v0, p0, Llxa;->i:Lmed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final declared-synchronized g(J)V
    .locals 7

    .prologue
    monitor-enter p0

    long-to-float v1, p1

    .line 137
    :try_start_0
    iget-object v0, p0, Llxa;->c:Lmed;

    iget-wide v2, p0, Llxa;->n:J

    iget-wide v4, p0, Llxa;->o:J

    add-long/2addr v2, v4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    sub-float v0, v1, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 139
    invoke-direct {p0, v0}, Llxa;->a(F)V

    .line 140
    iget-object v0, p0, Llxa;->k:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 141
    iget-object v0, p0, Llxa;->p:Ljava/util/Map;

    iget-object v1, p0, Llxa;->k:Lmed;

    .line 142
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0, p1, p2}, Llxa;->b(ZJ)F
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

.method private final declared-synchronized h(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42c80000    # 100.0f

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Llxa;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 163
    invoke-direct {p0, v0, p1, p2}, Llxa;->b(ZJ)F

    move-result v2

    .line 164
    iget-object v0, p0, Llxa;->k:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwx;

    .line 165
    iget-object v1, p0, Llxa;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwy;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 168
    invoke-virtual {v0}, Llwx;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 169
    invoke-virtual {v1}, Llwy;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 171
    invoke-virtual {v1}, Llwy;->b()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    .line 172
    invoke-virtual {v1}, Llwy;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    .line 173
    invoke-virtual {v1}, Llwy;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "profile=%s#%d relTime=%.1f maxDutyCycle=%.0f%% minReco=%.1fs bgReco=%.1fs"

    .line 174
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Llxa;->d:Lmao;

    invoke-virtual {v1}, Lmao;->b()Lmed;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, " (currentDutyCycle=%.1f%%"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Llxa;->d:Lmao;

    invoke-virtual {v1}, Lmao;->a()Lmed;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ")"

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-direct {p0, v0, v3}, Llxa;->a(Llwx;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 184
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, " currentAveInterval=%.0fms"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 185
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 186
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v1, v8

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, " currentAveActive=%.0fms"

    .line 187
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)J
    .locals 20

    .prologue
    monitor-enter p0

    .line 44
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->m:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    invoke-static {v4}, Lmef;->b(Z)V

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->m:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 46
    sget-object v4, Lmdh;->a:Lmdh;

    .line 47
    move-object/from16 v0, p0

    iput-object v4, v0, Llxa;->m:Lmed;

    sub-long v10, p2, v8

    long-to-float v0, v10

    move/from16 v18, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 48
    div-float v12, v18, v4

    if-eqz p1, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->k:Lmed;

    .line 50
    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->i:Lmed;

    .line 51
    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->i:Lmed;

    .line 53
    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwy;

    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->k:Lmed;

    .line 54
    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwx;

    move-object/from16 v5, p0

    .line 55
    invoke-direct/range {v5 .. v11}, Llxa;->a(Llwy;Llwx;JJ)V

    .line 56
    :cond_0
    invoke-direct/range {p0 .. p3}, Llxa;->b(ZJ)F

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Llxa;->i:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwy;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {v4}, Llwy;->c()F

    move-result v5

    .line 59
    invoke-virtual {v4}, Llwy;->b()F

    move-result v4

    div-float v4, v12, v4

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 61
    sget-object v5, Lmdh;->a:Lmdh;

    .line 62
    move-object/from16 v0, p0

    iput-object v5, v0, Llxa;->e:Lmed;

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v6, v5

    sub-long v16, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-lez v5, :cond_1

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Llxa;->i:Lmed;

    .line 65
    invoke-virtual {v5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llwy;

    move-object/from16 v0, p0

    iget-object v5, v0, Llxa;->k:Lmed;

    .line 66
    invoke-virtual {v5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llwx;

    add-long v14, v8, v10

    move-object/from16 v11, p0

    .line 67
    invoke-direct/range {v11 .. v17}, Llxa;->a(Llwy;Llwx;JJ)V

    .line 68
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Llxa;->d:Lmao;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lmao;->a(F)V

    .line 69
    sget-object v5, Lmca;->a:Lmca;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 70
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 71
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Llxa;->h(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "recordProcessingDone semanticContentDetected=%s %s"

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v7, v6}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v8

    monitor-exit p0

    return-wide v4

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Llwy;->d()F

    move-result v4

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Llxa;->e:Lmed;

    invoke-virtual {v5}, Lmed;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Llxa;->e:Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lmdh;->a:Lmdh;

    .line 43
    iput-object v0, p0, Llxa;->c:Lmed;
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

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 200
    :try_start_0
    iput p1, p0, Llxa;->j:I
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

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Llxa;->q:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Llxa;->b(J)V
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

.method public final declared-synchronized a(Lmed;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 197
    :try_start_0
    iput-object p1, p0, Llxa;->b:Lmed;
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

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 198
    :try_start_0
    iput-boolean p1, p0, Llxa;->f:Z
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

.method public final declared-synchronized b(J)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iput-wide p1, p0, Llxa;->n:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Llxa;->h:Z

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Llxa;->o:J

    .line 30
    invoke-direct {p0, p1, p2}, Llxa;->g(J)V
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

.method public final declared-synchronized c(J)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Llxa;->h:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Attempted to pause PowerManager while already paused"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :try_start_1
    iput-boolean v0, p0, Llxa;->h:Z

    .line 34
    iput-wide p1, p0, Llxa;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 5

    .prologue
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Llxa;->h:Z

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Attempted to resume un-paused PowerManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_1
    iput-boolean v0, p0, Llxa;->h:Z

    .line 38
    iget-wide v0, p0, Llxa;->o:J

    iget-wide v2, p0, Llxa;->g:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llxa;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->m:Lmed;
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

.method public final declared-synchronized f(J)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llxa;->c:Lmed;

    .line 41
    invoke-direct {p0, p1, p2}, Llxa;->g(J)V
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
