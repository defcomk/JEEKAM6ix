.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkae;

.field public final f:Lfto;

.field public final g:Lftl;

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lfto;Lkae;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhha;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhha;->b:Ljava/lang/Boolean;

    .line 4
    iput-boolean v3, p0, Lhha;->c:Z

    .line 5
    iput v3, p0, Lhha;->a:I

    .line 6
    iput-object p1, p0, Lhha;->f:Lfto;

    .line 7
    iput-object p2, p0, Lhha;->e:Lkae;

    .line 8
    iput-object p4, p0, Lhha;->h:Ljava/util/Timer;

    .line 9
    invoke-interface {p1}, Lfto;->j()Lftm;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 12
    iput-boolean v3, v0, Lftm;->c:Z

    .line 13
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhha;->g:Lftl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iget v0, p0, Lhha;->a:I

    if-eq v0, v1, :cond_0

    .line 15
    iput v1, p0, Lhha;->a:I

    .line 16
    invoke-virtual {p0}, Lhha;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lhha;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lhha;->c:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lhhb;

    invoke-direct {v0, p0}, Lhhb;-><init>(Lhha;)V

    .line 26
    iget-object v2, p0, Lhha;->h:Ljava/util/Timer;

    invoke-virtual {v2, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhha;->f:Lfto;

    iget-object v1, p0, Lhha;->g:Lftl;

    invoke-interface {v0, v1}, Lfto;->b(Lftl;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lhha;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lhha;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhha;->c:Z

    .line 20
    invoke-virtual {p0}, Lhha;->a()V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
