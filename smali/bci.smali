.class public Lbci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lber;)Lber;
    .locals 4

    .prologue
    const-string v0, "\\|"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {p1, v3}, Lber;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;)Lbhr;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbhs;

    invoke-direct {v0, p0}, Lbhs;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbhu;

    invoke-direct {v0, p1, p0}, Lbhu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lbib;Lmdw;)Lbib;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    .line 19
    new-instance v1, Lbif;

    invoke-direct {v1, p0, v0, p1}, Lbif;-><init>(Lbib;Lbjl;Lmdw;)V

    .line 20
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Lbig;

    invoke-direct {v1, v0, p0}, Lbig;-><init>(Lbib;Lbib;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lbib;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lbjl;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkac;
    .locals 3

    .prologue
    .line 23
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    .line 25
    invoke-static {v0, v1}, Lbci;->a(Lkac;Lkac;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lbib;)Lkho;
    .locals 3

    .prologue
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v1, Lbie;

    invoke-direct {v1, p0, v0}, Lbie;-><init>(Lbib;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    invoke-interface {p0}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Lbib;->b()Lkho;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p0}, Lbib;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbib;->close()V

    throw v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lfhz;->a()Lza;

    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lbci;->a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;
    .locals 9

    .prologue
    .line 31
    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "GCreations"

    .line 33
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 36
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "CameraBurstID"

    .line 37
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstID"

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstPrimary"

    const-string v2, "1"

    .line 41
    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_3

    .line 42
    :cond_1
    sget-object v0, Lcje;->b:Lcje;

    invoke-virtual {v0}, Lcje;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-static {p4, p2}, Lfhz;->a(Lza;Ljava/lang/String;)Z

    :cond_2
    return-object p4

    .line 44
    :cond_3
    sget-object v7, Lfhy;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    .line 45
    new-instance v3, Laaf;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Laaf;-><init>(I)V

    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Laaf;Ljava/lang/String;Laaf;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkac;Lkac;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkac;->g()Lkac;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    .line 28
    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method