.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;
.implements Lbia;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lkcn;

.field private final b:Lbii;

.field private final c:Ljava/lang/Object;

.field private final d:Lmau;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbii;

    new-instance v1, Lbin;

    .line 3
    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lbim;Lbil;)V

    .line 4
    invoke-direct {v0, v1}, Lbii;-><init>(Lbil;)V

    iput-object v0, p0, Lbim;->b:Lbii;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbim;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lmau;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbim;->d:Lmau;

    .line 7
    new-instance v0, Lkcn;

    iget-object v1, p0, Lbim;->d:Lmau;

    invoke-direct {v0, v1}, Lkcn;-><init>(Lkbq;)V

    iput-object v0, p0, Lbim;->a:Lkcn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbim;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lbim;->a:Lkcn;

    invoke-virtual {v0}, Lkcn;->a()Lkho;

    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lbim;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, Lbim;->d:Lmau;

    .line 25
    iget-object v0, v3, Lmau;->a:Lkcg;

    .line 26
    iget-object v0, v0, Lkcg;->a:Lkbc;

    .line 27
    iget-object v0, v0, Lkbc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    iput-object v0, v3, Lmau;->b:Ljava/lang/Object;

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget-object v0, p0, Lbim;->d:Lmau;

    .line 31
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    .line 32
    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-interface {v1}, Lkho;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    :try_start_4
    invoke-interface {v1}, Lkho;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    throw v2

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lbim;->d()V

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->close()V

    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lbim;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbim;->d:Lmau;

    .line 10
    iget-object v0, v2, Lmau;->a:Lkcg;

    .line 11
    iget-object v0, v0, Lkcg;->a:Lkbc;

    .line 12
    iget-object v0, v0, Lkbc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lmau;->b:Ljava/lang/Object;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbim;->d:Lmau;

    .line 16
    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t_()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->t_()Z

    move-result v0

    return v0
.end method
