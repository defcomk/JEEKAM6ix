.class final Lekm;
.super Lkcq;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lekr;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AHDRSmrtMtrProc"

    .line 59
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfxo;Lgoo;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lfzl;Lftz;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    new-array v2, v2, [Lkbq;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    .line 2
    iget-object v4, p9, Lftz;->b:Lkck;

    .line 3
    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lkcq;-><init>(Lkbq;)V

    .line 6
    invoke-interface {p1}, Lfxo;->C()Z

    move-result v2

    iput-boolean v2, p0, Lekm;->d:Z

    .line 7
    invoke-interface {p1}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_6

    :goto_0
    iput-boolean v0, p0, Lekm;->e:Z

    const-string v0, "persist.gcam.sm.log"

    .line 8
    invoke-virtual {p8, v0, v1}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lekm;->g:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekm;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    iput-object v0, p0, Lekm;->c:Lekr;

    .line 12
    iget-object v2, p0, Lekm;->c:Lekr;

    .line 13
    invoke-interface {p3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lgoy;

    .line 15
    invoke-interface {p5}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 17
    invoke-virtual {p2}, Lgoo;->b()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lgox;

    iget-boolean v4, p0, Lekm;->d:Z

    .line 19
    sget-object v5, Lgox;->c:Lgox;

    if-eq v1, v5, :cond_3

    .line 20
    :cond_0
    sget-object v1, Lgoy;->c:Lgoy;

    if-eq v0, v1, :cond_2

    .line 21
    :cond_1
    sget-object v0, Lgpf;->d:Lgpf;

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Lekr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v3, :cond_1

    .line 23
    sget-object v0, Lgpf;->a:Lgpf;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    .line 24
    sget-object v1, Lgoy;->c:Lgoy;

    if-eq v0, v1, :cond_5

    .line 25
    :cond_4
    sget-object v0, Lgpf;->e:Lgpf;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_4

    .line 26
    sget-object v0, Lgpf;->b:Lgpf;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Lgpf;
    .locals 12

    .prologue
    .line 27
    iget-object v11, p0, Lekm;->f:Ljava/lang/Object;

    monitor-enter v11

    const/4 v1, 0x4

    .line 28
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgpf;

    move-object v8, v0

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgox;

    move-object v9, v0

    const/4 v1, 0x5

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    move-object v10, v0

    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    new-instance v1, Lgpg;

    iget-boolean v2, p0, Lekm;->d:Z

    iget-boolean v3, p0, Lekm;->e:Z

    .line 33
    iget v4, v9, Lgox;->d:I

    const/4 v5, 0x1

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoy;

    .line 35
    iget v5, v5, Lgoy;->d:I

    const/4 v7, 0x3

    .line 36
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lgpg;-><init>(ZZIIZZ)V

    .line 37
    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    sget-object v2, Lgpf;->d:Lgpf;

    .line 39
    sget-object v3, Lgox;->c:Lgox;

    if-ne v9, v3, :cond_0

    iget-boolean v3, p0, Lekm;->d:Z

    if-eqz v3, :cond_0

    .line 40
    sget-object v2, Lgpf;->e:Lgpf;

    .line 41
    :cond_0
    iget-object v3, p0, Lekm;->c:Lekr;

    invoke-static {v1, v2}, Lejt;->a(Lgpg;Lgpf;)Lgpf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lekr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    iget-object v1, p0, Lekm;->c:Lekr;

    .line 43
    iget-object v1, v1, Lekr;->a:Ljava/lang/Object;

    .line 44
    check-cast v1, Lgpf;

    .line 45
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-boolean v2, p0, Lekm;->g:Z

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lekm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Hysteresis filtered recommendation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 48
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lekm;->g:Z

    if-nez v2, :cond_8

    .line 49
    :cond_3
    :goto_1
    sget-object v2, Lgpf;->a:Lgpf;

    if-eq v8, v2, :cond_4

    sget-object v2, Lgpf;->b:Lgpf;

    if-ne v8, v2, :cond_6

    .line 50
    :cond_4
    iget-boolean v2, v1, Lgpg;->d:Z

    if-nez v2, :cond_6

    .line 51
    iget-boolean v2, p0, Lekm;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lgpg;->c:Z

    if-nez v2, :cond_7

    .line 52
    :cond_5
    sget-object v8, Lgpf;->d:Lgpf;

    .line 53
    :cond_6
    :goto_2
    iget-object v2, p0, Lekm;->c:Lekr;

    invoke-static {v1, v8}, Lejt;->a(Lgpg;Lgpf;)Lgpf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lekr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 54
    :cond_7
    :try_start_2
    sget-object v8, Lgpf;->e:Lgpf;

    goto :goto_2

    .line 55
    :cond_8
    iget-boolean v2, p0, Lekm;->d:Z

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    .line 56
    sget-object v2, Lekm;->b:Ljava/lang/String;

    const-string v3, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lekm;->a(Ljava/util/List;)Lgpf;

    move-result-object v0

    return-object v0
.end method
