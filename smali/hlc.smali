.class public abstract Lhlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhla;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lmef;->a(Z)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lhla;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhla;-><init>(I)V

    iput-object v0, p0, Lhlc;->b:Lhla;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lhld;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lhlc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lhlc;->b:Lhla;

    invoke-virtual {v0, p1}, Lhla;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lhlc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lhld;

    invoke-direct {v1, p0, p1, v0}, Lhld;-><init>(Lhlc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method