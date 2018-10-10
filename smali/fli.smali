.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmed;

.field private b:Z

.field private c:Z

.field private final d:Lfnq;

.field private e:Z

.field private f:Z

.field private final g:Lchl;


# direct methods
.method public constructor <init>(Lchl;Lmed;Lfnq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfli;->e:Z

    .line 3
    iput-boolean v1, p0, Lfli;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfli;->c:Z

    .line 5
    iput-boolean v1, p0, Lfli;->f:Z

    .line 6
    iput-object p1, p0, Lfli;->g:Lchl;

    .line 7
    iput-object p2, p0, Lfli;->a:Lmed;

    .line 8
    iput-object p3, p0, Lfli;->d:Lfnq;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    iget-boolean v0, p0, Lfli;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lfli;->f:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lfli;->b:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lfli;->e:Z

    if-nez v3, :cond_2

    .line 15
    :cond_0
    iput-boolean v2, p0, Lfli;->e:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lfli;->g:Lchl;

    invoke-interface {v1, v2}, Lchl;->a(Z)V

    .line 17
    iget-object v1, p0, Lfli;->a:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lfli;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iget-object v1, p0, Lfli;->d:Lfnq;

    invoke-virtual {v1}, Lfnq;->a()Z

    const-string v1, "MvCapAdj"

    const-string v2, "starting gyro capture and adjusting upwards HLINE CIRCLE"

    .line 21
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iput-boolean v0, p0, Lfli;->b:Z

    .line 28
    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lfli;->g:Lchl;

    invoke-interface {v2, v1}, Lchl;->a(Z)V

    .line 24
    iget-object v1, p0, Lfli;->a:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p0, Lfli;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_4
    iget-object v1, p0, Lfli;->d:Lfnq;

    invoke-virtual {v1}, Lfnq;->b()V

    const-string v1, "MvCapAdj"

    const-string v2, "stopping gyro capture and adjusting downwards HLINE CIRCLE"

    .line 28
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean p1, p0, Lfli;->c:Z

    .line 10
    invoke-direct {p0}, Lfli;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean p1, p0, Lfli;->f:Z

    .line 12
    invoke-direct {p0}, Lfli;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
