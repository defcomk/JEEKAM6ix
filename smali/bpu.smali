.class public final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkho;


# instance fields
.field private final a:Lbpl;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lbpv;

.field private final e:Lbpe;

.field private final f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbpv;Landroid/view/Surface;Lbpe;Lbpl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbpu;->b:Z

    .line 4
    iput-object p1, p0, Lbpu;->d:Lbpv;

    .line 5
    iput-object p2, p0, Lbpu;->f:Landroid/view/Surface;

    .line 6
    iput-object p3, p0, Lbpu;->e:Lbpe;

    .line 7
    iput-object p4, p0, Lbpu;->a:Lbpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lbpu;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lbpu;->b:Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 11
    iget-object v1, p0, Lbpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lbpu;->b:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lbpu;->d:Lbpv;

    iget-object v2, p0, Lbpu;->e:Lbpe;

    iget-object v3, p0, Lbpu;->f:Landroid/view/Surface;

    iget-object v4, p0, Lbpu;->a:Lbpl;

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lbpv;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    .line 15
    monitor-exit v1

    .line 16
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
