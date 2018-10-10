.class public abstract Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;


# instance fields
.field private volatile a:Llce;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llaz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llaz;->a:Llce;

    return-void
.end method


# virtual methods
.method public final a()Llce;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llaz;->a:Llce;

    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Llaz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Llaz;->a:Llce;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Llaz;->c()Llce;

    move-result-object v0

    iput-object v0, p0, Llaz;->a:Llce;

    .line 16
    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Llce;
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llaz;->a:Llce;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Llaz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llaz;->a:Llce;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Llaz;->b()V

    .line 8
    invoke-static {}, Llce;->d()Llce;

    move-result-object v0

    iput-object v0, p0, Llaz;->a:Llce;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
