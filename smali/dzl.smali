.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkbc;

.field public final b:Lkbc;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field private final e:Lksz;

.field private final f:Lkuz;

.field private final g:Lfxo;

.field private final h:Lgts;


# direct methods
.method public constructor <init>(Lksz;Lfxo;Lgts;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldzm;

    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzl;)V

    iput-object v0, p0, Ldzl;->f:Lkuz;

    .line 3
    iput-object p1, p0, Ldzl;->e:Lksz;

    .line 4
    iput-object p2, p0, Ldzl;->g:Lfxo;

    .line 5
    iput-object p3, p0, Ldzl;->h:Lgts;

    .line 6
    new-instance v0, Lkbc;

    iget-object v1, p0, Ldzl;->h:Lgts;

    .line 7
    invoke-interface {v1}, Lgts;->c()Lkhm;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzl;->a(Lkhm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzl;->b:Lkbc;

    .line 8
    new-instance v0, Lkbc;

    iget-object v1, p0, Ldzl;->h:Lgts;

    .line 9
    invoke-interface {v1}, Lgts;->c()Lkhm;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzl;->a(Lkhm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Lkhm;->a(I)Lkhm;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzl;->a:Lkbc;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzl;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldzl;->c:Z

    .line 13
    iget-object v0, p0, Ldzl;->h:Lgts;

    iget-object v1, p0, Ldzl;->f:Lkuz;

    invoke-interface {v0, v1}, Lgts;->a(Lkuz;)V

    return-void
.end method


# virtual methods
.method final a(Lkhm;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldzl;->g:Lfxo;

    .line 31
    invoke-interface {v0}, Lfxo;->d()I

    move-result v1

    .line 32
    iget v2, p1, Lkhm;->e:I

    .line 33
    iget-object v0, p0, Ldzl;->e:Lksz;

    sget-object v3, Lksz;->c:Lksz;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v1, v2, v0}, Lcln;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Ldzl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ldzl;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldzl;->c:Z

    .line 18
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ldzl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldzl;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldzl;->c:Z

    .line 24
    iget-object v0, p0, Ldzl;->b:Lkbc;

    iget-object v2, p0, Ldzl;->h:Lgts;

    .line 25
    invoke-interface {v2}, Lgts;->c()Lkhm;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldzl;->a(Lkhm;)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldzl;->h:Lgts;

    iget-object v1, p0, Ldzl;->f:Lkuz;

    invoke-interface {v0, v1}, Lgts;->b(Lkuz;)V

    return-void
.end method
