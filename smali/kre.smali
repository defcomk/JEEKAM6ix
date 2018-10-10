.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lkac;

.field public d:I


# direct methods
.method private constructor <init>(Lkac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lkre;->a:Z

    .line 3
    iput-object p1, p0, Lkre;->c:Lkac;

    .line 4
    invoke-virtual {p1}, Lkac;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkre;->a:Z

    .line 5
    iput v1, p0, Lkre;->d:I

    .line 6
    iput v1, p0, Lkre;->b:I

    return-void
.end method

.method public static a(Lkuu;Lkuu;)Lkre;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lkac;->a(Lkho;)Lkho;

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lkac;->close()V

    .line 11
    :cond_2
    new-instance v1, Lkre;

    invoke-direct {v1, v0}, Lkre;-><init>(Lkac;)V

    return-object v1
.end method

.method private final declared-synchronized d()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lkre;->a:Z

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lkre;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkre;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lkre;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 22
    :cond_0
    :try_start_2
    iget v1, p0, Lkre;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkre;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
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


# virtual methods
.method public final declared-synchronized a()Lkho;
    .locals 1

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lkre;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lkrf;

    invoke-direct {v0, p0}, Lkrf;-><init>(Lkre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkho;)Lkho;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkre;->c:Lkac;

    invoke-virtual {v0, p1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lkho;
    .locals 1

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lkre;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lkrg;

    invoke-direct {v0, p0}, Lkrg;-><init>(Lkre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lkre;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
