.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lgnu;

.field private final b:Lnab;

.field private final c:Lfzw;

.field private final d:Lget;

.field private final e:Lglx;

.field private final f:Lkic;

.field private final g:Lgbf;

.field private final h:Lkih;

.field private final i:Lcpw;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lfzw;Lnab;Lget;Lglx;Lgbf;Lgnu;Lcpw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwZslHdrImgCapCmd"

    .line 2
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lehp;->f:Lkic;

    .line 3
    iput-object p2, p0, Lehp;->h:Lkih;

    .line 4
    iput-object p3, p0, Lehp;->c:Lfzw;

    .line 5
    iput-object p4, p0, Lehp;->b:Lnab;

    .line 6
    iput-object p5, p0, Lehp;->d:Lget;

    .line 7
    iput-object p6, p0, Lehp;->e:Lglx;

    .line 8
    iput-object p7, p0, Lehp;->g:Lgbf;

    .line 9
    iput-object p8, p0, Lehp;->a:Lgnu;

    .line 10
    iput-object p9, p0, Lehp;->i:Lcpw;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdb;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p1}, Lgdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgly;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Lgly;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgly;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    iget-object v2, p0, Lehp;->c:Lfzw;

    .line 58
    invoke-interface {v2}, Lfzw;->b()Lkbq;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lehp;->d:Lget;

    .line 59
    invoke-virtual {v1}, Lget;->b()Lkbq;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v1

    aput-object v1, v0, v3

    .line 60
    invoke-static {v0}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v3, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v3}, Lkic;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lehp;->b:Lnab;

    .line 15
    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 16
    new-instance v3, Lgbb;

    .line 17
    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v3, v0}, Lgbb;-><init>(Lgaz;)V

    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v0}, Lgbb;->a(I)Lgbb;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lehp;->e:Lglx;

    invoke-interface {v3, p2}, Lglx;->a(Lgnc;)Lgly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 20
    :try_start_1
    iget-object v4, p0, Lehp;->c:Lfzw;

    invoke-interface {v4}, Lfzw;->a()Lfzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 21
    :try_start_2
    iget-object v5, p0, Lehp;->d:Lget;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lget;->a(I)Lgdb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    .line 22
    :try_start_3
    iget-object v6, p0, Lehp;->h:Lkih;

    const-string v7, "submitRequest"

    invoke-interface {v6, v7}, Lkih;->b(Ljava/lang/String;)V

    .line 23
    new-instance v6, Lbjm;

    invoke-direct {v6}, Lbjm;-><init>()V

    .line 24
    invoke-virtual {v0}, Lgbb;->b()Lgbb;

    .line 25
    invoke-virtual {v0, v5}, Lgbb;->a(Lgap;)Lgbb;

    .line 26
    new-instance v7, Lgny;

    invoke-direct {v7}, Lgny;-><init>()V

    .line 27
    invoke-virtual {v0, v7}, Lgbb;->a(Lgbj;)Lgbb;

    .line 28
    invoke-static {v6}, Lfoy;->c(Lkhu;)Lgbj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbb;->a(Lgbj;)Lgbb;

    .line 29
    new-instance v8, Lehq;

    invoke-direct {v8, p0, p1, p2}, Lehq;-><init>(Lehp;Lgnx;Lgnc;)V

    .line 30
    invoke-static {v8}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbb;->a(Lgbj;)Lgbb;

    const/4 v8, 0x1

    .line 31
    new-array v8, v8, [Lgaz;

    .line 32
    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lgbi;->a:Lgbi;

    .line 33
    invoke-interface {v4, v0, v8}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    .line 34
    iget-object v0, p2, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->a()Lkhu;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lkhu;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v8, "exposureLatch#await"

    invoke-interface {v0, v8}, Lkih;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Lbjm;->await()V

    .line 37
    invoke-interface {v4}, Lfzx;->close()V

    .line 38
    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v6, "getImage"

    invoke-interface {v0, v6}, Lkih;->b(Ljava/lang/String;)V

    .line 39
    invoke-interface {v5}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    .line 40
    iget-object v6, v7, Lgny;->a:Lnar;

    .line 41
    invoke-interface {v3, v0, v6}, Lgly;->a(Lkwf;Lnab;)V

    .line 42
    iget-object v6, p0, Lehp;->i:Lcpw;

    .line 43
    sget-object v7, Lcpw;->a:Ljava/lang/String;

    const-string v8, "Started YUV to Bitmap conversion."

    invoke-static {v7, v8}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v7, v6, Lcpw;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lcpx;

    invoke-direct {v8, v6, v0}, Lcpx;-><init>(Lcpw;Lkwf;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 45
    :try_start_4
    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v2, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v2}, Lkic;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v0, 0x0

    .line 46
    :try_start_5
    invoke-static {v0, v5}, Lehp;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lehp;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v3}, Lehp;->a(Ljava/lang/Throwable;Lgly;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 47
    :cond_1
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 48
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :catchall_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3}, Lkic;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p2, Lgnc;->b:Lhqb;

    .line 51
    sget-object v3, Limp;->a:Limn;

    const-string v4, "HwZsl failed to expose an image. Aborting capture!"

    .line 52
    invoke-interface {v0, v3, v1, v4}, Lhqb;->a(Limn;ZLjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 54
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    throw v2

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 55
    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_3

    .line 56
    :try_start_9
    invoke-static {v2, v3}, Lehp;->a(Ljava/lang/Throwable;Lgly;)V

    :cond_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_0

    .line 55
    :catchall_4
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_2
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 56
    :catchall_5
    move-exception v5

    if-eqz v4, :cond_4

    :try_start_b
    invoke-static {v2, v4}, Lehp;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_4
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_1

    .line 55
    :catchall_7
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_3
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 56
    :catchall_8
    move-exception v6

    :try_start_d
    invoke-static {v2, v5}, Lehp;->a(Ljava/lang/Throwable;Lgdb;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_2

    .line 55
    :catchall_a
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :catchall_c
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :catchall_d
    move-exception v2

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lehp;->g:Lgbf;

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method
