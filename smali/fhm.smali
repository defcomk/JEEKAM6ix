.class public final Lfhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/EnumMap;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MemoryManager"

    .line 60
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhk;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lfhk;->a:J

    .line 3
    iput-wide v0, p0, Lfhm;->e:J

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfhh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhm;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lfhm;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhm;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max native memory: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes. ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lfhm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b()J
    .locals 6

    .prologue
    .line 54
    iget-object v4, p0, Lfhm;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-wide v0, p0, Lfhm;->e:J

    sub-long/2addr v0, v2

    monitor-exit v4

    return-wide v0

    .line 57
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    .line 58
    iget-object v1, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iget-object v0, v0, Lfhp;->a:Lfhi;

    invoke-interface {v0}, Lfhi;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lfhh;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lfhm;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    invoke-direct {p0}, Lfhm;->b()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iget-object v0, v0, Lfhp;->a:Lfhi;

    .line 44
    invoke-interface {v0}, Lfhi;->c()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    sget-object v1, Lfhm;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lfhh;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature available: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " (Additional memory: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v2

    .line 52
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lfhm;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lfhh;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") reports negative shot memory: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Disabling."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lfhh;)Lkbq;
    .locals 5

    .prologue
    .line 28
    iget-object v1, p0, Lfhm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iget-object v0, v0, Lfhp;->b:Lkbc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Feature not registered: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method final a()V
    .locals 6

    .prologue
    .line 33
    iget-object v2, p0, Lfhm;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    invoke-direct {p0}, Lfhm;->b()J

    move-result-wide v4

    .line 35
    iget-object v0, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lfhm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State updated. Free Memory: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    return-void

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    .line 39
    iget-object v1, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhp;

    iget-object v1, v1, Lfhp;->b:Lkbc;

    invoke-direct {p0, v0}, Lfhm;->b(Lfhh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfhi;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lfhm;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, Lfhm;->b:Ljava/util/EnumMap;

    invoke-interface {p1}, Lfhi;->a()Lfhh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lfhm;->a:Ljava/lang/String;

    const-string v3, "Registering feature: "

    invoke-interface {p1}, Lfhi;->a()Lfhh;

    move-result-object v0

    invoke-virtual {v0}, Lfhh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lfhi;->b()Lkbq;

    move-result-object v1

    new-instance v3, Lfhn;

    invoke-direct {v3, p0}, Lfhn;-><init>(Lfhm;)V

    iget-object v4, p0, Lfhm;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lfhi;->c()Lkbq;

    move-result-object v3

    new-instance v4, Lfho;

    invoke-direct {v4, p0}, Lfho;-><init>(Lfhm;)V

    iget-object v5, p0, Lfhm;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v3, v4, v5}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfhm;->b:Ljava/util/EnumMap;

    .line 17
    invoke-interface {p1}, Lfhi;->a()Lfhh;

    move-result-object v5

    new-instance v6, Lfhp;

    .line 18
    invoke-static {v1, v3}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v1

    .line 19
    invoke-direct {v6, p1, v0, v1}, Lfhp;-><init>(Lfhi;Lkbc;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lfhm;->a()V

    .line 22
    monitor-exit v2

    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0

    .line 23
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lfhm;->a:Ljava/lang/String;

    const-string v4, "Feature already registered: "

    invoke-interface {p1}, Lfhi;->a()Lfhh;

    move-result-object v1

    invoke-virtual {v1}, Lfhh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v2

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_2
.end method
