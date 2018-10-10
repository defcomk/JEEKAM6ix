.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private b:Z

.field private final c:Lmed;

.field private final d:Lnar;

.field private final e:Ljava/lang/Object;

.field private final f:Lmed;

.field private final g:Lnar;

.field private final h:Lliy;

.field private volatile i:Lmed;

.field private final j:Lnar;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->d:Lnar;

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->g:Lnar;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->j:Lnar;

    .line 5
    invoke-static {p2}, Lldh;->a(Ljava/util/concurrent/Executor;)Lljk;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lljk;->a(Ljava/io/File;)Lljk;

    move-result-object v0

    .line 7
    iget-object v1, p0, Llhw;->d:Lnar;

    iget-object v2, p0, Llhw;->g:Lnar;

    .line 8
    iput-object v1, v0, Lljk;->b:Lnab;

    .line 9
    iput-object v2, v0, Lljk;->c:Lnab;

    .line 10
    iget-object v1, p0, Llhw;->j:Lnar;

    .line 11
    iput-object v1, v0, Lljk;->d:Lnab;

    .line 12
    invoke-virtual {v0}, Lljk;->a()Lliy;

    move-result-object v0

    iput-object v0, p0, Llhw;->h:Lliy;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/util/List;

    .line 14
    iput-boolean v3, p0, Llhw;->b:Z

    .line 15
    iput-boolean v3, p0, Llhw;->k:Z

    .line 16
    sget-object v0, Lmdh;->a:Lmdh;

    .line 17
    iput-object v0, p0, Llhw;->c:Lmed;

    .line 18
    sget-object v0, Lmdh;->a:Lmdh;

    .line 19
    iput-object v0, p0, Llhw;->f:Lmed;

    .line 20
    sget-object v0, Lmdh;->a:Lmdh;

    .line 21
    iput-object v0, p0, Llhw;->i:Lmed;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llhw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lliy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->d:Lnar;

    .line 25
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->g:Lnar;

    .line 26
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llhw;->j:Lnar;

    .line 27
    iput-object p1, p0, Llhw;->h:Lliy;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/util/List;

    .line 29
    iput-boolean v1, p0, Llhw;->b:Z

    .line 30
    iput-boolean v1, p0, Llhw;->k:Z

    .line 31
    sget-object v0, Lmdh;->a:Lmdh;

    .line 32
    iput-object v0, p0, Llhw;->c:Lmed;

    .line 33
    sget-object v0, Lmdh;->a:Lmdh;

    .line 34
    iput-object v0, p0, Llhw;->f:Lmed;

    .line 35
    sget-object v0, Lmdh;->a:Lmdh;

    .line 36
    iput-object v0, p0, Llhw;->i:Lmed;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llhw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Llhu;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 67
    iget-object v1, p0, Llhw;->h:Lliy;

    invoke-static {p1, v0}, Lljf;->a(Landroid/media/MediaFormat;Lnab;)Lljf;

    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lliy;->a(Lljf;)Lljg;

    move-result-object v1

    new-instance v2, Llhq;

    .line 69
    invoke-direct {v2, p1, v1}, Llhq;-><init>(Landroid/media/MediaFormat;Lljg;)V

    .line 70
    new-instance v1, Llhx;

    invoke-direct {v1, p0, p1, v0}, Llhx;-><init>(Llhw;Landroid/media/MediaFormat;Lnar;)V

    .line 71
    invoke-virtual {v2, v1}, Llhq;->a(Lmdw;)Llib;

    move-result-object v0

    check-cast v0, Llhq;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Llhw;->k:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Llhw;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v2, p0, Llhw;->d:Lnar;

    iget-object v0, p0, Llhw;->c:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Llhw;->g:Lnar;

    iget-object v0, p0, Llhw;->f:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    iget-object v1, p0, Llhw;->j:Lnar;

    iget-object v0, p0, Llhw;->i:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Llhw;->h:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    .line 59
    iget-object v0, p0, Llhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llia;

    .line 60
    invoke-interface {v0}, Llia;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Llhw;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llhw;->i:Lmed;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Llhs;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Llhw;->h:Lliy;

    invoke-static {p1}, Lljf;->a(Landroid/media/MediaFormat;)Lljf;

    move-result-object v1

    invoke-interface {v0, v1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    .line 64
    new-instance v1, Llhr;

    invoke-direct {v1, v0}, Llhr;-><init>(Lljg;)V

    .line 65
    iget-object v0, p0, Llhw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final declared-synchronized b()Lnab;
    .locals 4

    .prologue
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Llhw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 48
    :goto_0
    monitor-exit p0

    return-object v0

    .line 40
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Llhw;->b:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Llhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llia;

    .line 42
    invoke-interface {v0}, Llia;->b()Lnab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :try_start_2
    iput-boolean v0, p0, Llhw;->b:Z

    .line 44
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 45
    new-instance v1, Llhz;

    invoke-direct {v1, v0}, Llhz;-><init>(Lnar;)V

    .line 46
    iget-object v2, p0, Llhw;->h:Lliy;

    invoke-interface {v2}, Lliy;->b()Lnab;

    move-result-object v2

    .line 47
    sget-object v3, Lmzh;->a:Lmzh;

    .line 48
    invoke-static {v2, v1, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Lnab;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llhw;->h:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
