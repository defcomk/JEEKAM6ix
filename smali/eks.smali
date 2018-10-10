.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;
.implements Lkba;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Lcnb;

.field private e:Lkth;

.field private f:Lkvw;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lcli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LazySMProcssor"

    .line 54
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnb;Lcli;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leks;->d:Lcnb;

    .line 3
    iput-object p2, p0, Leks;->i:Lcli;

    .line 4
    iput p3, p0, Leks;->c:I

    .line 5
    iput-boolean v1, p0, Leks;->h:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leks;->g:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Leks;->e:Lkth;

    .line 8
    iput-object v2, p0, Leks;->f:Lkvw;

    .line 9
    iput-boolean v1, p0, Leks;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmed;
    .locals 3

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmdh;->a:Lmdh;

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 15
    iget-object v2, p0, Leks;->e:Lkth;

    invoke-virtual {v2}, Lkth;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgdc;Lkvw;)V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Leks;->b:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_2

    .line 20
    :goto_0
    new-instance v0, Lkth;

    invoke-direct {v0, p1}, Lkth;-><init>(Lkwf;)V

    iput-object v0, p0, Leks;->e:Lkth;

    .line 21
    iput-object p2, p0, Leks;->f:Lkvw;

    .line 22
    iget-boolean v0, p0, Leks;->h:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Leks;->i:Lcli;

    invoke-virtual {v0}, Lcli;->a()Lclj;

    move-result-object v0

    .line 24
    iget-object v2, p0, Leks;->d:Lcnb;

    iget v3, p0, Leks;->c:I

    .line 25
    iget-object v0, v0, Lclj;->c:Lgoy;

    .line 26
    iget-object v4, p0, Leks;->e:Lkth;

    .line 27
    invoke-virtual {v4}, Lkth;->j()Lkwf;

    move-result-object v4

    .line 28
    invoke-interface {v2, v3, v0, v4, p2}, Lcnb;->a(ILgoy;Lkwf;Lkvw;)V

    .line 29
    :cond_1
    monitor-exit v1

    .line 35
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lkth;->close()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lgdc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Leks;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lgdc;->close()V

    .line 34
    monitor-exit v1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 35
    :goto_2
    monitor-exit v1

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1}, Lgdc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()Lmfh;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Leks;->f:Lkvw;

    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lmef;->b(Ljava/lang/Object;)Lmfh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Leks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Leks;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Leks;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Leks;->b:Z

    .line 45
    iget-object v0, p0, Leks;->d:Lcnb;

    iget v2, p0, Leks;->c:I

    invoke-interface {v0, v2}, Lcnb;->b(I)V

    .line 46
    iget-object v0, p0, Leks;->e:Lkth;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    monitor-exit v1

    .line 51
    :goto_1
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lkth;->close()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Leks;->e:Lkth;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Leks;->f:Lkvw;

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
