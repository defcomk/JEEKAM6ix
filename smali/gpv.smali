.class public final Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lmau;

.field public d:I

.field private final e:Lkcn;

.field private final f:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpv;->f:Lgqb;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Lmau;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpv;->c:Lmau;

    .line 7
    iget-object v0, p0, Lgpv;->c:Lmau;

    new-instance v1, Lgtv;

    invoke-direct {v1}, Lgtv;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkbr;->a(Lkbq;)Lkbq;

    move-result-object v0

    .line 10
    sget-object v1, Lgpx;->a:Lmdw;

    .line 11
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    .line 12
    new-instance v1, Lkcn;

    const/4 v2, 0x2

    new-array v2, v2, [Lkbq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lgpv;->f:Lgqb;

    .line 13
    invoke-interface {v3}, Lgqb;->c()Lkbq;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkbr;->c(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    invoke-direct {v1, v0}, Lkcn;-><init>(Lkbq;)V

    iput-object v1, p0, Lgpv;->e:Lkcn;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkho;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkho;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Lgpv;->e()Lkho;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lgpv;->f:Lgqb;

    .line 17
    invoke-interface {v0, p1}, Lgqb;->a(I)Lbib;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbib;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget v3, p0, Lgpv;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgpv;->d:I

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    new-instance v2, Lgpy;

    invoke-direct {v2, p0}, Lgpy;-><init>(Lgpv;)V

    .line 23
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-virtual {p0}, Lgpv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v4, v1}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v1}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    throw v2

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lgpw;)Lkho;
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 50
    iget-object v0, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lgpv;->c:Lmau;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iput-object v2, v0, Lmau;->b:Ljava/lang/Object;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lgpv;->c:Lmau;

    .line 55
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 56
    new-instance v0, Lguj;

    .line 57
    invoke-direct {v0, p0}, Lguj;-><init>(Lgpv;)V

    .line 58
    invoke-interface {p1}, Lgpw;->e()Lkbq;

    move-result-object v1

    invoke-static {v1, v0}, Lkbr;->a(Lkbq;Lkhu;)Lkho;

    move-result-object v1

    .line 59
    invoke-interface {p1}, Lgpw;->e()Lkbq;

    move-result-object v2

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    invoke-virtual {v0}, Lguj;->b()V

    .line 60
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    .line 61
    new-instance v2, Lgpz;

    .line 62
    invoke-direct {v2, p0, p1}, Lgpz;-><init>(Lgpv;Lgpw;)V

    .line 63
    invoke-virtual {v0, v2}, Lbih;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0, v1}, Lbih;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget v0, p0, Lgpv;->d:I

    if-eqz v0, :cond_3

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lgpw;

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 73
    invoke-interface {v0}, Lgpw;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    iget-object v2, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_2
    iget v5, p0, Lgpv;->d:I

    if-eqz v5, :cond_0

    .line 76
    monitor-exit v2

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final c()Lkbq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgpv;->e:Lkcn;

    return-object v0
.end method

.method public final d()Lgqa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgpv;->f:Lgqb;

    invoke-interface {v0}, Lgqb;->d()Lgqa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lgpv;->e()Lkho;

    move-result-object v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lgpv;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgpv;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpw;

    .line 37
    invoke-interface {v0}, Lgpw;->f()Z

    .line 38
    iget-object v0, p0, Lgpv;->f:Lgqb;

    invoke-interface {v0}, Lgqb;->d()Lgqa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v1, v2}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1, v2}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {v0, v2}, Lgpv;->a(Ljava/lang/Throwable;Lkho;)V

    throw v1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final e()Lkho;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgpv;->f:Lgqb;

    invoke-interface {v0}, Lgqb;->e()Lkho;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lgpv;->e:Lkcn;

    invoke-virtual {v1}, Lkcn;->a()Lkho;

    move-result-object v1

    .line 45
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v1}, Lbih;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
