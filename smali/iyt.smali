.class public final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;
.implements Lfed;
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Liyg;
.implements Ljuk;


# static fields
.field public static c:Z

.field private static final o:[J


# instance fields
.field private final A:Liyr;

.field public final a:Landroid/os/Handler;

.field public final b:Lkuy;

.field public d:J

.field public final e:Lkic;

.field public final f:Liyk;

.field public g:Liyf;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Lkck;

.field public k:Z

.field public final l:Lkih;

.field public m:I

.field public n:I

.field private final p:Landroid/app/Activity;

.field private final q:Landroid/os/HandlerThread;

.field private final r:Landroid/content/Context;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/content/Intent;

.field private v:Z

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Liyn;

.field private final z:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    const/4 v1, 0x1

    const-wide/16 v2, 0x190

    aput-wide v2, v0, v1

    sput-object v0, Liyt;->o:[J

    .line 202
    sput-boolean v4, Liyt;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lkuy;Liyk;Lkck;Liyr;Lffp;Lkic;Lkih;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Liyt;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liyt;->v:Z

    .line 4
    iput v2, p0, Liyt;->n:I

    .line 5
    iput v2, p0, Liyt;->m:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Liyt;->w:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liyt;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Liyt;->p:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Liyt;->b:Lkuy;

    .line 10
    iput-object p4, p0, Liyt;->f:Liyk;

    .line 11
    iput-object p5, p0, Liyt;->j:Lkck;

    .line 12
    iput-object p6, p0, Liyt;->A:Liyr;

    .line 13
    iput-object p7, p0, Liyt;->z:Lffp;

    const-string v0, "WearRemoteShutterListenerV2"

    .line 14
    invoke-interface {p8, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Liyt;->e:Lkic;

    .line 15
    iput-object p9, p0, Liyt;->l:Lkih;

    .line 16
    iput-object p2, p0, Liyt;->r:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WRSListenerV2 bkg"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liyt;->q:Landroid/os/HandlerThread;

    .line 18
    iget-object v0, p0, Liyt;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Liyt;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liyt;->a:Landroid/os/Handler;

    .line 20
    iget-object v0, p0, Liyt;->A:Liyr;

    .line 21
    iget-object v1, v0, Liyr;->b:Lkae;

    iget-object v2, v0, Liyr;->a:Lfds;

    invoke-static {v1, v2, v0}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Liyt;->k:Z

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)[B
    .locals 3

    .prologue
    .line 63
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    new-instance v1, Liyz;

    invoke-direct {v1, p0, p1, p2, p3}, Liyz;-><init>(Liyt;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Liyt;->x:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Liyt;->w:J

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Liyv;

    invoke-direct {v0, p0}, Liyv;-><init>(Liyt;)V

    iput-object v0, p0, Liyt;->t:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Liyw;

    invoke-direct {v0, p0}, Liyw;-><init>(Liyt;)V

    iput-object v0, p0, Liyt;->s:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Liyn;

    invoke-direct {v0, p0}, Liyn;-><init>(Liyt;)V

    iput-object v0, p0, Liyt;->y:Liyn;

    .line 26
    iget-object v0, p0, Liyt;->f:Liyk;

    .line 27
    iget-object v1, v0, Liyk;->a:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->a(Ljgz;)V

    .line 28
    iget-object v0, v0, Liyk;->a:Ljgx;

    invoke-virtual {v0}, Ljgx;->c()V

    .line 29
    iget-object v1, p0, Liyt;->f:Liyk;

    iget-object v0, p0, Liyt;->y:Liyn;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Liyn;

    iget-object v1, v1, Liyk;->c:Liym;

    .line 31
    invoke-virtual {v1, v0}, Liym;->a(Liyn;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v0

    .line 185
    iget-object v1, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 186
    :try_start_0
    iput-object v2, p0, Liyt;->g:Liyf;

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-direct {p0}, Liyt;->f()V

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    new-instance v1, Liza;

    invoke-direct {v1, p0}, Liza;-><init>(Liyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Liyt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 61
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    iget-object v1, p0, Liyt;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    iget-object v1, p0, Liyt;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    new-instance v1, Lizb;

    invoke-direct {v1, p0, p1}, Lizb;-><init>(Liyt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-nez p2, :cond_5

    const/16 v0, 0x41

    .line 69
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Liyt;->a(Landroid/graphics/Bitmap;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v1, :cond_4

    .line 71
    sget-object v0, Liyi;->a:Liyi;

    const/4 v3, 0x5

    .line 72
    invoke-virtual {v0, v3, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lnfa;

    .line 74
    invoke-static {v1}, Lnds;->a([B)Lnds;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lnfa;->b()V

    .line 76
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 77
    check-cast v1, Liyi;

    if-nez v2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_1
    iput-object v2, v1, Liyi;->b:Lnds;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnfa;->a(J)Lnfa;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Liyi;

    .line 82
    new-instance v1, Liyp;

    invoke-direct {v1, v0}, Liyp;-><init>(Liyi;)V

    if-nez p2, :cond_3

    const-string v0, "/image"

    .line 83
    :goto_2
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iget-object v0, p0, Liyt;->e:Lkic;

    const-string v1, "Not active now. Skip sending preview"

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 89
    :goto_3
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Liyt;->f:Liyk;

    .line 86
    iget-object v1, v1, Liyp;->a:Liyi;

    invoke-virtual {v1}, Liyi;->f()[B

    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    goto :goto_3

    :cond_3
    const-string v0, "/preview"

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Liyt;->e:Lkic;

    const-string v1, "Compress bitmap failed!"

    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x1e

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Liyt;->e:Lkic;

    const-string v3, "Error when compressBitmap"

    invoke-interface {v1, v3, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Liyf;)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iput-object p1, p0, Liyt;->g:Liyf;

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Liyt;->d()V

    const-wide/16 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Liyt;->a(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Liyt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "/video_state_paused"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/video_state_recording"

    iget-object v1, p0, Liyt;->x:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    iput-wide p2, p0, Liyt;->w:J

    .line 197
    :cond_1
    iput-object p1, p0, Liyt;->x:Ljava/lang/String;

    const-string v0, "/video_state_stopped"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-direct {p0}, Liyt;->f()V

    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Liyt;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljum;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 91
    iget-object v2, p0, Liyt;->e:Lkic;

    .line 92
    invoke-interface {p1}, Ljum;->a()I

    move-result v8

    .line 93
    invoke-interface {p1}, Ljum;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x42

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-interface {v2, v8}, Lkic;->e(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Ljum;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 96
    :pswitch_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Ljum;->c()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "x"

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 98
    array-length v4, v3

    if-ne v4, v5, :cond_2

    .line 99
    aget-object v4, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Liyt;->n:I

    .line 100
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Liyt;->m:I

    .line 101
    :cond_2
    iget-object v3, p0, Liyt;->e:Lkic;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Wear size, "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v2}, Lkic;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 102
    :pswitch_1
    :try_start_0
    invoke-interface {p1}, Ljum;->c()[B

    move-result-object v2

    sget-object v3, Liyj;->a:Liyj;

    .line 103
    invoke-static {v3, v2}, Lnez;->a(Lnez;[B)Lnez;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v3, v2, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v6, :cond_7

    .line 106
    :cond_4
    move-object v0, v3

    check-cast v0, Liyj;

    move-object v2, v0

    .line 107
    iget v2, v2, Liyj;->b:F

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 110
    iget-object v3, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 111
    :try_start_1
    iget-object v4, p0, Liyt;->g:Liyf;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    const v2, 0x3f8147ae    # 1.01f

    .line 112
    :goto_4
    invoke-interface {v4, v2}, Liyf;->b(F)V

    .line 113
    :cond_5
    monitor-exit v3

    goto/16 :goto_1

    .line 163
    :catchall_0
    move-exception v2

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 113
    :cond_6
    const v2, 0x3f7d70a4    # 0.99f

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    .line 114
    :goto_5
    :try_start_2
    new-instance v2, Lnhn;

    invoke-direct {v2}, Lnhn;-><init>()V

    .line 115
    invoke-virtual {v2}, Lnhn;->a()Lnfo;

    move-result-object v2

    if-nez v2, :cond_12

    .line 116
    throw v4
    :try_end_2
    .catch Lnfo; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    iget-object v3, p0, Liyt;->e:Lkic;

    const-string v5, "Error when get zoom"

    invoke-interface {v3, v5, v2}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 117
    :cond_8
    :try_start_3
    sget-object v2, Lngw;->a:Lngw;

    .line 118
    invoke-virtual {v2, v3}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v2

    invoke-interface {v2, v3}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_9

    :goto_6
    if-nez v6, :cond_4

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    move-object v2, v4

    :goto_7
    const/4 v5, 0x2

    .line 119
    invoke-virtual {v3, v5, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lnfo; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_a
    move-object v2, v3

    goto :goto_7

    .line 120
    :pswitch_2
    iget-object v3, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 121
    :try_start_4
    iget-object v2, p0, Liyt;->g:Liyf;

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, p0, Liyt;->z:Lffp;

    invoke-interface {v2}, Lffp;->n()V

    .line 123
    iget-object v2, p0, Liyt;->g:Liyf;

    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyf;

    invoke-interface {v2}, Liyf;->s()V

    .line 124
    :cond_b
    monitor-exit v3

    goto/16 :goto_1

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 125
    :pswitch_3
    iget-object v2, p0, Liyt;->z:Lffp;

    invoke-interface {v2}, Lffp;->p()V

    goto/16 :goto_1

    .line 126
    :pswitch_4
    iget-object v3, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 127
    :try_start_5
    iget-object v2, p0, Liyt;->g:Liyf;

    if-nez v2, :cond_c

    .line 128
    :goto_8
    monitor-exit v3

    goto/16 :goto_1

    .line 166
    :catchall_2
    move-exception v2

    .line 167
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 129
    :cond_c
    :try_start_6
    invoke-interface {v2}, Liyf;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    .line 130
    :pswitch_5
    iput-boolean v6, p0, Liyt;->v:Z

    .line 131
    invoke-virtual {p0}, Liyt;->b()V

    .line 132
    invoke-virtual {p0}, Liyt;->d()V

    const-wide/16 v2, 0x0

    .line 133
    invoke-virtual {p0, v2, v3}, Liyt;->a(J)V

    .line 134
    iget-object v2, p0, Liyt;->e:Lkic;

    const-string v3, "Wear onResume"

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :pswitch_6
    iget-object v2, p0, Liyt;->e:Lkic;

    const-string v3, "Wear onDestroy"

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Liyt;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 137
    :pswitch_7
    iput-boolean v7, p0, Liyt;->v:Z

    .line 138
    iget-object v2, p0, Liyt;->e:Lkic;

    const-string v3, "Wear onPause"

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :pswitch_8
    invoke-virtual {p0}, Liyt;->b()V

    .line 140
    invoke-virtual {p0}, Liyt;->d()V

    .line 141
    iget-object v2, p0, Liyt;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    iget-object v2, p0, Liyt;->x:Ljava/lang/String;

    iget-wide v4, p0, Liyt;->w:J

    invoke-direct {p0, v2, v4, v5}, Liyt;->b(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 143
    :pswitch_9
    :try_start_7
    invoke-interface {p1}, Ljum;->c()[B

    move-result-object v2

    new-instance v5, Liyp;

    .line 144
    sget-object v3, Liyi;->a:Liyi;

    .line 145
    invoke-static {v3, v2}, Lnez;->a(Lnez;[B)Lnez;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-virtual {v3, v2, v8}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v6, :cond_e

    .line 148
    :cond_d
    move-object v0, v3

    check-cast v0, Liyi;

    move-object v2, v0

    .line 149
    invoke-direct {v5, v2}, Liyp;-><init>(Liyi;)V

    .line 150
    iget-object v2, v5, Liyp;->a:Liyi;

    .line 151
    iget-wide v2, v2, Liyi;->c:J

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_7
    .catch Lnfo; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    iput-wide v2, p0, Liyt;->d:J

    .line 154
    iput-boolean v6, p0, Liyt;->k:Z

    const-wide/16 v2, 0x0

    .line 155
    invoke-virtual {p0, v2, v3}, Liyt;->a(J)V

    .line 156
    iget-object v2, p0, Liyt;->e:Lkic;

    iget-wide v4, p0, Liyt;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x39

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Receive image callback with time gap "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-nez v2, :cond_f

    .line 157
    :goto_a
    :try_start_8
    new-instance v2, Lnhn;

    invoke-direct {v2}, Lnhn;-><init>()V

    .line 158
    invoke-virtual {v2}, Lnhn;->a()Lnfo;

    move-result-object v2

    if-nez v2, :cond_13

    .line 159
    throw v4
    :try_end_8
    .catch Lnfo; {:try_start_8 .. :try_end_8} :catch_1

    .line 167
    :catch_1
    move-exception v2

    .line 168
    iget-object v3, p0, Liyt;->e:Lkic;

    const-string v5, "Error when get WearImageBundle"

    invoke-interface {v3, v5, v2}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_9

    .line 160
    :cond_f
    :try_start_9
    sget-object v2, Lngw;->a:Lngw;

    .line 161
    invoke-virtual {v2, v3}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v2

    invoke-interface {v2, v3}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_10

    :goto_b
    if-nez v8, :cond_d

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    move-object v2, v4

    :goto_c
    const/4 v7, 0x2

    .line 162
    invoke-virtual {v3, v7, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lnfo; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :cond_11
    move-object v2, v3

    goto :goto_c

    :sswitch_0
    const-string v8, "/flip_camera"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "onResume"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "/snapshot"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "/launch_from_notification"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "/zoom"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "/sending_time"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "/check_status"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "onPause"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "onDestroy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "/wear_size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 165
    :cond_12
    :try_start_a
    throw v2
    :try_end_a
    .catch Lnfo; {:try_start_a .. :try_end_a} :catch_0

    .line 169
    :cond_13
    :try_start_b
    throw v2
    :try_end_b
    .catch Lnfo; {:try_start_b .. :try_end_b} :catch_1

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_9
        -0x53865ee5 -> :sswitch_8
        -0x4fe204a9 -> :sswitch_7
        -0x308a1f48 -> :sswitch_6
        -0x1522f5bf -> :sswitch_5
        0x2cf7482 -> :sswitch_4
        0x868e903 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 53
    sget-boolean v0, Liyt;->c:Z

    if-nez v0, :cond_0

    const-string v0, "onPause"

    .line 54
    :goto_0
    iget-object v1, p0, Liyt;->a:Landroid/os/Handler;

    new-instance v2, Liyx;

    invoke-direct {v2, p0, v0}, Liyx;-><init>(Liyt;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "onResume"

    goto :goto_0
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Liyt;->g:Liyf;

    if-eqz v2, :cond_0

    sget-boolean v2, Liyt;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Liyt;->v:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Liyt;->a:Landroid/os/Handler;

    new-instance v1, Liyy;

    invoke-direct {v1, p0}, Liyy;-><init>(Liyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Liyt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Liyt;->g:Liyf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liyf;->x()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Liyt;->c:Z

    .line 33
    invoke-virtual {p0}, Liyt;->b()V

    .line 34
    invoke-virtual {p0}, Liyt;->d()V

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Liyt;->a(J)V

    .line 36
    iget-object v0, p0, Liyt;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Liyt;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    iput-object v0, p0, Liyt;->u:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Liyt;->u:Landroid/content/Intent;

    const-string v1, "extra_launch_fom_wear"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Liyt;->z:Lffp;

    invoke-interface {v0}, Lffp;->o()V

    .line 41
    iget-object v0, p0, Liyt;->r:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Liyt;->o:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Liyt;->c:Z

    .line 45
    invoke-virtual {p0}, Liyt;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Liyt;->f:Liyk;

    const-string v2, "onDestroy"

    iget-object v0, p0, Liyt;->s:Ljava/lang/Runnable;

    .line 47
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v1, v2, v0}, Liyk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Liyt;->f:Liyk;

    .line 50
    iget-object v0, v0, Liyk;->a:Ljgx;

    .line 51
    new-instance v1, Ljwp;

    invoke-direct {v1, v0, p0}, Ljwp;-><init>(Ljgx;Ljuk;)V

    invoke-virtual {v0, v1}, Ljgx;->a(Ljpc;)Ljpc;

    .line 52
    iget-object v0, p0, Liyt;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
