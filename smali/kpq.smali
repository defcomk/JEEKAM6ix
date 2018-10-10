.class public final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final synthetic a:Lknz;


# direct methods
.method public constructor <init>(Lknz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lkpq;->a:Lknz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Llad;->a()Llca;

    move-result-object v0

    invoke-interface {v0, p1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lknz;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lkpq;->a:Lknz;

    invoke-static {v2}, Lknz;->a(Lknz;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lkpq;->a:Lknz;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lknz;->a(Lknz;I)I

    .line 7
    iget-object v2, p0, Lkpq;->a:Lknz;

    .line 8
    const/4 v3, 0x1

    iput-boolean v3, v2, Lknz;->a:Z

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkpq;->a:Lknz;

    .line 11
    invoke-virtual {v0}, Lknz;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
