.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J


# instance fields
.field public final a:Lmav;

.field public final b:Lmav;

.field public final c:Ljava/util/List;

.field public final d:Lmav;

.field public final e:Ljava/util/Map;

.field public final f:Lltd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lltg;->g:J

    return-void
.end method

.method private constructor <init>(Lltd;Lltj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lltg;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lltg;->e:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lltg;->f:Lltd;

    .line 45
    invoke-virtual {p2}, Lltj;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lltj;->c()J

    move-result-wide v2

    .line 46
    invoke-static {v0, v2, v3, p3}, Lmav;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmav;

    move-result-object v0

    iput-object v0, p0, Lltg;->b:Lmav;

    .line 47
    invoke-virtual {p2}, Lltj;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lltj;->e()J

    move-result-wide v2

    .line 48
    invoke-static {v0, v2, v3, p3}, Lmav;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmav;

    move-result-object v0

    iput-object v0, p0, Lltg;->a:Lmav;

    .line 49
    invoke-virtual {p2}, Lltj;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lltj;->a()J

    move-result-wide v2

    .line 50
    invoke-static {v0, v2, v3, p3}, Lmav;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmav;

    move-result-object v0

    iput-object v0, p0, Lltg;->d:Lmav;

    .line 51
    iget-object v0, p0, Lltg;->b:Lmav;

    new-instance v1, Llth;

    invoke-direct {v1, p0}, Llth;-><init>(Lltg;)V

    .line 52
    iput-object v1, v0, Lmav;->a:Lmax;

    .line 53
    iget-object v0, p0, Lltg;->d:Lmav;

    new-instance v1, Llti;

    invoke-direct {v1, p0}, Llti;-><init>(Lltg;)V

    .line 54
    iput-object v1, v0, Lmav;->a:Lmax;

    return-void
.end method

.method public static a(Lltd;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lltg;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Lltk;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lltk;-><init>(B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null recognizeUnit"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    iput-object v2, v12, Lltk;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-wide v2, Lltg;->g:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Lltk;->c:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Lltk;->e:Ljava/lang/Long;

    if-nez p3, :cond_1

    .line 7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null trackUnit"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    move-object/from16 v0, p3

    iput-object v0, v12, Lltk;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Lltk;->a:Ljava/lang/Long;

    if-nez p6, :cond_2

    .line 10
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null gleamUnit"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    move-object/from16 v0, p6

    iput-object v0, v12, Lltk;->b:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    .line 13
    iget-object v3, v12, Lltk;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " recognizeDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_3
    iget-object v3, v12, Lltk;->d:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_4

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " recognizeUnit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    iget-object v3, v12, Lltk;->e:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " trackDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_5
    iget-object v3, v12, Lltk;->f:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_6

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " trackUnit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_6
    iget-object v3, v12, Lltk;->a:Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " gleamDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_7
    iget-object v3, v12, Lltk;->b:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_8

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " gleamUnit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_9
    new-instance v3, Llte;

    .line 28
    iget-object v2, v12, Lltk;->c:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v12, Lltk;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v12, Lltk;->e:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v12, Lltk;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v12, Lltk;->a:Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v12, Lltk;->b:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-direct/range {v3 .. v12}, Llte;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    invoke-virtual {v3}, Lltj;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v3}, Lltj;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Lltj;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v3}, Lltj;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    .line 35
    :goto_1
    invoke-static {v2}, Lmef;->b(Z)V

    .line 36
    invoke-virtual {v3}, Lltj;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v3}, Lltj;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lltj;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v3}, Lltj;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    const/4 v2, 0x1

    .line 38
    :goto_2
    invoke-static {v2}, Lmef;->b(Z)V

    .line 39
    new-instance v2, Lltg;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, v3, v0}, Lltg;-><init>(Lltd;Lltj;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
