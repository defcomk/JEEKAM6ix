.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public final b:Lnao;

.field public final c:Lnao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lnao;

    invoke-direct {v0}, Lnao;-><init>()V

    iput-object v0, p0, Lmzv;->b:Lnao;

    .line 37
    new-instance v0, Lnao;

    invoke-direct {v0}, Lnao;-><init>()V

    iput-object v0, p0, Lmzv;->c:Lnao;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lmzv;->a:D

    return-void
.end method

.method public static varargs a([F)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 28
    aget v0, p0, v2

    .line 29
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 30
    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lnay;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, v1}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 25
    invoke-static {v0, v1, v2}, Lmef;->a(ZLjava/lang/String;I)V

    and-int/lit16 v0, p0, 0xff

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lnab;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmzx;

    invoke-direct {v0}, Lmzx;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lnab;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lmyt;

    invoke-static {p0}, Lmiv;->a(Ljava/lang/Iterable;)Lmiv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyt;-><init>(Lmip;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lmzy;

    invoke-direct {v0, p0}, Lmzy;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmzy;->a:Lmzy;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lnab;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmzx;

    invoke-direct {v0, p0}, Lmzx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lmza;Ljava/util/concurrent/Executor;)Lnab;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lmza;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lnab;)Lnab;
    .locals 2

    .prologue
    .line 10
    invoke-interface {p0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lmzt;

    invoke-direct {v0, p0}, Lmzt;-><init>(Lnab;)V

    .line 12
    sget-object v1, Lmzh;->a:Lmzh;

    .line 13
    invoke-interface {p0, v0, v1}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lnab;)Lnab;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lmyt;

    invoke-static {p0}, Lmiv;->a([Ljava/lang/Object;)Lmiv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyt;-><init>(Lmip;Z)V

    return-object v0
.end method

.method public static a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lmzr;

    invoke-direct {v0, p0, p1}, Lmzr;-><init>(Ljava/util/concurrent/Future;Lmzq;)V

    invoke-interface {p0, v0, p2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static varargs b([F)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 32
    aget v0, p0, v2

    .line 33
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 34
    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-static {p0}, Lnay;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lmzi;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lmzi;-><init>(Ljava/lang/Error;)V

    throw v1

    .line 24
    :cond_0
    new-instance v1, Lnax;

    invoke-direct {v1, v0}, Lnax;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method