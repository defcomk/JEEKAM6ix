.class public final Lktn;
.super Lkwd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkwd;-><init>(Lkwh;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lktn;->b:I

    return-void
.end method

.method private final a(Lkwf;)Lkwf;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lktn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktn;->b:I

    .line 15
    new-instance v0, Lkto;

    invoke-direct {v0, p0, p1}, Lkto;-><init>(Lktn;Lkwf;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f()Lkwf;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lktn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Lktn;->b:I

    invoke-virtual {p0}, Lktn;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 11
    invoke-super {p0}, Lkwd;->f()Lkwf;

    move-result-object v0

    invoke-direct {p0, v0}, Lktn;->a(Lkwf;)Lkwf;

    move-result-object v0

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkwf;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lktn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, p0, Lktn;->b:I

    invoke-virtual {p0}, Lktn;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 6
    invoke-super {p0}, Lkwd;->g()Lkwf;

    move-result-object v0

    invoke-direct {p0, v0}, Lktn;->a(Lkwf;)Lkwf;

    move-result-object v0

    monitor-exit v1

    .line 7
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
