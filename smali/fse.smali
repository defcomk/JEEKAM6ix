.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmiv;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfse;->a:Ljava/util/List;
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

.method public final declared-synchronized a(Lmwi;)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, p0, Lfse;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmtm;

    iput-object v0, p1, Lmwi;->d:[Lmtm;

    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 6
    sget-object v0, Lmtm;->a:Lmtm;

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lnfa;

    .line 9
    check-cast v0, Lmtn;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lmtn;->b()V

    .line 12
    iget-object v1, v0, Lmtn;->b:Lnez;

    .line 13
    check-cast v1, Lmtm;

    .line 14
    iget v6, v1, Lmtm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lmtm;->b:I

    long-to-int v4, v4

    .line 15
    iput v4, v1, Lmtm;->c:I

    .line 16
    invoke-virtual {v0}, Lmtn;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmtm;

    .line 17
    iget-object v1, p1, Lmwi;->d:[Lmtm;

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
