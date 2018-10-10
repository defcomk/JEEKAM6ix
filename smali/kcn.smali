.class public final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lmau;

.field private final d:Lkbq;

.field private final e:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcn;->d:Lkbq;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcn;->a:Ljava/lang/Object;

    .line 4
    iput v2, p0, Lkcn;->b:I

    .line 5
    new-instance v0, Lmau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkcn;->c:Lmau;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkbq;

    iget-object v1, p0, Lkcn;->d:Lkbq;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkcn;->c:Lmau;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    new-instance v1, Lkco;

    invoke-direct {v1}, Lkco;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lkcn;->e:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lkho;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lkcn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget v0, p0, Lkcn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcn;->b:I

    .line 13
    iget-object v0, p0, Lkcn;->c:Lmau;

    iget v2, p0, Lkcn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lmau;->b:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lkcn;->c:Lmau;

    .line 17
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 18
    new-instance v0, Lkcp;

    invoke-direct {v0, p0}, Lkcp;-><init>(Lkcn;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkcn;->e:Lkbq;

    invoke-interface {v0, p1, p2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkcn;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
