.class public final Llnz;
.super Llod;
.source "PG"


# static fields
.field private static final a:Llny;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Llog;

.field private f:I

.field private final g:Lobl;

.field private volatile h:Llny;

.field private final i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    .line 48
    sput-object v0, Llnz;->a:Llny;

    return-void
.end method

.method public constructor <init>(Lobl;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Llod;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llnz;->i:Ljava/lang/Object;

    .line 3
    iput v1, p0, Llnz;->j:I

    .line 4
    iput v1, p0, Llnz;->d:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llnz;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llnz;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Llnz;->g:Lobl;

    .line 8
    invoke-interface {p1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Llnz;->h:Llny;

    return-void
.end method


# virtual methods
.method public final a(III)Lnab;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Llod;->a(III)Lnab;

    move-result-object v0

    .line 38
    iput p1, p0, Llnz;->j:I

    .line 39
    iput p2, p0, Llnz;->d:I

    .line 40
    iput p3, p0, Llnz;->f:I

    return-object v0
.end method

.method public final a(Llro;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Llod;->a(Llro;)V

    .line 46
    iget-object v0, p0, Llnz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llyf;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Llod;->a(Llyf;)V

    .line 44
    iget-object v0, p0, Llnz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llog;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Llod;->a(Llog;)Z

    move-result v0

    .line 42
    iput-object p1, p0, Llnz;->e:Llog;

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Llod;->b()V

    .line 28
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Running \"nuclear pause()\" on SemanticLiftProcessor#pause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Llnz;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Llnz;->a:Llny;

    iput-object v0, p0, Llnz;->h:Llny;

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Llod;->c()V

    .line 33
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Running \"nuclear pause()\" on SemanticLiftProcessor#shutdown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Llnz;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Llnz;->a:Llny;

    iput-object v0, p0, Llnz;->h:Llny;

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final j()Llny;
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Llnz;->h:Llny;

    sget-object v1, Llnz;->a:Llny;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v2, p0, Llnz;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Llnz;->h:Llny;

    sget-object v1, Llnz;->a:Llny;

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "SemanticLiftProcessor was \"nuclear pause()\"\'d, reinitializing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Llnz;->g:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    .line 14
    iget-object v1, p0, Llnz;->e:Llog;

    invoke-interface {v0, v1}, Llny;->a(Llog;)Z

    .line 15
    iget v1, p0, Llnz;->j:I

    if-eq v1, v4, :cond_0

    iget v3, p0, Llnz;->d:I

    if-ne v3, v4, :cond_5

    .line 16
    :cond_0
    sget-object v1, Lmca;->a:Lmca;

    const-string v3, "Height and Width were not set, so not configuring SLP on reinit."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v1, p0, Llnz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llro;

    .line 18
    invoke-interface {v0, v1}, Llny;->a(Llro;)V

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, p0, Llnz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyf;

    .line 20
    invoke-interface {v0, v1}, Llny;->a(Llyf;)V

    goto :goto_2

    .line 21
    :cond_2
    iput-object v0, p0, Llnz;->h:Llny;

    .line 22
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_4
    sget-object v0, Lmca;->a:Lmca;

    iget-object v1, p0, Llnz;->h:Llny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning wrapped instance of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Llnz;->h:Llny;

    return-object v0

    .line 25
    :cond_5
    :try_start_2
    iget v4, p0, Llnz;->f:I

    invoke-interface {v0, v1, v3, v4}, Llny;->a(III)Lnab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
