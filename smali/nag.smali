.class public final Lnag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnag;->b:I

    .line 18
    new-array v0, p1, [I

    iput-object v0, p0, Lnag;->a:[I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0xa

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lmyb;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lmzh;->a:Lmzh;

    if-eq p0, v0, :cond_0

    .line 14
    new-instance v0, Lnah;

    invoke-direct {v0, p0, p1}, Lnah;-><init>(Ljava/util/concurrent/Executor;Lmyb;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a()Lnae;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnaj;

    .line 2
    invoke-direct {v0}, Lnaj;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lnae;
    .locals 1

    .prologue
    .line 3
    instance-of v0, p0, Lnae;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lnae;

    :goto_0
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnal;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lnal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lnak;

    invoke-direct {v0, p0}, Lnak;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lnaf;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lnaf;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lnaf;

    :goto_0
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnal;

    invoke-direct {v0, p0}, Lnal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lmxx;
    .locals 3

    .prologue
    .line 28
    iget v1, p0, Lnag;->b:I

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lmxx;

    .line 30
    iget-object v2, p0, Lnag;->a:[I

    .line 31
    invoke-direct {v0, v2, v1}, Lmxx;-><init>([II)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmxx;->a:Lmxx;

    goto :goto_0
.end method

.method public final b(I)Lnag;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget v0, p0, Lnag;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 20
    iget-object v0, p0, Lnag;->a:[I

    array-length v0, v0

    if-le v1, v0, :cond_2

    if-ltz v1, :cond_3

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :cond_0
    if-gez v0, :cond_1

    const v0, 0x7fffffff

    .line 22
    :cond_1
    new-array v0, v0, [I

    .line 23
    iget-object v1, p0, Lnag;->a:[I

    iget v2, p0, Lnag;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Lnag;->a:[I

    .line 25
    :cond_2
    iget-object v0, p0, Lnag;->a:[I

    iget v1, p0, Lnag;->b:I

    aput p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p0, Lnag;->b:I

    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
